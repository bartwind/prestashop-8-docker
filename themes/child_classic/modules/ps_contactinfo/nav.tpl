<div id="_desktop_contact_link">
  <div id="contact-link">
    {if $contact_infos.phone}
      {* [1][/1] is for a HTML tag. *}
      {l
      s='Call us: [1]%phone%[/1]'
      sprintf=[
      '[1]' => "<a href='tel:{$contact_infos['phone']|replace:' ':''}'>",
      '[/1]' => '</a>',
      '%phone%' => $contact_infos.phone
      ]
      d='Shop.Theme.Global'
      }
    {else}
      <a href="{$urls.pages.contact}">{l s='Centrum pomocy' d='Shop.Theme.Global'}</a>
      <a href="{$urls.pages.contact}">{l s='Strefa wiedzy' d='Shop.Theme.Global'}</a>
      <a href="{$urls.pages.contact}">{l s='Kontakt' d='Shop.Theme.Global'}</a>
    {/if}
  </div>
</div>
