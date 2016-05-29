function w = orthofilter(n, m, graph)
% n := dimension of powerset
% m := bitmask in [0...2^n - 1]
if nargin<3, graph = 0; end
dim = 2^n;
for i=0:dim-1
    for j=0:dim-1
        if i<=j,     
            a = bitand( i, m ); b = bitand( j, m );
            w(i+1, j+1) = ( bitor( a, bitand( ~a, b ) ) == b );            
        end
    end
end    
if graph, imagesc(1 - w), grid, colormap gray, end
end