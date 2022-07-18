public class AccountTriggerHandler {
    public void populateAccountTrigger(List<Account>accObj){
        List<Account> lstToUpdate = new List<Account>();
        for(Account objAc : accObj){
             objAc.BillingStreet = objAc.ShippingStreet;   
             objAc.BillingCity = objAc.ShippingCity;
             objAc.BillingState = objAc.ShippingState;
             objAc.BillingPostalCode = objAc.ShippingPostalCode;
             objAc.BillingCountry = objAc.ShippingCountry;   
             objAc.BillingLongitude = objAc.ShippingLongitude;   
             objAc.Billinglatitude = objAc.Shippinglatitude;   
             objAc.BillingGeocodeAccuracy = objAc.ShippingGeocodeAccuracy;       
        }
    }
}