function output = echo_gen(y, Fs, delay, amp)
num = round(Fs * delay);
output = [y; zeros(num, 1)];
echo = [zeros(num, 1); y*amp];
output = output + echo;
M = max(abs(output));
if M > 1:
    output = output / M;
end
end