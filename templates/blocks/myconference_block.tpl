<ul>
    <{foreach item=s from=$block.sections}>
    <{if $s.sid == 0}>
    <li><a href="<{$xoops_url}>/modules/myconference/program.php"><{$s.title}></a></li>
    <{else}>
    <li><a href="<{$xoops_url}>/modules/myconference/index.php?sid=<{$s.sid}>"><{$s.title}></a></li>
    <{/if}>
    <{/foreach}>
</ul>
