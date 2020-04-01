{**
 * 2007-2020 PrestaShop and Contributors
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2020 PrestaShop SA and Contributors
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}

<div id="ps_checkout" class="panel">
  <div class="panel-heading">
    <img src="{$moduleLogoUri|escape:'html':'UTF-8'}" alt="{$moduleName|escape:'html':'UTF-8'}" width="15" height="15">
    {$moduleName|escape:'html':'UTF-8'}
  </div>
  <dl class="list-detail">
    <dt>{l s='PayPal Order Id' mod='ps_checkout'}</dt>
    <dd>{$paypalOrderId|escape:'html':'UTF-8'}</dd>
  </dl>
</div>