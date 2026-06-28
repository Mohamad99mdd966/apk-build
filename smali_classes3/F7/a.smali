.class public abstract LF7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;)Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallAppDetailsDto;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallAppDetailsDto;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;->getDownloadDateTimestamp()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallAppDetailsDto;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallAppDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;
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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallAppDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

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
    move-object v2, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance p1, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallAppDto;->getAppInfo()Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v3, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->toPageAppItem$default(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v2, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v0, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lcom/farsitel/bazaar/referrer/Referrer;IILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
