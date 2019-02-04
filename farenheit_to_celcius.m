function farenheit_to_celcius
%prompt = "Enter the value for conversion";
F = input('Enter the value');
C = (5/9)*F - 32;
disp ("the value of " + F +" is " + num2str(C));
end
