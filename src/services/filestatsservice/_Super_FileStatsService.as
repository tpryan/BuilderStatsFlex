/**
 * This is a generated class and is not intended for modfication.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - FileStatsService.as.
 */
package services.filestatsservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import valueObjects.DirInfo;
import valueObjects.ExtInfo;
import valueObjects.Fileinfo;

import com.adobe.serializers.xml.XMLSerializationFilter;

[ExcludeClass]
internal class _Super_FileStatsService extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{      
    private static var serializer0:XMLSerializationFilter = new XMLSerializationFilter();
       
    // Constructor
    public function _Super_FileStatsService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService("");
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;       
         
         operation = new mx.rpc.http.Operation(null, "getGrandTotal");
         operation.url = "http://www.centaur.dev/BuilderStats/handlers/fileStatsService.cfc";
         operation.method = "GET";
         argsArray = new Array("method","rootpath");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/";
		 operation.resultType = Number; 		 
         operations.push(operation);
    
         operation = new mx.rpc.http.Operation(null, "getLinesByDirectory");
         operation.url = "http://www.centaur.dev/BuilderStats/handlers/fileStatsService.cfc";
         operation.method = "GET";
         argsArray = new Array("method","rootpath");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/::dirInfo";
		 operation.resultElementType = valueObjects.DirInfo;
         operations.push(operation);
    
         operation = new mx.rpc.http.Operation(null, "getLineCountsAll");
         operation.url = "http://www.centaur.dev/BuilderStats/handlers/fileStatsService.cfc";
         operation.method = "GET";
         argsArray = new Array("method","rootpath");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/::fileinfo";
		 operation.resultElementType = valueObjects.Fileinfo;
         operations.push(operation);
    
         operation = new mx.rpc.http.Operation(null, "getLinesByExtension");
         operation.url = "http://www.centaur.dev/BuilderStats/handlers/fileStatsService.cfc";
         operation.method = "GET";
         argsArray = new Array("method","rootpath");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["xPath"] = "/::extInfo";
		 operation.resultElementType = valueObjects.ExtInfo;
         operations.push(operation);
    
         _serviceControl.operationList = operations;  

    
                      
         model_internal::initialize();
    }

	/**
	  * This method is a generated wrapper used to call the 'getGrandTotal' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function getGrandTotal(method:String, rootpath:String) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getGrandTotal");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(method,rootpath) ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'getLinesByDirectory' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function getLinesByDirectory(method:String, rootpath:String) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getLinesByDirectory");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(method,rootpath) ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'getLineCountsAll' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function getLineCountsAll(method:String, rootpath:String) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getLineCountsAll");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(method,rootpath) ;

		return _internal_token;
	}   
	 
	/**
	  * This method is a generated wrapper used to call the 'getLinesByExtension' operation. It returns an mx.rpc.AsyncToken whose 
	  * result property will be populated with the result of the operation when the server response is received. 
	  * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value. 
	  * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
	  */          
	public function getLinesByExtension(method:String, rootpath:String) : mx.rpc.AsyncToken
	{
		var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getLinesByExtension");
		var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(method,rootpath) ;

		return _internal_token;
	}   
	 
}

}
