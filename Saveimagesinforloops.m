for v= 2:10
    for i = 1:10
        findchangepts(rmmissing(a.(v)), 'MaxNumChanges', i)
        saveas(gcf, strcat('Image_number',num2str(i), num2str(v),'.png')) 
        
              
    end
end
