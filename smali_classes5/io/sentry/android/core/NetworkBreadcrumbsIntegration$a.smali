.class public Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/P;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NetworkCapabilities is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "BuildInfoProvider is required"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/sentry/android/core/P;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x1d

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lio/sentry/android/core/k0;->a(Landroid/net/NetworkCapabilities;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    const/16 v1, -0x64

    .line 42
    .line 43
    if-le v0, v1, :cond_1

    .line 44
    .line 45
    move v2, v0

    .line 46
    :cond_1
    iput v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:Z

    .line 54
    .line 55
    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/a;->g(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/P;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p1, ""

    .line 63
    .line 64
    :goto_1
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    .line 18
    .line 19
    iget v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    .line 20
    .line 21
    sub-int v2, v0, v1

    .line 22
    .line 23
    const/4 v3, -0x5

    .line 24
    if-gt v3, v2, :cond_0

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    const/4 v1, 0x5

    .line 28
    if-gt v0, v1, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    .line 31
    .line 32
    iget v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    .line 33
    .line 34
    sub-int v2, v0, v1

    .line 35
    .line 36
    const/16 v3, -0x3e8

    .line 37
    .line 38
    if-gt v3, v2, :cond_0

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    const/16 v1, 0x3e8

    .line 42
    .line 43
    if-gt v0, v1, :cond_0

    .line 44
    .line 45
    iget v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    .line 46
    .line 47
    iget p1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    .line 48
    .line 49
    sub-int v2, v0, p1

    .line 50
    .line 51
    if-gt v3, v2, :cond_0

    .line 52
    .line 53
    sub-int/2addr v0, p1

    .line 54
    if-gt v0, v1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method
