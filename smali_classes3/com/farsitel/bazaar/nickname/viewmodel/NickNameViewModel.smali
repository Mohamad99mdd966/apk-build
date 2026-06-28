.class public final Lcom/farsitel/bazaar/nickname/viewmodel/NickNameViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R \u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/nickname/viewmodel/NickNameViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/account/repository/ProfileRepository;",
        "profileRepository",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "accountManager",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/util/core/g;)V",
        "Landroidx/lifecycle/F;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "o",
        "()Landroidx/lifecycle/F;",
        "",
        "nickName",
        "Lkotlin/y;",
        "p",
        "(Ljava/lang/String;)V",
        "c",
        "Lcom/farsitel/bazaar/account/repository/ProfileRepository;",
        "d",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "e",
        "Lcom/farsitel/bazaar/util/core/g;",
        "Landroidx/lifecycle/J;",
        "f",
        "Landroidx/lifecycle/J;",
        "data",
        "nickname_release"
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
.field public final c:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

.field public final d:Lcom/farsitel/bazaar/account/facade/AccountManager;

.field public final e:Lcom/farsitel/bazaar/util/core/g;

.field public final f:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "profileRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalDispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/nickname/viewmodel/NickNameViewModel;->c:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/nickname/viewmodel/NickNameViewModel;->d:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/nickname/viewmodel/NickNameViewModel;->e:Lcom/farsitel/bazaar/util/core/g;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/J;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/nickname/viewmodel/NickNameViewModel;->f:Landroidx/lifecycle/J;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/nickname/viewmodel/NickNameViewModel;)Lcom/farsitel/bazaar/account/facade/AccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/nickname/viewmodel/NickNameViewModel;->d:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/nickname/viewmodel/NickNameViewModel;)Landroidx/lifecycle/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/nickname/viewmodel/NickNameViewModel;->f:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/nickname/viewmodel/NickNameViewModel;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/nickname/viewmodel/NickNameViewModel;->e:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/nickname/viewmodel/NickNameViewModel;)Lcom/farsitel/bazaar/account/repository/ProfileRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/nickname/viewmodel/NickNameViewModel;->c:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final o()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/nickname/viewmodel/NickNameViewModel;->f:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "nickName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/nickname/viewmodel/NickNameViewModel;->f:Landroidx/lifecycle/J;

    .line 7
    .line 8
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 9
    .line 10
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v5, Lcom/farsitel/bazaar/nickname/viewmodel/NickNameViewModel$setNickName$1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v5, p0, p1, v0}, Lcom/farsitel/bazaar/nickname/viewmodel/NickNameViewModel$setNickName$1;-><init>(Lcom/farsitel/bazaar/nickname/viewmodel/NickNameViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 35
    .line 36
    .line 37
    return-void
.end method
