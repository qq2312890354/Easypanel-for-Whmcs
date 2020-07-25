<link rel="stylesheet" href="{$systemurl}modules/servers/easypanel/theme/style.css">
<link rel="stylesheet" href="{$systemurl}modules/servers/easypanel/theme/flags.css">
    <div class="row m-b-15">
		<div class="col-md-6 col-sm-12">

			<h4>服务信息 <small>Service Detail</small></h4>

		<br>

		<form action="http://{$serverip}:3312/vhost/?c=session&a=login" method="post" target="_blank">
			<input type="hidden" name="username" value="{$username}" />
			<input type="hidden" name="passwd" value="{$password}" />
				<button type="submit" class="btn-lan">
				<span class="glyphicon glyphicon-fire m-r-5" aria-hidden="true"></span> 免密控制面板
				</button>
				<a  type="submit"  class="btn-lan" href="http://{$serverip}:3312/vhost/?c=session&a=loginForm" target="_blank"><span class=" m-r-5" aria-hidden="true"></span> 前往控制面板</a>
		</form>

	<!--	<form action="http://{$serverip}:3312/vhost/?c=session&a=login" target="_blank">
			    <button type="submit" class="btn btn-default "div-inline"">
			    <span class="glyphicon glyphicon-fire m-r-5" aria-hidden="true"></span> 前往控制面板
			    </button>
			    -->
		</form>

         </div>
		<div class="col-md-6 col-sm-12">
        </div>
    </div>
    <br>
<div id="YVSY">	
	<div class="row">
        <div class="col-md-4 col-sm-12">
            <a href="javascript:;">
                <div class="box">
                    <div class="boxTitle">
                        产品名称
                    </div>
                    <div>
                        <span class="boxContent">{$product}</span>
                    </div>
                </div>
            </a>
        </div>
        <div class="col-md-4 col-sm-12">
            <a href="javascript:;">
                <div class="box">
                    <div class="boxTitle">
                        产品状态
                    </div>
                    <div>
                        <span class="boxContent">{$status}</span>
                    </div>
                </div>
            </a>
        </div>
        <div class="col-md-4 col-sm-12">
            <a href="javascript:;">
                <div class="box">
                    <div class="boxTitle">
                        到期时间
                    </div>
                    <div>
                        <span class="boxContent">{$nextduedate}</span>
                    </div>
                </div>
            </a>
        </div>
    </div>
</div>

<div id="YVSY">	
    <div class="row">
        <div class="col-md-4 col-sm-12">
            <div class="box">
                <div class="boxTitle">
                    CNAME解析
                </div>
                <div>
                <span class="boxContent">这个他更香→</span>
                  </div>
            </div>
        </div>
        <div class="col-md-4 col-sm-12">
            <div class="box">
                <div class="boxTitle">
                    IP解析
                </div>
                <div>
                <span class="boxContent">{$serverhostname}</span>
                  </div>
            </div>
        </div>
        <div class="col-md-4 col-sm-12">
            <div class="box">
                <div class="boxTitle">
                    账户名称
                </div>
                <div>
                <span class="boxContent">{$username}</span>
                  </div>
            </div>
        </div>
        <div class="col-md-4 col-sm-12">
            <div class="box">
                <div class="boxTitle">
                    初始密码
                </div>
                <div>
                  <span class="boxContent">{$password}</span>
                </div>
             </div>
        </div>
        <div class="col-md-4 col-sm-12">
            <div class="box">
                <div class="boxTitle">
                    数据库名
                </div>
                <div>
                <span class="boxContent">{$username}</span>
                  </div>
            </div>
        </div>
        <div class="col-md-4 col-sm-12">
            <div class="box">
                <div class="boxTitle">
                    数据库密码
                </div>
                <div>
                <span class="boxContent">{$password}</span>
                  </div>
            </div>
        </div>
        <div class="col-md-4 col-sm-12">
            <a href="javascript:;">
                <div class="box">
                    <div class="boxTitle">
                        WEB容量
                    </div>
                    <div>
                        <span class="boxContent">{$web}</span>
                    </div>
                </div>
            </a>
        </div>
        <div class="col-md-4 col-sm-12">
            <a href="javascript:;">
                <div class="box">
                    <div class="boxTitle">
                        数据库容量
                    </div>
                    <div>
                        <span class="boxContent">{$db}</span>
                    </div>
                </div>
            </a>
        </div>
        <div class="col-md-4 col-sm-12">
            <a href="javascript:;">
                <div class="box">
                    <div class="boxTitle">
                        月流量
                    </div>
                    <div>
                        <span class="boxContent">{$flow}</span>
                    </div>
                </div>
            </a>
        </div>
	</div>
    <h4 class="text-center">
        <small>禁止违规站点，请遵守《用户服务条款（Terms of Service）》</small>
        </br>
          <small>光速互联 www.LShost.cc</small>
    </h4>
</div>
		