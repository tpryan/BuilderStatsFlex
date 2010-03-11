/**
 * This is a generated sub-class of _CfcStatsService.as and is intended for behavior
 * customization.  This class is only generated when there is no file already present
 * at its target location.  Thus custom behavior that you add here will survive regeneration
 * of the super-class. 
 **/
 
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
	
	
public class CfcStatsService extends _Super_CfcStatsService
{
	public var url:String;
	private static var serializer0:XMLSerializationFilter = new XMLSerializationFilter();

	// Constructor
	public function CfcStatsService()
	{
		
	}
	
	public function init():void{
		// initialize service control
		_serviceControl = new mx.rpc.http.HTTPMultiService("");
		var operations:Array = new Array();
		var operation:mx.rpc.http.Operation;
		var argsArray:Array;       
		
		operation = new mx.rpc.http.Operation(null, "getBaseStats");
		operation.url = url;
		operation.method = "GET";
		argsArray = new Array("method","rootpath","returnformat");
		operation.argumentNames = argsArray;         
		operation.serializationFilter = serializer0;
		operation.properties = new Object();
		operation.properties["xPath"] = "/::cfcinfo";
		operation.resultElementType = valueObjects.Cfcinfo;
		operations.push(operation);
		
		operation = new mx.rpc.http.Operation(null, "getHintedCounts");
		operation.url = url;
		operation.method = "GET";
		argsArray = new Array("returnformat","method","rootpath");
		operation.argumentNames = argsArray;         
		operation.serializationFilter = serializer0;
		operation.properties = new Object();
		operation.properties["xPath"] = "/::count";
		operation.resultElementType = valueObjects.Count;
		operations.push(operation);
		
		operation = new mx.rpc.http.Operation(null, "getimplicitCounts");
		operation.url = url;
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
               
}

}
