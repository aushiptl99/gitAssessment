@istest
public class TestAccountAdd {

    @isTest static void testethod(){
        account acc= new account();
        acc.name = 'ayushicom';
        acc.rating='hot';
        acc.ShippingCity='dsfd';
        acc.ShippingCountry='sddf';
        acc.ShippingPostalCode='56';
        acc.ShippingState='up';
        acc.ShippingStreet='meeurt';
        insert acc;
    }
}