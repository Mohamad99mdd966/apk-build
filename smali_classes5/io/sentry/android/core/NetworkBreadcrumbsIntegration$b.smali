.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/sentry/L;

.field public final b:Lio/sentry/android/core/P;

.field public c:Landroid/net/Network;

.field public d:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Lio/sentry/L;Lio/sentry/android/core/P;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    const-string v0, "Hub is required"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/sentry/L;

    .line 16
    .line 17
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/L;

    .line 18
    .line 19
    const-string p1, "BuildInfoProvider is required"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/sentry/android/core/P;

    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/P;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/sentry/e;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "system"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/e;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "network.event"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/e;->h(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "action"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/sentry/e;->j(Lio/sentry/SentryLevel;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/P;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/P;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    .line 12
    .line 13
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/P;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/P;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/P;

    .line 21
    .line 22
    invoke-direct {p1, p2, v1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/P;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a(Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1
    return-object p1
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "NETWORK_AVAILABLE"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/L;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lio/sentry/L;->q(Lio/sentry/e;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;)Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    const-string p2, "NETWORK_CAPABILITIES_CHANGED"

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/e;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "download_bandwidth"

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "upload_bandwidth"

    .line 45
    .line 46
    invoke-virtual {p2, v1, v0}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "vpn_active"

    .line 56
    .line 57
    invoke-virtual {p2, v1, v0}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "network_type"

    .line 61
    .line 62
    iget-object v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v1, "signal_strength"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v1, v0}, Lio/sentry/e;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v0, Lio/sentry/z;

    .line 81
    .line 82
    invoke-direct {v0}, Lio/sentry/z;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "android:networkCapabilities"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Lio/sentry/z;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/L;

    .line 91
    .line 92
    invoke-interface {p1, p2, v0}, Lio/sentry/L;->o(Lio/sentry/e;Lio/sentry/z;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "NETWORK_LOST"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/L;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/sentry/L;->q(Lio/sentry/e;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    .line 23
    .line 24
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    .line 25
    .line 26
    return-void
.end method
