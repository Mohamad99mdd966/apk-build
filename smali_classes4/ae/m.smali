.class public Lae/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lae/m;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lbe/c;)Lae/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/U;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/U;-><init>(Landroid/view/ViewGroup;Lbe/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static f()Lae/m;
    .locals 1

    .line 1
    sget-object v0, Lae/m;->a:Lae/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lae/m;

    .line 6
    .line 7
    invoke-direct {v0}, Lae/m;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lae/m;->a:Lae/m;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lae/m;->a:Lae/m;

    .line 13
    .line 14
    return-object v0
.end method

.method public static g()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztj;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "imasdk-%d"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztj;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zztj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztj;->b()Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final h(Lae/n;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lae/n;->isDebugMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/ads/interactivemedia/v3/impl/m;->b:Landroid/net/Uri;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/impl/m;->a:Landroid/net/Uri;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lae/n;Lae/b;)Lcom/google/ads/interactivemedia/v3/api/b;
    .locals 7

    .line 1
    invoke-static {}, Lae/m;->g()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/zzec;

    .line 6
    .line 7
    invoke-direct {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzec;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_API_ADSLOADER_CONSTRUCTOR_START:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->d(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lae/m;->h(Lae/n;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/k0;

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/k0;-><init>(Landroid/content/Context;Landroid/net/Uri;Lae/n;Lae/i;Lcom/google/ads/interactivemedia/v3/internal/zzec;Ljava/util/concurrent/ExecutorService;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/k0;->q()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzby;->EVENT_NATIVE_API_ADSLOADER_CONSTRUCTOR_END:Lcom/google/ads/interactivemedia/v3/impl/data/zzby;

    .line 31
    .line 32
    invoke-virtual {v5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzec;->d(Lcom/google/ads/interactivemedia/v3/impl/data/zzby;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public c()Lae/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Lae/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/AdsRequestImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e()Lae/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/ImaSdkSettingsImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
