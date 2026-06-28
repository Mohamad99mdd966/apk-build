.class public final Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R#\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120!0%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "tokenRepository",
        "Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;",
        "inAppLoginRepository",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;)V",
        "",
        "packageName",
        "",
        "",
        "scopes",
        "Lkotlin/y;",
        "r",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;",
        "inAppLoginAccountInfoEntity",
        "q",
        "(Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "error",
        "p",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "c",
        "Lcom/farsitel/bazaar/util/core/g;",
        "d",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "e",
        "Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;",
        "Landroidx/lifecycle/J;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "f",
        "Landroidx/lifecycle/J;",
        "_ialAccountInfoLiveData",
        "Landroidx/lifecycle/F;",
        "g",
        "Landroidx/lifecycle/F;",
        "o",
        "()Landroidx/lifecycle/F;",
        "ialAccountInfoLiveData",
        "inapplogin_release"
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
.field public final c:Lcom/farsitel/bazaar/util/core/g;

.field public final d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final e:Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;

.field public final f:Landroidx/lifecycle/J;

.field public final g:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tokenRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inAppLoginRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;->d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;->e:Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/J;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;->f:Landroidx/lifecycle/J;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;->g:Landroidx/lifecycle/F;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;)Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;->e:Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;->p(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;->q(Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final o()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;->g:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;->f:Landroidx/lifecycle/J;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;->f:Landroidx/lifecycle/J;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scopes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;->f:Landroidx/lifecycle/J;

    .line 12
    .line 13
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 14
    .line 15
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;->d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;->f:Landroidx/lifecycle/J;

    .line 36
    .line 37
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 38
    .line 39
    sget-object v1, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginPermissionState$NeedToLogin;->INSTANCE:Lcom/farsitel/bazaar/inapplogin/model/InAppLoginPermissionState$NeedToLogin;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel$onGrantPermissionClicked$1;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel$onGrantPermissionClicked$1;-><init>(Lcom/farsitel/bazaar/inapplogin/viewmodel/InAppLoginPermissionScopeViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 67
    .line 68
    .line 69
    return-void
.end method
