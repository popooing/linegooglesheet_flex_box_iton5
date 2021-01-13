//new bubble > body > box > text > button > button > button ครั
//https://www.youtube.com/watch?v=wg3J7orpuGc&feature=youtu.be



{
  "line": {
    "altText": "Flex Message",
    "contents": {
      "type": "bubble",
      "body": {
        "type": "box",
        "layout": "vertical",
        "spacing": "xs",
        "action": {
          "type": "uri",
          "uri": "https://linecorp.com"
        },
        "contents": [
          {
            "align": "center",
            "type": "text",
            "weight": "bold",
            "size": "xl",
            "text": "Software"
          },
          {
            "type": "box",
            "layout": "vertical",
            "contents": []
          }
        ]
      },
      "footer": {
        "layout": "vertical",
        "contents": [
          {
            "size": "xxl",
            "type": "spacer"
          },
          {
            "action": {
              "type": "message",
              "label": "โปรแกรม สำหรับ Remote",
              "text": "โปรแกรม สำหรับ Remote"
            },
            "type": "button",
            "style": "primary",
            "margin": "md",
            "color": "#32cd32"
          },
          {
            "style": "primary",
            "color": "#32cd32",
            "type": "button",
            "margin": "md",
            "action": {
              "text": "Windows",
              "type": "message",
              "label": "Windows"
            }
          },
          {
            "type": "button",
            "color": "#32cd32",
            "margin": "md",
            "action": {
              "type": "message",
              "text": "Office",
              "label": "Office"
            },
            "style": "primary"
          },
          {
            "action": {
              "type": "message",
              "label": "Software License",
              "text": "SOFTWARE LICENSE"
            },
            "color": "#32cd32",
            "type": "button",
            "style": "primary",
            "margin": "md"
          }
        ],
        "type": "box"
      },
      "size": "giga"
    },
    "type": "flex"
  }
}
