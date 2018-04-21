override func setSelected(_ selected: Bool, animated: Bool) {
    super.setSelected(selected, animated: animated)
    amountView.backgroundColor = UIColor.red
}

override func setHighlighted(_ highlighted: Bool, animated: Bool) {
    super.setSelected(highlighted, animated: animated)
    amountView.backgroundColor = UIColor.red
}