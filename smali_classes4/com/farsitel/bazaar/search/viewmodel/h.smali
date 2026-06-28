.class public abstract Lcom/farsitel/bazaar/search/viewmodel/h;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/farsitel/bazaar/util/ui/MessageManager;

.field public final e:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

.field public final f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final g:Landroidx/lifecycle/F;

.field public final h:Lkotlinx/coroutines/flow/p;

.field public final i:Lkotlinx/coroutines/flow/z;

.field public final j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final k:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;Lcom/farsitel/bazaar/util/ui/MessageManager;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "params"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/farsitel/bazaar/search/viewmodel/h;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/farsitel/bazaar/search/viewmodel/h;->d:Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/farsitel/bazaar/search/viewmodel/h;->e:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 29
    .line 30
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/h;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/h;->g:Landroidx/lifecycle/F;

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getQuery()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/search/viewmodel/h;->j(Ljava/lang/String;)Landroidx/compose/ui/text/input/Y;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/h;->h:Lkotlinx/coroutines/flow/p;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/h;->i:Lkotlinx/coroutines/flow/z;

    .line 58
    .line 59
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/h;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/farsitel/bazaar/search/viewmodel/h;->k:Landroidx/lifecycle/F;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public bridge B(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/a;->a(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/lang/String;)Landroidx/compose/ui/text/input/Y;
    .locals 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/text/input/Y;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final k()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/h;->g:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/h;->e:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/h;->k:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract o(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)Lcom/farsitel/bazaar/navigation/m;
.end method

.method public final p()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/h;->i:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/h;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/h;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lkotlinx/coroutines/flow/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/viewmodel/h;->h:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Z)V
    .locals 6

    .line 1
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/IsVoiceSearchFeasible;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/analytics/model/what/IsVoiceSearchFeasible;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lcom/farsitel/bazaar/search/viewmodel/h;->d:Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/farsitel/bazaar/search/viewmodel/h;->c:Landroid/content/Context;

    .line 19
    .line 20
    sget v2, Le6/j;->u3:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/util/ui/MessageManager;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v1, "query"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/farsitel/bazaar/search/viewmodel/h;->e:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getQuery()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/farsitel/bazaar/search/viewmodel/h;->e:Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 23
    .line 24
    const/16 v14, 0xfde

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->copy$default(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams$SearchPageType;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/search/PreSearchType;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v0, Lcom/farsitel/bazaar/search/viewmodel/h;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/search/viewmodel/h;->o(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;)Lcom/farsitel/bazaar/navigation/m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v1, v0, Lcom/farsitel/bazaar/search/viewmodel/h;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 53
    .line 54
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
