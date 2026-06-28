.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Y;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;,
        Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/P;

.field public final c:Lio/sentry/M;

.field public d:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/P;Lio/sentry/M;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Context is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string p1, "BuildInfoProvider is required"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/sentry/android/core/P;

    .line 21
    .line 22
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/P;

    .line 23
    .line 24
    const-string p1, "ILogger is required"

    .line 25
    .line 26
    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/sentry/M;

    .line 31
    .line 32
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/M;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public b(Lio/sentry/L;Lio/sentry/SentryOptions;)V
    .locals 6

    .line 1
    const-string v0, "Hub is required"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v1

    .line 15
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/M;

    .line 24
    .line 25
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v3, v4, v5

    .line 40
    .line 41
    const-string v3, "NetworkBreadcrumbsIntegration enabled: %s"

    .line 42
    .line 43
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/P;

    .line 53
    .line 54
    invoke-virtual {p2}, Lio/sentry/android/core/P;->d()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/16 v0, 0x15

    .line 59
    .line 60
    if-ge p2, v0, :cond_1

    .line 61
    .line 62
    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    .line 63
    .line 64
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/M;

    .line 65
    .line 66
    const-string p2, "NetworkBreadcrumbsIntegration requires Android 5+"

    .line 67
    .line 68
    new-array v0, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p1, v2, p2, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p2, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    .line 75
    .line 76
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/P;

    .line 77
    .line 78
    invoke-direct {p2, p1, v0}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;-><init>(Lio/sentry/L;Lio/sentry/android/core/P;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    .line 82
    .line 83
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/M;

    .line 86
    .line 87
    iget-object v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/P;

    .line 88
    .line 89
    invoke-static {p1, v0, v3, p2}, Lio/sentry/android/core/internal/util/a;->i(Landroid/content/Context;Lio/sentry/M;Lio/sentry/android/core/P;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    .line 96
    .line 97
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/M;

    .line 98
    .line 99
    const-string p2, "NetworkBreadcrumbsIntegration not installed."

    .line 100
    .line 101
    new-array v0, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p1, v2, p2, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/M;

    .line 108
    .line 109
    const-string p2, "NetworkBreadcrumbsIntegration installed."

    .line 110
    .line 111
    new-array v0, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {p1, v2, p2, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-class p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    .line 117
    .line 118
    invoke-static {p1}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/M;

    .line 8
    .line 9
    iget-object v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/P;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0}, Lio/sentry/android/core/internal/util/a;->j(Landroid/content/Context;Lio/sentry/M;Lio/sentry/android/core/P;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/M;

    .line 15
    .line 16
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "NetworkBreadcrumbsIntegration remove."

    .line 22
    .line 23
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    .line 28
    .line 29
    return-void
.end method
