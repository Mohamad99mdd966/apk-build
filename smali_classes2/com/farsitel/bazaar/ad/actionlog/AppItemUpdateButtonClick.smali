.class public final Lcom/farsitel/bazaar/ad/actionlog/AppItemUpdateButtonClick;
.super Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/farsitel/bazaar/ad/actionlog/AppItemUpdateButtonClick;",
        "Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;",
        "entityId",
        "",
        "adData",
        "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "toWhatDetails",
        "",
        "",
        "ad_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

.field private final entityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "update_app"

    .line 12
    .line 13
    invoke-direct {p0, v0, p3}, Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/ad/actionlog/AppItemUpdateButtonClick;->entityId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/farsitel/bazaar/ad/actionlog/AppItemUpdateButtonClick;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public toWhatDetails()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;->toWhatDetails()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "entity_id"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/farsitel/bazaar/ad/actionlog/AppItemUpdateButtonClick;->entityId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/farsitel/bazaar/ad/actionlog/AppItemUpdateButtonClick;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->isAd()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "isAd"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/farsitel/bazaar/ad/actionlog/AppItemUpdateButtonClick;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdInfo()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "adInfo"

    .line 40
    .line 41
    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/farsitel/bazaar/ad/actionlog/AppItemUpdateButtonClick;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdAppDeepLink()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "adAppDeepLink"

    .line 56
    .line 57
    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/farsitel/bazaar/ad/actionlog/AppItemUpdateButtonClick;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdViewSpecs()Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;->getBackgroundType()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "backgroundType"

    .line 76
    .line 77
    invoke-static {v6, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x5

    .line 82
    new-array v6, v6, [Lkotlin/Pair;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    aput-object v1, v6, v7

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    aput-object v2, v6, v1

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    aput-object v3, v6, v1

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    aput-object v4, v6, v1

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    aput-object v5, v6, v1

    .line 98
    .line 99
    invoke-static {v6}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
