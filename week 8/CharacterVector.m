function coded = caesar(A, n)
coded = [];
X = ' ':'~';
Y = circshift(X,-n);
for index = 1:length(A)
    a = Y(double(A(index)) - 31);
    coded = [coded a];
end
end
