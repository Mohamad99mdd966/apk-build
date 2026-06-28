.class public final Lcom/farsitel/bazaar/ad/actionlog/RunButtonClickWorkerFailedEvent;
.super Lcom/farsitel/bazaar/analytics/model/what/ErrorEvent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/ad/actionlog/RunButtonClickWorkerFailedEvent;",
        "Lcom/farsitel/bazaar/analytics/model/what/ErrorEvent;",
        "entityId",
        "",
        "adData",
        "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;)V",
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
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ad/AdData;)V
    .locals 3

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
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "run_button_work_failed"

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/farsitel/bazaar/analytics/model/what/ErrorEvent;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/farsitel/bazaar/ad/actionlog/RunButtonClickWorkerFailedEvent;->entityId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/farsitel/bazaar/ad/actionlog/RunButtonClickWorkerFailedEvent;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public toWhatDetails()Ljava/util/Map;
    .locals 9
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
    invoke-super {p0}, Lcom/farsitel/bazaar/analytics/model/what/ErrorEvent;->toWhatDetails()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "entity_id"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/farsitel/bazaar/ad/actionlog/RunButtonClickWorkerFailedEvent;->entityId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/farsitel/bazaar/ad/actionlog/RunButtonClickWorkerFailedEvent;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

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
    const-string v3, "is_ad"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/farsitel/bazaar/ad/actionlog/RunButtonClickWorkerFailedEvent;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

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
    const-string v4, "ad_info"

    .line 40
    .line 41
    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/farsitel/bazaar/ad/actionlog/RunButtonClickWorkerFailedEvent;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

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
    const-string v5, "ad_app_deep_link"

    .line 56
    .line 57
    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, p0, Lcom/farsitel/bazaar/ad/actionlog/RunButtonClickWorkerFailedEvent;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getRunLabelMinimumVersion()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "ad_app_run_label_min_version"

    .line 72
    .line 73
    invoke-static {v6, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, Lcom/farsitel/bazaar/ad/actionlog/RunButtonClickWorkerFailedEvent;->adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdViewSpecs()Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;->getBackgroundType()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v7, "background_type"

    .line 92
    .line 93
    invoke-static {v7, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x6

    .line 98
    new-array v7, v7, [Lkotlin/Pair;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    aput-object v1, v7, v8

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    aput-object v2, v7, v1

    .line 105
    .line 106
    const/4 v1, 0x2

    .line 107
    aput-object v3, v7, v1

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    aput-object v4, v7, v1

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    aput-object v5, v7, v1

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    aput-object v6, v7, v1

    .line 117
    .line 118
    invoke-static {v7}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
