{extends file='parent:frontend/index/index.tpl'}

{block name='frontend_index_content'}
    <div class="emotion--wrapper"
         data-controllerUrl="{url module=widgets controller=emotion action=index emotionId=4}"
         data-availableDevices="0,1,2,3,4">
    </div>

    {include file="frontend/test_controller/image_slider.tpl"}
    {include file="frontend/test_controller/image_slider.tpl"}
    {include file="frontend/test_controller/image_slider.tpl"}
    {include file="frontend/test_controller/image_slider.tpl"}
    {include file="frontend/test_controller/image_slider.tpl"}
    {include file="frontend/test_controller/image_slider.tpl"}
    {include file="frontend/test_controller/image_slider.tpl"}
    {include file="frontend/test_controller/image_slider.tpl"}
{/block}
