.class public Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0012\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0012\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001a\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u000cH\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0012\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R \u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0$8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R&\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000c008\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R \u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000c0*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010,\u001a\u0004\u00085\u0010.R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c008\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00102R \u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000c0*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010,\u001a\u0004\u0008:\u0010.R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020<008\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00102R \u0010A\u001a\u0008\u0012\u0004\u0012\u00020<0*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010,\u001a\u0004\u0008@\u0010.\u00a8\u0006B"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "accountManager",
        "Lcom/farsitel/bazaar/loyaltyclub/detail/datasource/LoyaltyClubRemoteDataSource;",
        "loyaltyClubRemoteDataSource",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/loyaltyclub/detail/datasource/LoyaltyClubRemoteDataSource;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "Lkotlin/y;",
        "t",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "Lcom/farsitel/bazaar/account/model/User;",
        "user",
        "D",
        "(Lcom/farsitel/bazaar/account/model/User;)V",
        "y",
        "()V",
        "v",
        "C",
        "x",
        "z",
        "A",
        "w",
        "p",
        "Lcom/farsitel/bazaar/loyaltyclub/detail/response/GetLoyaltyClubDetailResponseDto;",
        "response",
        "u",
        "(Lcom/farsitel/bazaar/loyaltyclub/detail/response/GetLoyaltyClubDetailResponseDto;)V",
        "c",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "d",
        "Lcom/farsitel/bazaar/loyaltyclub/detail/datasource/LoyaltyClubRemoteDataSource;",
        "Landroidx/lifecycle/H;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubDetailModel;",
        "e",
        "Landroidx/lifecycle/H;",
        "_stateLiveData",
        "Landroidx/lifecycle/F;",
        "f",
        "Landroidx/lifecycle/F;",
        "s",
        "()Landroidx/lifecycle/F;",
        "stateLiveData",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "g",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_loginLiveData",
        "h",
        "o",
        "loginLiveData",
        "i",
        "_showMoreMenuLiveData",
        "j",
        "r",
        "showMoreMenuLiveData",
        "Lcom/farsitel/bazaar/navigation/m;",
        "k",
        "_navigationLiveData",
        "l",
        "q",
        "navigationLiveData",
        "loyaltyclub_release"
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
.field public final c:Lcom/farsitel/bazaar/account/facade/AccountManager;

.field public final d:Lcom/farsitel/bazaar/loyaltyclub/detail/datasource/LoyaltyClubRemoteDataSource;

.field public final e:Landroidx/lifecycle/H;

.field public final f:Landroidx/lifecycle/F;

.field public final g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final h:Landroidx/lifecycle/F;

.field public final i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final j:Landroidx/lifecycle/F;

.field public final k:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final l:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/loyaltyclub/detail/datasource/LoyaltyClubRemoteDataSource;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

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
    const-string v0, "loyaltyClubRemoteDataSource"

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
    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->c:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->d:Lcom/farsitel/bazaar/loyaltyclub/detail/datasource/LoyaltyClubRemoteDataSource;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/H;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/H;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->e:Landroidx/lifecycle/H;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->f:Landroidx/lifecycle/F;

    .line 31
    .line 32
    new-instance p3, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p3}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->h:Landroidx/lifecycle/F;

    .line 40
    .line 41
    new-instance p3, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 42
    .line 43
    invoke-direct {p3}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->j:Landroidx/lifecycle/F;

    .line 49
    .line 50
    new-instance p3, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 51
    .line 52
    invoke-direct {p3}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->k:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->l:Landroidx/lifecycle/F;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/farsitel/bazaar/account/facade/AccountManager;->g()Landroidx/lifecycle/F;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel$1;

    .line 64
    .line 65
    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel$1;-><init>(Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel$a;

    .line 69
    .line 70
    invoke-direct {v0, p3}, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel$a;-><init>(Lti/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/H;->q(Landroidx/lifecycle/F;Landroidx/lifecycle/K;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private D(Lcom/farsitel/bazaar/account/model/User;)V
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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->p()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->e:Landroidx/lifecycle/H;

    .line 15
    .line 16
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 17
    .line 18
    sget-object v1, Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubState$NeedToLogin;->INSTANCE:Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubState$NeedToLogin;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;)Lcom/farsitel/bazaar/loyaltyclub/detail/datasource/LoyaltyClubRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->d:Lcom/farsitel/bazaar/loyaltyclub/detail/datasource/LoyaltyClubRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->t(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;Lcom/farsitel/bazaar/loyaltyclub/detail/response/GetLoyaltyClubDetailResponseDto;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->u(Lcom/farsitel/bazaar/loyaltyclub/detail/response/GetLoyaltyClubDetailResponseDto;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;Lcom/farsitel/bazaar/account/model/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->D(Lcom/farsitel/bazaar/account/model/User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->e:Landroidx/lifecycle/H;

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


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->k:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/navigation/m$d;

    .line 4
    .line 5
    sget v2, Lcom/farsitel/bazaar/navigation/A;->J:I

    .line 6
    .line 7
    const/16 v6, 0xe

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/navigation/m$d;-><init>(ILandroid/os/Parcelable;Ly2/t0;[Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->h:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->e:Landroidx/lifecycle/H;

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
    new-instance v5, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel$getLoyaltyClubDetails$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel$getLoyaltyClubDetails$1;-><init>(Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public q()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->l:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->j:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->f:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lcom/farsitel/bazaar/loyaltyclub/detail/response/GetLoyaltyClubDetailResponseDto;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/detail/response/GetLoyaltyClubDetailResponseDto;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->e:Landroidx/lifecycle/H;

    .line 8
    .line 9
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/detail/response/GetLoyaltyClubDetailResponseDto;->getLoyaltyClubDetail()Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LQ8/a;->a(Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;)Lcom/farsitel/bazaar/loyaltyclub/detail/entity/LoyaltyClubDetailModel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->k:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 32
    .line 33
    sget-object v1, Lcom/farsitel/bazaar/loyaltyclub/detail/view/i;->a:Lcom/farsitel/bazaar/loyaltyclub/detail/view/i$b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/farsitel/bazaar/loyaltyclub/detail/response/GetLoyaltyClubDetailResponseDto;->getActivationImages()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-static {p1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    .line 73
    .line 74
    invoke-static {v3}, Lv9/a;->g(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;)Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Lcom/farsitel/bazaar/loyaltyclub/activation/entity/ActivationParam;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Lcom/farsitel/bazaar/loyaltyclub/activation/entity/ActivationParam;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/loyaltyclub/detail/view/i$b;->a(Lcom/farsitel/bazaar/loyaltyclub/activation/entity/ActivationParam;)Ly2/k0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lcom/farsitel/bazaar/navigation/m$g;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {v1, p1, v2, v3, v2}, Lcom/farsitel/bazaar/navigation/m$g;-><init>(Ly2/k0;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->k:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/navigation/m$d;

    .line 4
    .line 5
    sget v2, Lcom/farsitel/bazaar/navigation/A;->I:I

    .line 6
    .line 7
    const/16 v6, 0xe

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/navigation/m$d;-><init>(ILandroid/os/Parcelable;Ly2/t0;[Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->k:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/navigation/m$d;

    .line 4
    .line 5
    sget v2, Lcom/farsitel/bazaar/navigation/A;->K:I

    .line 6
    .line 7
    const/16 v6, 0xe

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/navigation/m$d;-><init>(ILandroid/os/Parcelable;Ly2/t0;[Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/viewmodel/LoyaltyClubViewModel;->k:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/navigation/m$a;->b:Lcom/farsitel/bazaar/navigation/m$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
