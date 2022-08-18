from datetime import date
class Device:
    
    cost=500000
    no_of_de=0
    def__init__(self,name,RAM,model,byear):
      self.name=name
      self.RAM=RAM
      self.model=model
      self.byear=byaer
     
      def year(self):
      return date.today-byear
      
class phone(Device):
    cost=20000
    no_of_de=0
    def__init__(self,name,RAM,model,byear):
    super.()__init__(self,name,RAM,model,byear)
    Phone_no_of_de=no_of_de+1 
         
      
class laptop(phone):
       cost=80000
       def__init__(self,name,RAM,model,byear,OS):
       super.()__init__(self,name,RAM,model,byear)
       self.OS=OS
       
class Hotspot(device):
       def__init__(self,name,RAM,model,availd=[]):
       super.()__init__(self,name,RAM,model)
       self.availd=availd
       
       def avai_devc(self):
         for availd in self.availd
          print(availd)
          
       
        
dev1=Phone('Redmi 9 prime','4GB','M256JK')
dev2=Phone('Sumsung','5GB','GLAXY69')
dev3=laptop('lenovo','4GB','M23JK','win10')
dev4=laptop('Sumsung','4GB','M23JK','win7')
hot1=Hotspot('Lava','5GB','GLAXY69',[dev1,dev2])

print(dev1.name)
print(dev1.cost)
print(dev1.tear)
print(phone.Phone_no_of_de())
print(dev2.cost)
print(dev2.year)
print(dev3.OS)
print(dev3.cost)
print(dev3.year)
print(hot1.name)
print(hot1.avai_devc())


      
