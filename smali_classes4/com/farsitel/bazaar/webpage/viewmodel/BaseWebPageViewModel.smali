.class public abstract Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;

.field public final e:Lcom/farsitel/bazaar/base/network/datasource/c;

.field public final f:Landroidx/lifecycle/J;

.field public final g:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;Lcom/farsitel/bazaar/base/network/datasource/c;)V
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
    const-string v0, "ialDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "networkDeviceLocalDataSource"

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
    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->d:Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->e:Lcom/farsitel/bazaar/base/network/datasource/c;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/J;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->f:Landroidx/lifecycle/J;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->g:Landroidx/lifecycle/F;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;)Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->d:Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;)Landroidx/lifecycle/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->f:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final n(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 7

    .line 1
    const-string v0, "errorModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->f:Landroidx/lifecycle/J;

    .line 7
    .line 8
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 9
    .line 10
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$getAccountId$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$getAccountId$1;-><init>(Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public final p()Lcom/farsitel/bazaar/webpage/model/WebPageModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->g:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final q()Lcom/farsitel/bazaar/base/network/datasource/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->e:Lcom/farsitel/bazaar/base/network/datasource/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract r(Ljava/lang/Object;)Lcom/farsitel/bazaar/webpage/model/WebPageModel;
.end method

.method public final s()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->g:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract t(Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final u(Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->g:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->g:Landroidx/lifecycle/F;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->isError()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->f:Landroidx/lifecycle/J;

    .line 39
    .line 40
    new-instance v2, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 41
    .line 42
    sget-object v3, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v6, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$loadData$1;

    .line 59
    .line 60
    invoke-direct {v6, p0, p1, v1}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$loadData$1;-><init>(Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final v(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 1

    .line 1
    const-string v0, "errorModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->n(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;)V
    .locals 7

    .line 1
    const-string v0, "toolbarMenuItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->getAction()Lcom/farsitel/bazaar/webpage/model/Action;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/farsitel/bazaar/webpage/model/Action$OpenLink;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->c:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->getAction()Lcom/farsitel/bazaar/webpage/model/Action;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/farsitel/bazaar/webpage/model/Action$OpenLink;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/Action$OpenLink;->getLink()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final x(Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;)V
    .locals 1

    .line 1
    const-string v0, "arg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->u(Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;Lcom/farsitel/bazaar/webpage/model/WebPageModel;)V
    .locals 6

    .line 1
    const-string v0, "arg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->f:Landroidx/lifecycle/J;

    .line 9
    .line 10
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 11
    .line 12
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->u(Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$success$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel$success$1;-><init>(Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
