/**
 * This is a generated class and is not intended for modfication.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - CfcStatsService.as.
 */
package services.cfcstatsservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import valueObjects.Cfcinfo;
import valueObjects.Count;

import com.adobe.serializers.xml.XMLSerializationFilter;

[ExcludeClass]
internal class _Super_CfcStatsService extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{      
    private static var serializer0:XMLSerializationFilter = new XMLSerializationFilter();
       
    // Constructor
    public function _Super_CfcStatsService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService("");
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;       
         
         operation = new mx.rpc.http.Operation(null, "getBaseStats");
         operation.url = "http://www.centaur.dev/BuilderStats/handlers/cfcStatsService.cfc";
         operation.method = "GET";
         argsArray = new Array("method","rootpath","returnformat");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/::cfcinfo";
		 operation.resultElementType = valueObjects.Cfcinfo;
         operations.push(operation);
    
         operation = new mx.rpc.http.Operation(null, "getHintedCounts");
         operation.url = "http://www.centaur.dev/BuilderStats/handlers/cfcStatsService.cfc";
         operation.method = "GET";
         argsArray = new Array("returnformat","method","rootpath");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/::count";
		 operation.resultElementType = valueObjects.Count;
         operations.push(operation);
    
         operation = new mx.rpc.http.Operation(null, "getimplicitCounts");
         operation.url = "http://www.centaur.dev/BuilderStats/handlers/cfcStatsService.cfc";
         operation.method = "GET";
         argsArray = new Array("returnformat","method","rootpath");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/::count";
		 operation.resultElementType = valueObjects.Count;
         operations.push(operation);
    
         _serviceControl.operationList = operations;  

    
                      
         model_internal::initialize();
    }

	/**
	  * This method is a generated wrapper used to call the 'getBaseStats' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function getBaseStats(method:String, rootpath:String, returnformat:String) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getBaseStats");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(method,rootpath,returnformat) ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'getHintedCounts' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function getHintedCounts(returnformat:String, method:String, rootpath:String) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getHintedCounts");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(returnformat,method,rootpath) ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'getimplicitCounts' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function getimplicitCounts(returnformat:String, method:String, rootpath:String) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getimplicitCounts");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(returnformat,method,rootpath) ;

		return _internal_token;
	}   
	 
}

}
