mkdir "%USERPROFILE%\Desktop\CSC2244"
mkdir "%USERPROFILE%\Desktop\Marks"
mkdir "%USERPROFILE%\Desktop\Exam"

mkdir "%USERPROFILE%\Desktop\CSC2244\practical"
mkdir "%USERPROFILE%\Desktop\CSC2244\theory"
mkdir "%USERPROFILE%\Desktop\CSC2244\exam_papers"

echo. > "%USERPROFILE%\Desktop\CSC2244\practical\practical.txt"
echo. > "%USERPROFILE%\Desktop\CSC2244\practical\practical.docx"
echo. > "%USERPROFILE%\Desktop\CSC2244\practical\practical.pptx"

echo. > "%USERPROFILE%\Desktop\CSC2244\theory\theory.txt"
echo. > "%USERPROFILE%\Desktop\CSC2244\theory\theory.docx"
echo. > "%USERPROFILE%\Desktop\CSC2244\theory\theory.pptx"

echo. > "%USERPROFILE%\Desktop\CSC2244\exam_papers\exam_papers.txt"
echo. > "%USERPROFILE%\Desktop\CSC2244\exam_papers\exam_papers.docx"
echo. > "%USERPROFILE%\Desktop\CSC2244\exam_papers\exam_papers.pptx"

move "%USERPROFILE%\Desktop\Icae Marks.xlsx" "%USERPROFILE%\Desktop\Marks"
move "%USERPROFILE%\Desktop\Final Exam Marks.xlsx" "%USERPROFILE%\Desktop\Marks"

xcopy /E "%USERPROFILE%\Desktop\Marks" "%USERPROFILE%\Desktop\Exam\Marks"
attrib +h "%USERPROFILE%\Desktop\Exam"


