{
  "posts": {
    "d90b963e-e699-4fb8-852f-86804df235dc@googlegroups.com": {
      "@context": "http://remotestoragejs.com/spec/modules/email/message",
      "actor": [
        {
          "address": "rom.bekk@gmail.com",
          "name": ""
        }
      ],
      "conversationName": "email: rom.bekk@gmail.com",
      "object": {
        "date": "2013-11-09T13:57:55.000Z",
        "from": [
          {
            "address": "rom.bekk@gmail.com",
            "name": ""
          }
        ],
        "headers": {
          "date": "Sat, 9 Nov 2013 05:57:55 -0800 (PST)",
          "from": "rom.bekk@gmail.com",
          "message-id": "<d90b963e-e699-4fb8-852f-86804df235dc@googlegroups.com>",
          "subject": "[tosdr:2778] Elance [good]  notice 30-day prior any changes in Privacy Policy",
          "to": "tosdr@googlegroups.com"
        },
        "imapBox": "INBOX",
        "imapSeqNo": 13114,
        "messageId": "d90b963e-e699-4fb8-852f-86804df235dc@googlegroups.com",
        "priority": "normal",
        "subject": "[tosdr:2778] Elance [good]  notice 30-day prior any changes in Privacy Policy",
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "platform": "email",
      "previous": "1384005475000",
      "target": {
        "to": [
          {
            "address": "tosdr@googlegroups.com",
            "name": ""
          }
        ]
      },
      "timestamp": 1384005475000,
      "verb": "unknown"
    }
  },
  "subject": "[tosdr:2778] Elance [good]  notice 30-day prior any changes in Privacy Policy"
}