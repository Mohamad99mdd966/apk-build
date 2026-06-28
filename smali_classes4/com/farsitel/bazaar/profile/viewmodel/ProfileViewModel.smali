.class public final Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001BA\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0015\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\'\u001a\u00020\u00152\u0010\u0010&\u001a\u000c\u0012\u0004\u0012\u00020$0#j\u0002`%\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u000f\u0010-\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008-\u0010\u001dJ\u0017\u00100\u001a\u00020\u00152\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R \u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030A0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR#\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030A0E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020L0E8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010G\u001a\u0004\u0008Q\u0010IR\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00150S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00150E8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010G\u001a\u0004\u0008X\u0010I\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/account/repository/ProfileRepository;",
        "profileRepository",
        "Lcom/farsitel/bazaar/account/repository/AccountRepository;",
        "accountRepository",
        "Lcom/farsitel/bazaar/base/network/datasource/a;",
        "logoutLocalDataSource",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "tokenRepository",
        "Lcom/farsitel/bazaar/account/facade/UserUseCase;",
        "userUseCase",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/base/network/datasource/a;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/account/facade/UserUseCase;Lcom/farsitel/bazaar/util/core/g;)V",
        "params",
        "Lkotlin/y;",
        "H0",
        "(Lcom/farsitel/bazaar/util/core/i;)V",
        "Lcom/farsitel/bazaar/account/model/User;",
        "user",
        "K0",
        "(Lcom/farsitel/bazaar/account/model/User;)V",
        "z0",
        "()V",
        "I0",
        "",
        "logoutFromEveryWhere",
        "F0",
        "(Z)V",
        "",
        "Lcom/farsitel/bazaar/notifybadge/model/Badge;",
        "Lcom/farsitel/bazaar/notifybadge/viewmodel/BadgeSet;",
        "badgeSet",
        "J0",
        "(Ljava/util/Set;)V",
        "",
        "L0",
        "()Ljava/lang/String;",
        "D0",
        "G0",
        "Lcom/farsitel/bazaar/profile/model/item/ProfileItem;",
        "item",
        "E0",
        "(Lcom/farsitel/bazaar/profile/model/item/ProfileItem;)V",
        "u",
        "Landroid/content/Context;",
        "v",
        "Lcom/farsitel/bazaar/account/repository/ProfileRepository;",
        "w",
        "Lcom/farsitel/bazaar/account/repository/AccountRepository;",
        "x",
        "Lcom/farsitel/bazaar/base/network/datasource/a;",
        "y",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "z",
        "Lcom/farsitel/bazaar/account/facade/UserUseCase;",
        "A",
        "Lcom/farsitel/bazaar/util/core/g;",
        "Landroidx/lifecycle/J;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "B",
        "Landroidx/lifecycle/J;",
        "_logoutData",
        "Landroidx/lifecycle/F;",
        "U",
        "Landroidx/lifecycle/F;",
        "A0",
        "()Landroidx/lifecycle/F;",
        "getLogoutData",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "",
        "V",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_navigationLiveData",
        "W",
        "B0",
        "navigationLiveData",
        "Landroidx/lifecycle/H;",
        "X",
        "Landroidx/lifecycle/H;",
        "_restartAppObserver",
        "Y",
        "C0",
        "restartAppObserver",
        "profile_release"
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
.field public final A:Lcom/farsitel/bazaar/util/core/g;

.field public final B:Landroidx/lifecycle/J;

.field public final U:Landroidx/lifecycle/F;

.field public final V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final W:Landroidx/lifecycle/F;

.field public final X:Landroidx/lifecycle/H;

.field public final Y:Landroidx/lifecycle/F;

.field public final u:Landroid/content/Context;

.field public final v:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

.field public final w:Lcom/farsitel/bazaar/account/repository/AccountRepository;

.field public final x:Lcom/farsitel/bazaar/base/network/datasource/a;

.field public final y:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final z:Lcom/farsitel/bazaar/account/facade/UserUseCase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/base/network/datasource/a;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/account/facade/UserUseCase;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logoutLocalDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "tokenRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "userUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "globalDispatchers"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p7}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->u:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->v:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->w:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->x:Lcom/farsitel/bazaar/base/network/datasource/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->y:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->z:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->A:Lcom/farsitel/bazaar/util/core/g;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/J;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->B:Landroidx/lifecycle/J;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->U:Landroidx/lifecycle/F;

    .line 61
    .line 62
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->W:Landroidx/lifecycle/F;

    .line 70
    .line 71
    new-instance p1, Landroidx/lifecycle/H;

    .line 72
    .line 73
    invoke-direct {p1}, Landroidx/lifecycle/H;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->X:Landroidx/lifecycle/H;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->Y:Landroidx/lifecycle/F;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->D0()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;)Lcom/farsitel/bazaar/base/network/datasource/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->x:Lcom/farsitel/bazaar/base/network/datasource/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;)Lcom/farsitel/bazaar/base/network/repository/TokenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->y:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;)Lcom/farsitel/bazaar/account/facade/UserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->z:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;)Landroidx/lifecycle/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->B:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;)Landroidx/lifecycle/H;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->X:Landroidx/lifecycle/H;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->U:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->W:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->Y:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$listenOnLogoutObserver$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$listenOnLogoutObserver$1;-><init>(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final E0(Lcom/farsitel/bazaar/profile/model/item/ProfileItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setLoading(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F0(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->B:Landroidx/lifecycle/J;

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
    new-instance v5, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logout$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v5, p0, p1, v0}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logout$1;-><init>(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;ZLkotlin/coroutines/Continuation;)V

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

.method public final G0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logoutObserverCalled$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logoutObserverCalled$1;-><init>(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public H0(Lcom/farsitel/bazaar/util/core/i;)V
    .locals 9

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lmb/a;->a:Lmb/a$a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->u:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->v:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->w:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lmb/a$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v7, 0x6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p0

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->s0(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final I0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->v:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/farsitel/bazaar/navigation/A;->i:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v1, Lcom/farsitel/bazaar/navigation/A;->j:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final J0(Ljava/util/Set;)V
    .locals 9

    .line 1
    const-string v0, "badgeSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_e

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 35
    .line 36
    instance-of v4, v2, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 37
    .line 38
    if-eqz v4, :cond_d

    .line 39
    .line 40
    check-cast v2, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eq v4, v5, :cond_9

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq v4, v5, :cond_5

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    move-object v4, p1

    .line 60
    check-cast v4, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    instance-of v8, v7, Lcom/farsitel/bazaar/notifybadge/model/Badge$Review;

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v5}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/farsitel/bazaar/notifybadge/model/Badge;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/farsitel/bazaar/notifybadge/model/Badge;->getShow()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_4
    invoke-static {v6}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setShowBadge(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object v4, p1

    .line 114
    check-cast v4, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    instance-of v8, v7, Lcom/farsitel/bazaar/notifybadge/model/Badge$ProfileGender;

    .line 136
    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-static {v5}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/farsitel/bazaar/notifybadge/model/Badge;

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/farsitel/bazaar/notifybadge/model/Badge;->getShow()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    :cond_8
    invoke-static {v6}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setShowBadge(Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    move-object v4, p1

    .line 168
    check-cast v4, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v5, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_b

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    instance-of v8, v7, Lcom/farsitel/bazaar/notifybadge/model/Badge$ProfileBirthday;

    .line 190
    .line 191
    if-eqz v8, :cond_a

    .line 192
    .line 193
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    invoke-static {v5}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/farsitel/bazaar/notifybadge/model/Badge;

    .line 202
    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/farsitel/bazaar/notifybadge/model/Badge;->getShow()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_c
    invoke-static {v6}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setShowBadge(Z)V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2, v1}, Lsd/j;->a(Landroidx/lifecycle/J;I)V

    .line 225
    .line 226
    .line 227
    :cond_d
    move v1, v3

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_e
    return-void
.end method

.method public final K0(Lcom/farsitel/bazaar/account/model/User;)V
    .locals 7

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v2, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 35
    .line 36
    instance-of v4, v2, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 37
    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    check-cast v2, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v4, v5, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v4, v5, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget-object v4, Lcom/farsitel/bazaar/account/model/Gender;->Companion:Lcom/farsitel/bazaar/account/model/Gender$Companion;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/model/User;->getGender()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4, v5}, Lcom/farsitel/bazaar/account/model/Gender$Companion;->getGender(I)Lcom/farsitel/bazaar/account/model/Gender;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lmb/a;->a:Lmb/a$a;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->u:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v5, v6, v4}, Lmb/a$a;->a(Landroid/content/Context;Lcom/farsitel/bazaar/account/model/Gender;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2, v5}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setValue(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/farsitel/bazaar/account/model/Gender;->getIndex()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setValueIndex(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->E0(Lcom/farsitel/bazaar/profile/model/item/ProfileItem;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/model/User;->isBirthYearBadgeNotNeeded()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/model/User;->getBirthYear()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->u:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v4, v5}, Lcom/farsitel/bazaar/util/ui/extentions/i;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->L0()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_1
    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setValue(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->E0(Lcom/farsitel/bazaar/profile/model/item/ProfileItem;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v4, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->v:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setValue(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    instance-of v4, v2, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    check-cast v2, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/model/User;->getAvatarUrl()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;->setImage(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->u:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Lcom/farsitel/bazaar/account/model/User;->getUserNicknameOrPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2, v4}, Lcom/farsitel/bazaar/profile/model/item/ProfileAvatarItem;->setNickname(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2, v1}, Lsd/j;->a(Landroidx/lifecycle/J;I)V

    .line 157
    .line 158
    .line 159
    move v1, v3

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method public final L0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->u:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Le6/j;->U:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->H0(Lcom/farsitel/bazaar/util/core/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v3, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 31
    .line 32
    instance-of v5, v3, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    check-cast v3, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v5, v6, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v5, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->u:Landroid/content/Context;

    .line 50
    .line 51
    sget v6, Le6/j;->n0:I

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "getString(...)"

    .line 58
    .line 59
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setValue(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setLoading(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lcom/farsitel/bazaar/profile/model/item/ProfileItem;->setClickable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v2}, Lsd/j;->a(Landroidx/lifecycle/J;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    move v2, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method
