.class public abstract Lcom/farsitel/bazaar/pagedto/mapper/AppsWithStateListMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/response/AppsWithStateListDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/AppsWithStateListDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    move-object v1, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance p1, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;

    .line 21
    .line 22
    new-instance v4, Lcom/farsitel/bazaar/pagedto/mapper/AppsWithStateListMapperKt$toReadyToInstallVitrinItem$1;

    .line 23
    .line 24
    invoke-direct {v4, v1}, Lcom/farsitel/bazaar/pagedto/mapper/AppsWithStateListMapperKt$toReadyToInstallVitrinItem$1;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x6

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/mapper/c;->c(Lcom/farsitel/bazaar/pagedto/response/ComposeSectionRowDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;Ljava/lang/String;Lti/l;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p1, p0, v0, v0}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;-><init>(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;ZI)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
