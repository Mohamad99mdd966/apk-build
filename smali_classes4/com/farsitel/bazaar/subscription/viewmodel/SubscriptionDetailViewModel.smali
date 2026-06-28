.class public final Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\'\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0010J\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0010J\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001b0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001d\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001b0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00120*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010,R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00120.8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00100\u001a\u0004\u00087\u00102R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u0002090*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010,R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u0002090.8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00100\u001a\u0004\u0008=\u00102R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010,R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000e0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u00100\u001a\u0004\u0008B\u00102R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010,R\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u000e0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u00100\u001a\u0004\u0008G\u00102R\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010,R\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u000e0.8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00100\u001a\u0004\u0008J\u00102R\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000e0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010,R\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000e0.8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00100\u001a\u0004\u0008M\u00102\u00a8\u0006O"
    }
    d2 = {
        "Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/subscription/datasource/SubscriptionDetailRemoteDataSource;",
        "subscriptionDetailRemoteDataSource",
        "LOc/a;",
        "purchaseSubscriptionParser",
        "Lcom/farsitel/bazaar/subscription/datasource/a;",
        "subscriptionChangeNotifierDataSource",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/subscription/datasource/SubscriptionDetailRemoteDataSource;LOc/a;Lcom/farsitel/bazaar/subscription/datasource/a;)V",
        "Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;",
        "subscription",
        "Lkotlin/y;",
        "D",
        "(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V",
        "C",
        "",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "currentSubscriptionItem",
        "A",
        "(ILandroid/content/Intent;Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V",
        "detailArgs",
        "z",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "E",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "F",
        "q",
        "p",
        "G",
        "y",
        "c",
        "Lcom/farsitel/bazaar/subscription/datasource/SubscriptionDetailRemoteDataSource;",
        "d",
        "LOc/a;",
        "e",
        "Lcom/farsitel/bazaar/subscription/datasource/a;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "f",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_errorMessageLiveData",
        "Landroidx/lifecycle/F;",
        "g",
        "Landroidx/lifecycle/F;",
        "s",
        "()Landroidx/lifecycle/F;",
        "errorMessageLiveData",
        "h",
        "_successMessageLiveData",
        "i",
        "w",
        "successMessageLiveData",
        "",
        "j",
        "_loadingVisibilityLiveData",
        "k",
        "t",
        "loadingVisibilityLiveData",
        "l",
        "_updateDynamicPartViewLiveData",
        "m",
        "x",
        "updateDynamicPartViewLiveData",
        "n",
        "_showActiveAutoRenewConfirmation",
        "o",
        "u",
        "showActiveAutoRenewConfirmation",
        "_buySubscriptionLiveData",
        "r",
        "buySubscriptionLiveData",
        "_showCancelAutoRenewConfirmation",
        "v",
        "showCancelAutoRenewConfirmation",
        "subscription_release"
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
.field public final c:Lcom/farsitel/bazaar/subscription/datasource/SubscriptionDetailRemoteDataSource;

.field public final d:LOc/a;

.field public final e:Lcom/farsitel/bazaar/subscription/datasource/a;

.field public final f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final g:Landroidx/lifecycle/F;

.field public final h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final i:Landroidx/lifecycle/F;

.field public final j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final k:Landroidx/lifecycle/F;

.field public final l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final m:Landroidx/lifecycle/F;

.field public final n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final o:Landroidx/lifecycle/F;

.field public final p:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final q:Landroidx/lifecycle/F;

.field public final r:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final s:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/subscription/datasource/SubscriptionDetailRemoteDataSource;LOc/a;Lcom/farsitel/bazaar/subscription/datasource/a;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subscriptionDetailRemoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "purchaseSubscriptionParser"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subscriptionChangeNotifierDataSource"

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
    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->c:Lcom/farsitel/bazaar/subscription/datasource/SubscriptionDetailRemoteDataSource;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->d:LOc/a;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->e:Lcom/farsitel/bazaar/subscription/datasource/a;

    .line 29
    .line 30
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->g:Landroidx/lifecycle/F;

    .line 38
    .line 39
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->i:Landroidx/lifecycle/F;

    .line 47
    .line 48
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->k:Landroidx/lifecycle/F;

    .line 56
    .line 57
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->m:Landroidx/lifecycle/F;

    .line 65
    .line 66
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->o:Landroidx/lifecycle/F;

    .line 74
    .line 75
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->p:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->q:Landroidx/lifecycle/F;

    .line 83
    .line 84
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->r:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->s:Landroidx/lifecycle/F;

    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->p(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->q(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;)Lcom/farsitel/bazaar/subscription/datasource/SubscriptionDetailRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->c:Lcom/farsitel/bazaar/subscription/datasource/SubscriptionDetailRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->E(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->F(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(ILandroid/content/Intent;Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V
    .locals 1

    .line 1
    const-string v0, "currentSubscriptionItem"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->d:LOc/a;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LOc/a;->b(Landroid/content/Intent;)Lcom/farsitel/bazaar/util/core/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/farsitel/bazaar/inappbilling/util/d;

    .line 26
    .line 27
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->G(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p2, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final C(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V
    .locals 8

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v5, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel$onCancelSubscriptionClicked$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v5, p0, p1, v0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel$onCancelSubscriptionClicked$1;-><init>(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final D(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V
    .locals 8

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v5, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel$onRenewSubscriptionClicked$1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v5, p0, p1, v0}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel$onRenewSubscriptionClicked$1;-><init>(Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final E(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final F(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/model/RenewStatus;->AVAILABLE:Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->setRenewStatus(Lcom/farsitel/bazaar/subscription/model/RenewStatus;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 7
    .line 8
    sget v1, LGc/e;->C:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->y(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final G(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->newSubscriptionBought()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->y(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/model/RenewStatus;->CANCELED_BY_USER:Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->setRenewStatus(Lcom/farsitel/bazaar/subscription/model/RenewStatus;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 7
    .line 8
    sget v1, LGc/e;->j:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->j:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->y(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->q:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->g:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->k:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->o:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->s:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->i:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->m:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->e:Lcom/farsitel/bazaar/subscription/datasource/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/subscription/datasource/a;->b(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)V
    .locals 1

    .line 1
    const-string v0, "detailArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->isCancelSubscriptionVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->r:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->isBuySubscriptionVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->p:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->isRenewSubscriptionVisible()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/SubscriptionDetailViewModel;->n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
