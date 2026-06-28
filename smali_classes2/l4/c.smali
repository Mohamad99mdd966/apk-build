.class public final Ll4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/c$a;
    }
.end annotation


# static fields
.field public static final g:Ll4/c$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

.field public final c:Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;

.field public final d:LP4/c;

.field public final e:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

.field public final f:Lcom/farsitel/bazaar/device/datasource/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll4/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll4/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll4/c;->g:Ll4/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;LP4/c;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Lcom/farsitel/bazaar/device/datasource/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "introduceDeviceRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "settingsRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deviceInfoDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "deviceDisplayInfoDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ll4/c;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Ll4/c;->b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 37
    .line 38
    iput-object p3, p0, Ll4/c;->c:Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;

    .line 39
    .line 40
    iput-object p4, p0, Ll4/c;->d:LP4/c;

    .line 41
    .line 42
    iput-object p5, p0, Ll4/c;->e:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 43
    .line 44
    iput-object p6, p0, Ll4/c;->f:Lcom/farsitel/bazaar/device/datasource/a;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Ll4/c;Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/D1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll4/c;->f(Ll4/c;Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/D1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ll4/c;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll4/c;->e(Ll4/c;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method public static final e(Ll4/c;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setEnableAutoSessionTracking(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ll4/b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ll4/b;-><init>(Ll4/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/sentry/SentryOptions;->setBeforeSend(Lio/sentry/SentryOptions$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final f(Ll4/c;Lio/sentry/D1;Lio/sentry/z;)Lio/sentry/D1;
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ll4/c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p2, Lio/sentry/protocol/y;

    .line 20
    .line 21
    invoke-direct {p2}, Lio/sentry/protocol/y;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ll4/c;->b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lio/sentry/protocol/y;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/sentry/d1;->e0(Lio/sentry/protocol/y;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ll4/c;->c:Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "device_id_int"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Lio/sentry/d1;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Ll4/c;->e:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "android_id_int"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Lio/sentry/d1;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Ll4/c;->f:Lcom/farsitel/bazaar/device/datasource/a;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/farsitel/bazaar/device/datasource/a;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "is_tablet"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Lio/sentry/d1;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Ll4/c;->e:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->B()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "net_operator"

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Lio/sentry/d1;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Ll4/c;->d:LP4/c;

    .line 85
    .line 86
    invoke-virtual {p2}, LP4/c;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "locale"

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Lio/sentry/d1;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Ll4/c;->d:LP4/c;

    .line 96
    .line 97
    invoke-virtual {p0}, LP4/c;->l()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p2, "previousVersion"

    .line 106
    .line 107
    invoke-virtual {p1, p2, p0}, Lio/sentry/d1;->V(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string p0, "release"

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lio/sentry/d1;->U(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ll4/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ll4/a;-><init>(Ll4/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/sentry/android/core/s0;->f(Landroid/content/Context;Lio/sentry/b1$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll4/c;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
