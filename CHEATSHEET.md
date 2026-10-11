# Git Cheatsheet

## الحالة والسجل
- `git status` — حالة المستودع
- `git log --oneline` — السجل المختصر
- `git log --oneline --graph --all` — السجل بشجري
- `git diff` — الفروقات

## الدورة الأساسية
- `git add <file>` — إضافة ملف
- `git add -A` — إضافة كل التغييرات
- `git commit -m "msg"` — حفظ
- `git push` — رفع

## الفروع
- `git branch` — عرض الفروع
- `git switch -c <name>` — إنشاء + تنقل
- `git switch <name>` — تنقل
- `git merge <branch>` — دمج
- `git rebase <branch>` — إعادة ترتيب
- `git branch -d <name>` — حذف
## التراجع
- `git restore <file>` — استرجاع ملف
- `git restore --staged <file>` — إلغاء staging
- `git reset HEAD~1` — تراجع عن commit
- `git revert <hash>` — عكس commit

## العلامات
- `git tag v1.0.0` — علامة خفيفة
- `git tag -a v1.0.0 -m "..."` — علامة موثّقة
- `git push --tags` — رفع العلامات

## Remote
- `git remote -v` — عرض remotes
- `git remote add origin <url>` — إضافة
- `git pull` — سحب + دمج
- `git fetch` — سحب فقط
