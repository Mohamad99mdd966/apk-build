.class public abstract LD9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/response/GetRadioPlayerResponseDto;->getPlayer()Lcom/farsitel/bazaar/magazine/response/PLayerDto;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/magazine/response/PLayerDto;->getItems()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/farsitel/bazaar/magazine/response/RadioPlayerItemDto;

    .line 42
    .line 43
    new-instance v2, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/farsitel/bazaar/magazine/response/RadioPlayerItemDto;->getSrc()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1}, Lcom/farsitel/bazaar/magazine/response/RadioPlayerItemDto;->getTitle()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1}, Lcom/farsitel/bazaar/magazine/response/RadioPlayerItemDto;->getImageUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v1}, Lcom/farsitel/bazaar/magazine/response/RadioPlayerItemDto;->getArticleSlug()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v1}, Lcom/farsitel/bazaar/magazine/response/RadioPlayerItemDto;->getDuration()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/voice/model/VoicePlayModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v0
.end method
