
if gg.isVisible(false) 
  then 
    gg.setVisible(false)
  end

function main()
Menu = gg.choice({"pitcrew Hack beta(need winter skin)","Exit"}, nil,"values by Endup,created by Guk me#2848")

if Menu == 1 then F1() end
if Menu == 2 then f66() end
end

function F1()
gg.searchNumber("1852405516;7497076~7827300::5", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1953067022;2003137123;27392", gg.TYPE_DWORD)
end

function f66()
print("By Guk me#2848")
os.exit()
end

main()

while(true)
do
  while gg.isVisible(true)
    do
      gg.setVisible(false)
      main()
    end
end