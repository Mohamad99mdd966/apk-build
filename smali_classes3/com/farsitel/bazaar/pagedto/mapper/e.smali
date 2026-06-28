.class public abstract Lcom/farsitel/bazaar/pagedto/mapper/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/response/DeeplinkTextItemDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/DeeplinkTextItem;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/DeeplinkTextItem;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DeeplinkTextItemDto;->getIconUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DeeplinkTextItemDto;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DeeplinkTextItemDto;->getDeeplink()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DeeplinkTextItemDto;->getHasPrecedingDivider()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DeeplinkTextItemDto;->getHasFollowingDivider()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/response/DeeplinkTextItemDto;->getReferrer-WodRlUY()Lcom/google/gson/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    move-object v7, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/pagedto/model/DeeplinkTextItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/farsitel/bazaar/referrer/Referrer;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
