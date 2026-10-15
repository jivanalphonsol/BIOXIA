(function () {
    "use strict";

    if (document.getElementById("bx-chat-launcher")) return;

    var ENDPOINT = "/Chatbot/ChatBot.ashx";
    var history = [];

    var style = document.createElement("style");
    style.textContent = [
        "#bx-chat-launcher{position:fixed;bottom:60px;right:8px;width:58px;height:58px;border-radius:50%;",
        "background:linear-gradient(135deg,#f26522,#f5874f);color:#fff;border:none;box-shadow:0 6px 18px rgba(0,0,0,.25);",
        "cursor:pointer;z-index:99999;font-size:26px;display:flex;align-items:center;justify-content:center;transition:transform .2s;}",
        "#bx-chat-launcher:hover{transform:scale(1.06);}",
        "#bx-chat-panel{position:fixed;bottom:130px;right:8px;width:340px;max-width:92vw;height:460px;max-height:70vh;",
        "background:#fff;border-radius:14px;box-shadow:0 12px 40px rgba(0,0,0,.25);z-index:99999;display:none;",
        "flex-direction:column;overflow:hidden;font-family:'Segoe UI',Roboto,Helvetica,Arial,sans-serif;}",
        "#bx-chat-panel.bx-open{display:flex;}",
        "#bx-chat-head{background:linear-gradient(135deg,#0d1e36,#1e3a5f);color:#fff;padding:14px 16px;",
        "display:flex;align-items:center;justify-content:space-between;}",
        "#bx-chat-head strong{font-size:15px;}",
        "#bx-chat-head small{display:block;color:rgba(255,255,255,.6);font-size:11px;}",
        "#bx-chat-close{background:none;border:none;color:#fff;font-size:20px;cursor:pointer;line-height:1;}",
        "#bx-chat-body{flex:1;overflow-y:auto;padding:12px;background:#f5f7fa;}",
        "#bx-chat-body .bx-row{display:flex;align-items:flex-end;margin-bottom:10px;max-width:100%;}",
        "#bx-chat-body .bx-row.bx-row-user{justify-content:flex-end;}",
        "#bx-chat-body .bx-avatar{flex:none;width:26px;height:26px;border-radius:50%;margin-right:8px;",
        "background:linear-gradient(135deg,#f26522,#f5874f);color:#fff;display:flex;align-items:center;",
        "justify-content:center;font-size:14px;}",
        "#bx-chat-body .bx-msg{max-width:78%;padding:9px 12px;border-radius:12px;font-size:13.5px;",
        "line-height:1.4;white-space:pre-wrap;word-wrap:break-word;list-style:none !important;}",
        "#bx-chat-body .bx-msg.bx-bot{background:#eef1f6;color:#1f2a3a;border-bottom-left-radius:2px;}",
        "#bx-chat-body .bx-msg.bx-user{background:#007bff;color:#fff;margin-left:auto;border-bottom-right-radius:2px;}",
        "#bx-chat-body .bx-row.bx-typing .bx-msg{color:#8a94a3;font-style:italic;}",
        "#bx-chat-body .bx-msg::before,#bx-chat-body .bx-msg::after,#bx-chat-body .bx-msg::marker,",
        "#bx-chat-body .bx-row::before,#bx-chat-body .bx-row::after{content:none !important;display:none !important;}",
        "#bx-chat-form{display:flex;border-top:1px solid #e6e9ee;background:#fff;}",
        "#bx-chat-input{flex:1;border:none;padding:12px;font-size:13.5px;outline:none;}",
        "#bx-chat-send{border:none;background:#f26522;color:#fff;padding:0 18px;cursor:pointer;font-weight:600;}",
        "#bx-chat-send:disabled{opacity:.6;cursor:default;}",
        "@media (max-width:480px){#bx-chat-panel{right:12px;bottom:160px;width:calc(100vw - 24px);}",
        "#bx-chat-launcher{right:14px;bottom:90px;}}"
    ].join("");
    document.head.appendChild(style);

    var launcher = document.createElement("button");
    launcher.id = "bx-chat-launcher";
    launcher.type = "button";
    launcher.setAttribute("aria-label", "Open chat with Bioxia support");
    launcher.innerHTML = '<i class="bi bi-robot" style="font-size: inherit;"></i>';

    var panel = document.createElement("div");
    panel.id = "bx-chat-panel";
    panel.innerHTML =
        '<div id="bx-chat-head">' +
        '<div><strong>Bioxia Support</strong><small>Ask us about our lab equipment</small></div>' +
        '<button id="bx-chat-close" type="button" aria-label="Close chat">&times;</button>' +
        "</div>" +
        '<div id="bx-chat-body"></div>' +
        '<form id="bx-chat-form">' +
        '<input id="bx-chat-input" type="text" autocomplete="off" placeholder="Type your question..." maxlength="1500" />' +
        '<button id="bx-chat-send" type="submit">Send</button>' +
        "</form>";

    document.body.appendChild(launcher);
    document.body.appendChild(panel);

    var body = panel.querySelector("#bx-chat-body");
    var form = panel.querySelector("#bx-chat-form");
    var input = panel.querySelector("#bx-chat-input");
    var sendBtn = panel.querySelector("#bx-chat-send");
    var closeBtn = panel.querySelector("#bx-chat-close");

    function addMessage(text, role) {
        var isUser = role === "user";
        var row = document.createElement("div");
        row.className = "bx-row " + (isUser ? "bx-row-user" : "bx-row-bot");

        if (!isUser) {
            var avatar = document.createElement("div");
            avatar.className = "bx-avatar";
            avatar.innerHTML = '<i class="bi bi-robot"></i>';
            row.appendChild(avatar);
        }

        var div = document.createElement("div");
        div.className = "bx-msg " + (isUser ? "bx-user" : "bx-bot");
        div.textContent = text;
        row.appendChild(div);

        body.appendChild(row);
        body.scrollTop = body.scrollHeight;
        return row;
    }

    var greeted = false;
    function openPanel() {
        panel.classList.add("bx-open");
        if (!greeted) {
            greeted = true;
            addMessage("Hi! I'm the Bioxia assistant. Ask me about our anaerobic workstations, hypoxic chambers, stomachers, or anything else on the site.", "bot");
        }
        input.focus();
    }

    launcher.addEventListener("click", function () {
        if (panel.classList.contains("bx-open")) {
            panel.classList.remove("bx-open");
        } else {
            openPanel();
        }
    });

    closeBtn.addEventListener("click", function () {
        panel.classList.remove("bx-open");
    });

    form.addEventListener("submit", function (e) {
        e.preventDefault();
        var text = input.value.trim();
        if (!text) return;

        addMessage(text, "user");
        history.push({ role: "user", content: text });
        input.value = "";
        input.disabled = true;
        sendBtn.disabled = true;

        var typing = addMessage("Typing...", "bot");
        typing.classList.add("bx-typing");

        fetch(ENDPOINT, {
            method: "POST",
            headers: { "Content-Type": "application/json" },
            body: JSON.stringify({ messages: history })
        })
            .then(function (res) { return res.json(); })
            .then(function (data) {
                typing.remove();
                var reply = data && data.reply ? data.reply : "Sorry, something went wrong. Please try again or use our Contact page.";
                addMessage(reply, "bot");
                history.push({ role: "assistant", content: reply });
            })
            .catch(function () {
                typing.remove();
                addMessage("Sorry, I couldn't reach the assistant. Please try again shortly.", "bot");
            })
            .finally(function () {
                input.disabled = false;
                sendBtn.disabled = false;
                input.focus();
            });
    });
})();
