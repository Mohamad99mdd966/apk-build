.class public final Lcom/farsitel/bazaar/search/viewmodel/j;
.super Lcom/farsitel/bazaar/search/viewmodel/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/search/viewmodel/j;",
        "Lcom/farsitel/bazaar/search/viewmodel/h;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;",
        "params",
        "Lcom/farsitel/bazaar/util/ui/MessageManager;",
        "messageManager",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lcom/farsitel/bazaar/util/ui/MessageManager;)V",
        "Lkotlin/y;",
        "z",
        "()V",
        "y",
        "Lcom/farsitel/bazaar/navigation/m;",
        "o",
        "(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)Lcom/farsitel/bazaar/navigation/m;",
        "w",
        "Lcom/farsitel/bazaar/page/actionlog/SearchScreen;",
        "v",
        "()Lcom/farsitel/bazaar/page/actionlog/SearchScreen;",
        "",
        "query",
        "x",
        "(Ljava/lang/String;)V",
        "search_release"
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lcom/farsitel/bazaar/util/ui/MessageManager;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "params"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messageManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p1, p4, p3}, Lcom/farsitel/bazaar/search/viewmodel/h;-><init>(Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;Lcom/farsitel/bazaar/util/ui/MessageManager;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/viewmodel/j;->v()Lcom/farsitel/bazaar/page/actionlog/SearchScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)Lcom/farsitel/bazaar/navigation/m;
    .locals 7

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/navigation/m$h;

    .line 7
    .line 8
    sget v2, Lcom/farsitel/bazaar/navigation/A;->k0:I

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public v()Lcom/farsitel/bazaar/page/actionlog/SearchScreen;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/page/actionlog/SearchScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/viewmodel/h;->m()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/page/actionlog/SearchScreen;-><init>(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/viewmodel/h;->q()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/navigation/m$b;->b:Lcom/farsitel/bazaar/navigation/m$b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/search/viewmodel/h;->m()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getScope()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getHintFa()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getHintEn()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getPreSearchType()Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    const/16 v14, 0x73a

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move-object/from16 v2, p1

    .line 34
    .line 35
    invoke-direct/range {v1 .. v15}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;ILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/farsitel/bazaar/search/view/fragment/d;->a:Lcom/farsitel/bazaar/search/view/fragment/d$b;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/search/viewmodel/h;->m()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getQuery()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/search/view/fragment/d$b;->a(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Ljava/lang/String;)Ly2/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/search/viewmodel/h;->q()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/farsitel/bazaar/navigation/m$g;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v2, v0, v3, v4, v3}, Lcom/farsitel/bazaar/navigation/m$g;-><init>(Ly2/k0;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/search/viewmodel/h;->m()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/search/viewmodel/j;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel;->y:Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/search/viewmodel/AutoCompleteSearchBarViewModel$a;->a()Landroidx/compose/ui/text/input/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/search/viewmodel/j;->x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
