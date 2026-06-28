.class public final Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/M;

.field public final b:Lcom/farsitel/bazaar/util/core/g;

.field public final c:Lti/a;

.field public final d:Lti/a;

.field public final e:Lti/a;

.field public f:Lkotlinx/coroutines/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/M;Lcom/farsitel/bazaar/util/core/g;Lti/a;Lti/a;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lcom/farsitel/bazaar/util/core/g;",
            "Lti/a;",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "coroutineScope"

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
    const-string v0, "notifyViewChanged"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getCurrentAppInfoItem"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "isVpnConnected"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->a:Lkotlinx/coroutines/M;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->c:Lti/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->d:Lti/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->e:Lti/a;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;ZLcom/farsitel/bazaar/uimodel/entity/EntityState;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAppState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->c(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;ZLcom/farsitel/bazaar/uimodel/entity/EntityState;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic j(Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->i(Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic l(Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAppState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->e:Lti/a;

    .line 14
    .line 15
    invoke-interface {p3}, Lti/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->k(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;ZLcom/farsitel/bazaar/uimodel/entity/EntityState;)Z
    .locals 2

    .line 1
    const-string v0, "appInfoItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentAppState"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->DOWNLOADING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getBazaarShieldMessage()Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->isShownInMinDuration()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/2addr p1, p3

    .line 28
    xor-int/2addr p2, v1

    .line 29
    and-int/2addr p1, p2

    .line 30
    return p1
.end method

.method public final e(Lcom/farsitel/bazaar/uimodel/entity/EntityState;Z)Z
    .locals 2

    .line 1
    const-string v0, "appState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/farsitel/bazaar/uimodel/entity/EntityState;->isInPreparingForDownload()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->DOWNLOADING:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    and-int/2addr p1, p2

    .line 18
    or-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public final f(Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->setShownInMinDuration(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->setVisible(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->c:Lti/a;

    .line 16
    .line 17
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->d:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->e:Lti/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->d(Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;ZLcom/farsitel/bazaar/uimodel/entity/EntityState;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getHalfPriceDownloadMessage()Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p0, v0, v3, v4}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->i(Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getHalfPriceDownloadMessage()Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;->isVisible()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getBazaarShieldMessage()Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->f(Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAppState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0, v3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->e(Lcom/farsitel/bazaar/uimodel/entity/EntityState;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getBazaarShieldMessage()Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->f(Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    move-object v1, p0

    .line 80
    :cond_2
    return-void
.end method

.method public final h(Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;Lti/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->setVisible(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->setShownInMinDuration(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->c:Lti/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->f:Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->a:Lkotlinx/coroutines/M;

    .line 29
    .line 30
    new-instance v6, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper$showSecurityShieldAlert$1$1;

    .line 31
    .line 32
    invoke-direct {v6, p0, p1, p2, v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper$showSecurityShieldAlert$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;Lti/a;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->f:Lkotlinx/coroutines/v0;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final i(Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;->isVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->c:Lti/a;

    .line 21
    .line 22
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final k(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Z)V
    .locals 7

    .line 1
    const-string v0, "appInfoItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getHalfPriceDownloadMessage()Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1, p3, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->c(Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;ZLcom/farsitel/bazaar/uimodel/entity/EntityState;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->j(Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;Lcom/farsitel/bazaar/appdetails/entity/HalfPriceDownloadMessageItem;ZZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getBazaarShieldMessage()Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->e(Lcom/farsitel/bazaar/uimodel/entity/EntityState;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->m(Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;->isShownInMinDuration()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper$updateSecurityShieldAlertState$1$1;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper$updateSecurityShieldAlertState$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->h(Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;Lti/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->f(Lcom/farsitel/bazaar/appdetails/entity/BazaarShieldMessageItem;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final n(Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/entity/VpnMessageItem;->setVisible(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppInfoAlertHelper;->c:Lti/a;

    .line 13
    .line 14
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
