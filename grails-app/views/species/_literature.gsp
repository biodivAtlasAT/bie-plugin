<section class="tab-pane fade" id="literature">
    <div class="row">
        <!--left-->
        <!--
        <div class="col-md-3 sidebarCol">
            <div class="side-menu" id="sidebar">
                <nav class="navbar navbar-default" role="navigation">
                    <ul class="nav nav-stacked">
                        <li><a href="#bhl-integration">Biodiversity Heritage Library</a></li>
                        <li><a href="#trove-integration">Trove</a></li>
                    </ul>
                </nav>
            </div>
        </div>
        changed
        -->

        <!--right-->
        <div class="col-md-9" style="padding-top:14px;">
            <div id="zobodat-integration" class="column-wrap" style="padding-top:30px;">
                <h3>${message(code: 'literature.title.references')} <a
                        href="https://www.zobodat.at/publikation_series.php?q=%22${synonyms[0]}%22"
                        target="_blank" class="cl_nRef">Zobodat Literaturdatenbank</a></h3>
            </div>

            <div id="bhl-integration" class="column-wrap" style="padding-top:30px;">
                <h3>${message(code: 'literature.title.references')} <a
                        href="${grailsApplication.config.literature.bhl.url}/search?SearchTerm=%22${synonyms?.join('%22+OR+%22')}%22&SearchCat=M#/names"
                        target="_blank" class="cl_nRef">Biodiversity Heritage Library</a></h3>
                <!--<div id="bhl-results-list" class="result-list">
                </div>-->
            </div>

            <div id="trove-integration" class="column-wrap" style="padding-top:30px;">
                <h3>${message(code: 'literature.title.references')} <a
                        href="${grailsApplication.config.literature.trove.url}/result?q=%22${synonyms?.join('%22+OR+%22')}%22"
                        target="_blank" class="cl_nRef">Trove - NLA</a></h3>

                <!--<div id="trove-result-list" class="result-list">
                </div>-->
            </div>
        </div><!--/right-->
    </div><!--/row-->
</section>
