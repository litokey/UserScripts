CD /D "%userprofile%\Videos\Captures\video\C615"
start cmd /c for %%G in (.mp4, .jpg) do forfiles -s -m *%%G -d -0 -c "cmd /c del @path"
