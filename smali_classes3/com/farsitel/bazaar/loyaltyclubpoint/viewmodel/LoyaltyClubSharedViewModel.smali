.class public final Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR \u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R#\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/loyaltyclubpoint/remote/LoyaltyClubRemoteDataSource;",
        "loyaltyClubRemoteDataSource",
        "Lp9/a;",
        "loyaltyClubLocalDataSource",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "accountManager",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/loyaltyclubpoint/remote/LoyaltyClubRemoteDataSource;Lp9/a;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lcom/farsitel/bazaar/loyaltyclubpoint/model/GiftItemState;",
        "state",
        "Lkotlin/y;",
        "q",
        "(Lcom/farsitel/bazaar/loyaltyclubpoint/model/GiftItemState;)V",
        "r",
        "()V",
        "p",
        "Lcom/farsitel/bazaar/account/model/User;",
        "user",
        "s",
        "(Lcom/farsitel/bazaar/account/model/User;)V",
        "c",
        "Lcom/farsitel/bazaar/loyaltyclubpoint/remote/LoyaltyClubRemoteDataSource;",
        "d",
        "Lp9/a;",
        "Landroidx/lifecycle/H;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "",
        "e",
        "Landroidx/lifecycle/H;",
        "_pointLiveData",
        "Landroidx/lifecycle/F;",
        "f",
        "Landroidx/lifecycle/F;",
        "o",
        "()Landroidx/lifecycle/F;",
        "pointLiveData",
        "loyaltyclubpoint_release"
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
.field public final c:Lcom/farsitel/bazaar/loyaltyclubpoint/remote/LoyaltyClubRemoteDataSource;

.field public final d:Lp9/a;

.field public final e:Landroidx/lifecycle/H;

.field public final f:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/loyaltyclubpoint/remote/LoyaltyClubRemoteDataSource;Lp9/a;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "loyaltyClubRemoteDataSource"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "loyaltyClubLocalDataSource"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "accountManager"

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-static {v5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "globalDispatchers"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v3}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;->c:Lcom/farsitel/bazaar/loyaltyclubpoint/remote/LoyaltyClubRemoteDataSource;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;->d:Lp9/a;

    .line 37
    .line 38
    new-instance v1, Landroidx/lifecycle/H;

    .line 39
    .line 40
    invoke-direct {v1}, Landroidx/lifecycle/H;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;->e:Landroidx/lifecycle/H;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;->f:Landroidx/lifecycle/F;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/farsitel/bazaar/account/facade/AccountManager;->g()Landroidx/lifecycle/F;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroidx/lifecycle/f0;->c(Landroidx/lifecycle/F;)Landroidx/lifecycle/F;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel$1;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel$1;-><init>(Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel$a;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel$a;-><init>(Lti/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v8, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel$2;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v8, v0, v1}, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel$2;-><init>(Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v14, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel$3;

    .line 90
    .line 91
    invoke-direct {v14, v0, v1}, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel$3;-><init>(Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    const/4 v15, 0x3

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;)Lp9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;->d:Lp9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;)Lcom/farsitel/bazaar/loyaltyclubpoint/remote/LoyaltyClubRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;->c:Lcom/farsitel/bazaar/loyaltyclubpoint/remote/LoyaltyClubRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;)Landroidx/lifecycle/H;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;->e:Landroidx/lifecycle/H;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;Lcom/farsitel/bazaar/account/model/User;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;->s(Lcom/farsitel/bazaar/account/model/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final o()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;->f:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;->e:Landroidx/lifecycle/H;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel$loadPoint$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel$loadPoint$1;-><init>(Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Lcom/farsitel/bazaar/loyaltyclubpoint/model/GiftItemState;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/farsitel/bazaar/loyaltyclubpoint/model/GiftItemState$Success;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;->p()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(Lcom/farsitel/bazaar/account/model/User;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/model/User;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;->p()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubpoint/viewmodel/LoyaltyClubSharedViewModel;->e:Landroidx/lifecycle/H;

    .line 15
    .line 16
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 17
    .line 18
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 19
    .line 20
    sget-object v3, Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
