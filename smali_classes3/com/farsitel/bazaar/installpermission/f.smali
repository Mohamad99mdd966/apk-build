.class public final Lcom/farsitel/bazaar/installpermission/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

.field public final b:Lkotlinx/coroutines/flow/c;

.field public final c:Lkotlinx/coroutines/flow/t;

.field public final d:Lkotlinx/coroutines/flow/t;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/feacd/AppManager;Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;)V
    .locals 1

    .line 1
    const-string v0, "appManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entityActionUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/installpermission/f;->a:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->a0()Lkotlinx/coroutines/flow/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/farsitel/bazaar/installpermission/f;->b:Lkotlinx/coroutines/flow/c;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityActionUseCase;->e()Lkotlinx/coroutines/flow/t;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/installpermission/f;->c:Lkotlinx/coroutines/flow/t;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->c0()Lkotlinx/coroutines/flow/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/installpermission/f;->d:Lkotlinx/coroutines/flow/t;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installpermission/f;->c:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installpermission/f;->d:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installpermission/f;->b:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/farsitel/bazaar/installpermission/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/installpermission/a$a;->a:Lcom/farsitel/bazaar/installpermission/a$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/installpermission/f;->a:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->E0(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    instance-of v0, p1, Lcom/farsitel/bazaar/installpermission/a$b;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/farsitel/bazaar/installpermission/f;->a:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 31
    .line 32
    check-cast p1, Lcom/farsitel/bazaar/installpermission/a$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/farsitel/bazaar/installpermission/a$b;->a()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->m0(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-ne p1, p2, :cond_2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final e(Landroidx/activity/result/b;)V
    .locals 1

    .line 1
    const-string v0, "resultLauncher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/installpermission/f;->a:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->o0(Landroidx/activity/result/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installpermission/f;->a:Lcom/farsitel/bazaar/entitystate/feacd/AppManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/AppManager;->v0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p1
.end method
