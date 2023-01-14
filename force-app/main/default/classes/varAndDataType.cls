public class varAndDataType {
    public static void testTiposVariables(){
        String text = 'Variable de texto';
            System.debug('Text es: '+text);
        
        boolean bandera = true;
        System.debug('Boolean value es: '+bandera);
        
        DateTime dt = Datetime.now();
        time myTime = Time.newInstance(dt.hour(), dt.minute(), dt.second(), dt.millisecond());
        Time mytimeManual = Time.newInstance(1, 2, 3, 4);
        System.debug('mytime es: '+myTime);
        System.debug('myTimeManual es: '+myTimeManual);
        
        Date ToDate = date.today();
        System.debug('toDate es: '+ToDate);
        Date myDate = date.newInstance(1993, 9, 18);
        System.debug('mytime es: '+myDate);
        
        Datetime fixDatetime = datetime.now();
        System.debug('fixDatetime es: '+fixDatetime);
        Datetime myDateTime = Datetime.newInstance(1997, 1,31,1,8,16);
        System.debug('myDateTime es: '+myDateTime);
        
        String tStr = 'textBlob';
        Blob myBlob = blob.valueOf(tStr); // blob.valueOf('stringParam');
        String dStr = myBlob.toString();
        System.debug('El valor en string de la variable blob es: '+dStr);
        System.debug('El valor de myBlob sin convertir es: '+myBlob);
        
        Decimal amount = 154.70;
        System.debug('Una variable decimal es: '+amount);
        
        Double doubleNum = 155.70;
        System.debug('Una variable double es: '+doubleNum);
        
        Integer intNum = 95;
        System.debug('Una variable integer es: '+intNum);
        
        Long longNumb = 52412548711L;
        System.debug('Una variable long es: '+longNumb);
        
        ID recordId = '004000000003MKSBB0';
        System.debug('Una variable id es: '+recordId);
    }
}