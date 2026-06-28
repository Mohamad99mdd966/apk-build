.class public final Lcom/farsitel/bazaar/page/actionlog/SearchVisit;
.super Lcom/farsitel/bazaar/analytics/model/what/PageVisit;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/farsitel/bazaar/page/actionlog/SearchVisit;",
        "Lcom/farsitel/bazaar/analytics/model/what/PageVisit;",
        "searchPageParams",
        "Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)V",
        "toWhatDetails",
        "",
        "",
        "",
        "page_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final searchPageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)V
    .locals 1

    .line 1
    const-string v0, "searchPageParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/analytics/model/what/PageVisit;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/farsitel/bazaar/page/actionlog/SearchVisit;->searchPageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 14
    .line 15
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
    invoke-super {p0}, Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;->toWhatDetails()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/page/actionlog/SearchVisit;->searchPageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/farsitel/bazaar/page/actionlog/SearchVisit;->searchPageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getEntity()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lcom/farsitel/bazaar/page/actionlog/SearchVisit;->searchPageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getCanBeReplacedWithSpellCheckerQuery()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "query"

    .line 28
    .line 29
    invoke-static {v4, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, p0, Lcom/farsitel/bazaar/page/actionlog/SearchVisit;->searchPageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getScope()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "scope"

    .line 40
    .line 41
    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "entity"

    .line 46
    .line 47
    invoke-static {v5, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v5, "canBeReplacedWithSpellCheckerQuery"

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v5, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v5, p0, Lcom/farsitel/bazaar/page/actionlog/SearchVisit;->searchPageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->isVoiceSearch()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "isVoiceSearch"

    .line 72
    .line 73
    invoke-static {v6, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, p0, Lcom/farsitel/bazaar/page/actionlog/SearchVisit;->searchPageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v6, 0x0

    .line 91
    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "referrer"

    .line 96
    .line 97
    invoke-static {v7, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v7, 0x6

    .line 102
    new-array v7, v7, [Lkotlin/Pair;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    aput-object v1, v7, v8

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    aput-object v4, v7, v1

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    aput-object v2, v7, v1

    .line 112
    .line 113
    const/4 v1, 0x3

    .line 114
    aput-object v3, v7, v1

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    aput-object v5, v7, v1

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    aput-object v6, v7, v1

    .line 121
    .line 122
    invoke-static {v7}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method
