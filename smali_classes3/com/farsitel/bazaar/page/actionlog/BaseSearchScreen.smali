.class public Lcom/farsitel/bazaar/page/actionlog/BaseSearchScreen;
.super Lcom/farsitel/bazaar/analytics/model/where/OtherScreens;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/page/actionlog/BaseSearchScreen;",
        "Lcom/farsitel/bazaar/analytics/model/where/OtherScreens;",
        "searchPageParams",
        "Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;",
        "screenName",
        "",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Ljava/lang/String;)V",
        "toWhereDetails",
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

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "searchPageParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/analytics/model/where/OtherScreens;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/page/actionlog/BaseSearchScreen;->searchPageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public toWhereDetails()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/page/actionlog/BaseSearchScreen;->searchPageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getQuery()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/page/actionlog/BaseSearchScreen;->searchPageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getEntity()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/farsitel/bazaar/page/actionlog/BaseSearchScreen;->searchPageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getCanBeReplacedWithSpellCheckerQuery()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "query"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/farsitel/bazaar/page/actionlog/BaseSearchScreen;->searchPageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getScope()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "scope"

    .line 36
    .line 37
    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "entity"

    .line 42
    .line 43
    invoke-static {v4, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "canBeReplacedWithSpellCheckerQuery"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v4, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, p0, Lcom/farsitel/bazaar/page/actionlog/BaseSearchScreen;->searchPageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->isVoiceSearch()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "isVoiceSearch"

    .line 68
    .line 69
    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lcom/farsitel/bazaar/page/actionlog/BaseSearchScreen;->searchPageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v5, 0x0

    .line 87
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "referrer"

    .line 92
    .line 93
    invoke-static {v6, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, p0, Lcom/farsitel/bazaar/page/actionlog/BaseSearchScreen;->searchPageParams:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getSearchPageType()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .line 109
    const-string v8, "ROOT"

    .line 110
    .line 111
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "toLowerCase(...)"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v7, "search_page_type"

    .line 124
    .line 125
    invoke-static {v7, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v7, 0x7

    .line 130
    new-array v7, v7, [Lkotlin/Pair;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    aput-object v0, v7, v8

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    aput-object v3, v7, v0

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    aput-object v1, v7, v0

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    aput-object v2, v7, v0

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    aput-object v4, v7, v0

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    aput-object v5, v7, v0

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    aput-object v6, v7, v0

    .line 152
    .line 153
    invoke-static {v7}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
