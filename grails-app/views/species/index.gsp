<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="${grailsApplication.config.skin.layout}"/>
    <title><g:message code="page.species.index.title" args="${[ grailsApplication.config.skin.orgNameLong ]}"/></title>
</head>
<body class="page-search">

<section class="container">

    <header class="pg-header">
        <h1><g:message code="page.species.index.heading" args="${[ grailsApplication.config.skin.orgNameLong ]}"/></h1>
    </header>

    <div class="section">
        <div class="row">
            <div class="col-lg-8">
                <form id="search-inpage" action="search" method="get" name="search-form">
                    <div class="input-group">
                        <input id="taxaFilter" name="fq" type="hidden" value="idxtype:TAXON OR idxtype:COMMON">
                        <input id="search" class="form-control ac_input general-search" name="q" type="text" placeholder="<g:message code="label.searchSpecies"/>" autocomplete="on">
                        <span class="input-group-btn">
                            <input type="submit" class="form-control btn btn-primary" alt="<g:message code="label.search"/>" value="<g:message code="label.search"/>">
                        </span>
                    </div>
                </form>
            </div>
        </div>
     </div>
</section><!--end .inner-->
</body>
</html>