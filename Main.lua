getgenv().RoTest = true;
getgenv().Test2 = true;


function RoTest
    while getgenv().RoTest == true do
        print("cheese")
        wait(1)
    end
end

function Test2
    while getgenv().Test2 == true do
        print("fries")
        wait(2)