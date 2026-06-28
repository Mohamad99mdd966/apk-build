.class public final Lcom/farsitel/bazaar/work/BookmarkWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/work/BookmarkWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/work/BookmarkWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;)Landroidx/work/Data;
    .locals 3

    .line 1
    const-string v0, "bookmarkModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/Data$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/work/Data$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "packageName"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "aliasPackageName"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->getAliasPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->getSignatures()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    check-cast v1, Ljava/util/Collection;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "signatures"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Landroidx/work/Data$a;->s(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/Data$a;

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v1, "appName"

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->getAppName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "iconUrl"

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->getIconUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "price"

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->getPrice()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$a;->n(Ljava/lang/String;I)Landroidx/work/Data$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "priceStirng"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->getPriceString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "bookmarked"

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->isBookmarked()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$a;->e(Ljava/lang/String;Z)Landroidx/work/Data$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroidx/work/Data$a;->a()Landroidx/work/Data;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
