NIR=imread('B4.TIF');
R=imread('B3.TIF');
G=imread('B2.TIF');
B=imread('B1.TIF');
NDVI = (NIR - R) ./( NIR+ R);
q = (NDVI > 0);
figure;
imshow(q)
ans1=sum(q==1);
b=sum(ans1);
x=numel(q);
percentage=(b/x)*100;
disp(b)
disp(x)
disp(percentage)




