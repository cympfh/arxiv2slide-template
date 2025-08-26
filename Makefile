build: slide.html

%.html: %.md
	marp $< -o $@

claude: .claude/init .claude/slide .claude/suikou
claude-suikou: .claude/suikou

.claude/init:
	$(CLAUDE) -p "/init 日本語で書いて" --permission-mode acceptEdits
	touch .claude/init

.claude/slide:
	$(CLAUDE) -p "TODO.md に従い slide.md を書きあげよ" --permission-mode acceptEdits
	touch .claude/slide

.claude/suikou:
	$(CLAUDE) -p "slide.md をよく推敲し情報を落とさず圧縮せよ" --permission-mode acceptEdits

serve:
	@echo http://localhost:8000/slide.html
	python -m http.server 8000
