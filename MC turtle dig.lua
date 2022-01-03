--turtle asks for directions
print('How many blocks in A direction?')
X=io.read()
print('How many blocks right?')
Y=io.read()
print('Koliko blockova desno?')
Z=io.read()
print('Put in the same number as the last one!')
Q=io.read()


--turtle refuel command
repeat
    
--loop for repeating digging
    local Main
    if Q~=0 then
        A=X
        B=Y
        C=Z
        if turtle.getFuelLevel()==0 then
            if turtle.getItemCount(16)==0 then
                turtle.select(15)
                turtle.refuel()
                turtle.select(1)
            else
                turtle.select(16)
                turtle.refuel()
                turtle.select(1)
            end
    
        end
 
--mining straigh      
        while A~=0 do
            turtle.digUp()
            turtle.dig()
            turtle.digDown()
            turtle.forward()
            A=A-1
        end
--dumping cobblestone

            turtle.select(14)
            if turtle.compareTo(1)==true then
                turtle.select(1)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(2)==true then
                turtle.select(2)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(3)==true then
                turtle.select(3)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(4)==true then
                turtle.select(4)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(5)==true then
                turtle.select(5)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(6)==true then
                turtle.select(6)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(7)==true then
                turtle.select(7)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(8)==true then
                turtle.select(8)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(9)==true then
                turtle.select(9)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(10)==true then
                turtle.select(10)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(11)==true then
                turtle.select(11)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(12)==true then
                turtle.select(12)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(13)==true then
                turtle.select(13)
                turtle.drop()
                turtle.select(14)
            end
            turtle.select(1)
        
        turtle.turnRight()
 
--mining right
        
        while B~=0 do
            turtle.digUp()            
            turtle.dig()
            turtle.digDown()
            turtle.forward()
            B=B-1
        end
--dumping cobblestone

            turtle.select(14)
            if turtle.compareTo(1)==true then
                turtle.select(1)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(2)==true then
                turtle.select(2)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(3)==true then
                turtle.select(3)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(4)==true then
                turtle.select(4)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(5)==true then
                turtle.select(5)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(6)==true then
                turtle.select(6)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(7)==true then
                turtle.select(7)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(8)==true then
                turtle.select(8)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(9)==true then
                turtle.select(9)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(10)==true then
                turtle.select(10)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(11)==true then
                turtle.select(11)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(12)==true then
                turtle.select(12)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(13)==true then
                turtle.select(13)
                turtle.drop()
                turtle.select(14)
            end
            turtle.select(1)
        
        turtle.turnRight()
        
--mining right   
        
        while C~=0 do
            turtle.digUp()
            turtle.dig()
            turtle.digDown()
            turtle.forward()
            C=C-1
        end
--dumbing cobblestone

            turtle.select(14)
            if turtle.compareTo(1)==true then
                turtle.select(1)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(2)==true then
                turtle.select(2)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(3)==true then
                turtle.select(3)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(4)==true then
                turtle.select(4)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(5)==true then
                turtle.select(5)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(6)==true then
                turtle.select(6)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(7)==true then
                turtle.select(7)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(8)==true then
                turtle.select(8)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(9)==true then
                turtle.select(9)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(10)==true then
                turtle.select(10)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(11)==true then
                turtle.select(11)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(12)==true then
                turtle.select(12)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(13)==true then
                turtle.select(13)
                turtle.drop()
                turtle.select(14)
            end
            turtle.select(1)

        turtle.turnRight()
                
        C=Z-1
        
--mining from the start point just one block inwards  
        while C~=0 do
            turtle.digUp()
            turtle.dig()
            turtle.digDown()
            turtle.forward()
            C=C-1
        end
--dumping cobblestone

            turtle.select(14)
            if turtle.compareTo(1)==true then
                turtle.select(1)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(2)==true then
                turtle.select(2)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(3)==true then
                turtle.select(3)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(4)==true then
                turtle.select(4)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(5)==true then
                turtle.select(5)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(6)==true then
                turtle.select(6)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(7)==true then
                turtle.select(7)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(8)==true then
                turtle.select(8)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(9)==true then
                turtle.select(9)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(10)==true then
                turtle.select(10)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(11)==true then
                turtle.select(11)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(12)==true then
                turtle.select(12)
                turtle.drop()
                turtle.select(14)
            end
            if turtle.compareTo(13)==true then
                turtle.select(13)
                turtle.drop()
                turtle.select(14)
            end
            turtle.select(1)
        
        turtle.turnRight()
        

        X=X-1
        Y=Y-1
        Z=Z-1
        Q=Q-1
    
    end   

until X==0
