function orthomod(n, k)
dim = 2^(n + k); cut = 2^n;
for i=1:dim
    for j=1:2*dim
        if i<=j,     
            a = mod( i, cut ); b = mod( j, cut );
            w(i, j) = ( bitor( a, bitand( ~a, b ) ) == b );
        end
    end
end    
imagesc(1 - w), colormap gray, grid
end