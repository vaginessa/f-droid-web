<section id="applist">
    <header>
        <h2>[Text:AppList]:
            <span title="[Text:NumResults]: [AppList:NumResults]">([AppList:NumResults])</span>
        </h2>
    </header>

    <if placeholder="AppList:HasResults">
        [Subtemplate:AppItems]
        <footer>
            <div>
                <span>[Text:Page]:</span>
                <ul>
                    [Subtemplate:PagerItems]
                </ul>
            </div>
        </footer>
    </if>
    <if placeholder="AppList:HasNoResults">
        <p>[Text:NoResults]</p>
    </if>
</section>