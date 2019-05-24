;!function(){
    //引用layui的layui组件
    layui.use(['layer'],function(){
	var layer = layui.layer;
	layer.ready(function(){
	    $.webUtil = {
		showShadeLoad:function(msg){//显示遮罩层
		    return layer.msg(
			msg,
			{
			    icon:16,
			    shade:[0.5,'#393D49'],
			    time:false
			}    
		    );
		},closeShadeLoad:function(index){//关闭遮罩层
		    layer.close(index);
		},showMsgLoad:function(msg,opts){//显示提示信息
		    var successFuc = function(index){
			$.webUtil.closeShadeLoad(index);
		    }
		    var defaults ={
			    time:1000,
			    success:successFuc
		    }
		    opts = $.extend(defaults,opts);
		    layer.msg(msg,opts);
		},showTipLoad:function(elemObj,msg){//在某对象租金上显示提示信息
		    layer.tips(
			msg,
			$(elemObj),
			{
			    tips:[3,'$c00']
			}
		    );
		},alert:function(msg,opts){
		    var defaults ={
			 icon:0,
			 title:'提示信息'
		    }
		    opts = $.extend(defaults,opts);
		    layer.alert(msg,opts);
		}    
	    };
	});
    });
}();