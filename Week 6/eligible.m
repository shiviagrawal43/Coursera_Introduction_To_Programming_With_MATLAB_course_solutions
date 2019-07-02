function admit = eligible(v, q)
avg = (v + q) / 2;
if avg >= 92 && (v > 88 && q > 88)
    admit = true;
else
    admit = false;
end
end
