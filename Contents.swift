import UIKit

let content = NSMutableAttributedString(string: "今年跨年我一樣要去")
let tpe101Attachment = NSTextAttachment()
let moneyAttachment = NSTextAttachment()
tpe101Attachment.image = UIImage(named: "tpe101.png")
moneyAttachment.image = UIImage(named: "money.png")

content.append(NSAttributedString(attachment: tpe101Attachment))
content.append(NSAttributedString(string: "跨年，對著🎇許願，希望明年可以賺大"))
content.append(NSAttributedString(attachment: moneyAttachment))

//
tpe101Attachment.bounds = CGRect(x: 0, y: 0, width: 30, height: 30)
moneyAttachment.bounds = CGRect(x: 0, y: 0, width: 30, height: 30)

let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 200))
label.numberOfLines = 0
label.backgroundColor = .black
label.textColor = .white
label.attributedText = content
