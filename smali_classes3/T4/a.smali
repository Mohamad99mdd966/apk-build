.class public final LT4/a;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "LT4/a;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;)V",
        "params",
        "Lkotlin/y;",
        "t0",
        "(Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;)V",
        "article_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LT4/a;->t0(Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t0(Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;)V
    .locals 12

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;->getArticles()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    add-int/lit8 v4, v1, 0x1

    .line 33
    .line 34
    if-gez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v3, Lcom/farsitel/bazaar/uimodel/recycler/ArticleItem;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/recycler/MoreArticleItem;->getArticles()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    new-instance v5, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;

    .line 57
    .line 58
    const/16 v10, 0xf

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-direct/range {v5 .. v11}, Lcom/farsitel/bazaar/uimodel/recycler/AppDetailDividerItem;-><init>(IZIIILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    move v1, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v5, 0x6

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v1, p0

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 79
    .line 80
    .line 81
    return-void
.end method
