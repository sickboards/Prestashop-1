{foreach from=$payment_methods key=name item=method}    <p class="payment_module">        <a href="{$method.url}" title="{$method.readablename}" class="icepay_paymentmethods">            <img src="{$method.img}" alt="{$method.readablename}" class="icepay_pmlogo" />            {$method.readablename}        </a>    </p>{/foreach}