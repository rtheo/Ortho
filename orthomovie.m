function orthomovie( n )
fname = 'orthomovie';
moviename = [fname,num2str(n) '.avi'];
mov = avifile(moviename);
for i =1:2^n-1
    w = orthofilter( n, i );
    imagesc( 1 - w ); grid, colormap gray
    F=getframe(gca); 
    mov=addframe(mov,F);
end
mov=close(mov);
end