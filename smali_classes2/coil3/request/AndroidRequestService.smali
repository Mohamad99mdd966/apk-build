.class public final Lcoil3/request/AndroidRequestService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/request/RequestService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u0015*\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001b\u001a\u00020\u001a*\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020 2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010,\u001a\u00020+2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010*\u001a\u00020)2\u0006\u0010\u000c\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u0010&\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008&\u00100J\u0017\u00101\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00105\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00107R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00108R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lcoil3/request/AndroidRequestService;",
        "Lcoil3/request/RequestService;",
        "Lcoil3/t;",
        "imageLoader",
        "Lcoil3/util/C;",
        "systemCallbacks",
        "Lcoil3/util/Logger;",
        "logger",
        "<init>",
        "(Lcoil3/t;Lcoil3/util/C;Lcoil3/util/Logger;)V",
        "Lcoil3/request/ImageRequest;",
        "Landroidx/lifecycle/Lifecycle;",
        "findLifecycle",
        "(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;",
        "Lx3/i;",
        "resolveSizeResolver",
        "(Lcoil3/request/ImageRequest;)Lx3/i;",
        "Lcoil3/size/Scale;",
        "resolveScale",
        "(Lcoil3/request/ImageRequest;)Lcoil3/size/Scale;",
        "sizeResolver",
        "Lcoil3/size/Precision;",
        "resolvePrecision",
        "(Lcoil3/request/ImageRequest;Lx3/i;)Lcoil3/size/Precision;",
        "Lx3/g;",
        "size",
        "Lcoil3/m;",
        "resolveExtras",
        "(Lcoil3/request/ImageRequest;Lx3/g;)Lcoil3/m;",
        "request",
        "Landroid/graphics/Bitmap$Config;",
        "requestedConfig",
        "",
        "isConfigValidForHardware",
        "(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z",
        "isBitmapConfigValidMainThread",
        "(Lcoil3/request/ImageRequest;Lx3/g;)Z",
        "Lcoil3/request/Options;",
        "options",
        "isBitmapConfigValidWorkerThread",
        "(Lcoil3/request/Options;)Z",
        "Lkotlinx/coroutines/v0;",
        "job",
        "Lcoil3/request/RequestDelegate;",
        "requestDelegate",
        "(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/v0;Z)Lcoil3/request/RequestDelegate;",
        "updateRequest",
        "(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest;",
        "(Lcoil3/request/ImageRequest;Lx3/g;)Lcoil3/request/Options;",
        "updateOptions",
        "(Lcoil3/request/Options;)Lcoil3/request/Options;",
        "Lw3/d$c;",
        "cacheValue",
        "isCacheValueValidForHardware",
        "(Lcoil3/request/ImageRequest;Lw3/d$c;)Z",
        "Lcoil3/t;",
        "Lcoil3/util/C;",
        "Lcoil3/util/Logger;",
        "Lcoil3/util/q;",
        "hardwareBitmapService",
        "Lcoil3/util/q;",
        "coil-core_release"
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
.field private final hardwareBitmapService:Lcoil3/util/q;

.field private final imageLoader:Lcoil3/t;

.field private final logger:Lcoil3/util/Logger;

.field private final systemCallbacks:Lcoil3/util/C;


# direct methods
.method public constructor <init>(Lcoil3/t;Lcoil3/util/C;Lcoil3/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/request/AndroidRequestService;->imageLoader:Lcoil3/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/request/AndroidRequestService;->systemCallbacks:Lcoil3/util/C;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcoil3/util/r;->a(Lcoil3/util/Logger;)Lcoil3/util/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcoil3/request/AndroidRequestService;->hardwareBitmapService:Lcoil3/util/q;

    .line 14
    .line 15
    return-void
.end method

.method private final findLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Ly3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ly3/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ly3/e;

    .line 10
    .line 11
    invoke-interface {v0}, Ly3/e;->a()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-static {p1}, Lcoil3/util/d;->e(Landroid/content/Context;)Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final isBitmapConfigValidMainThread(Lcoil3/request/ImageRequest;Lx3/g;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcoil3/request/ImageRequestsKt;->getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcoil3/util/H;->f()[Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/ImageRequest;)Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Lkotlin/collections/r;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/ImageRequest;)Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcoil3/util/b;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/ImageRequest;)Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p0, p1, v3}, Lcoil3/request/AndroidRequestService;->isConfigValidForHardware(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcoil3/request/AndroidRequestService;->hardwareBitmapService:Lcoil3/util/q;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcoil3/util/q;->a(Lx3/g;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 63
    :goto_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    return v2
.end method

.method private final isBitmapConfigValidWorkerThread(Lcoil3/request/Options;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcoil3/util/b;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcoil3/request/AndroidRequestService;->hardwareBitmapService:Lcoil3/util/q;

    .line 12
    .line 13
    invoke-interface {p1}, Lcoil3/util/q;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method private final isConfigValidForHardware(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcoil3/util/b;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getAllowHardware(Lcoil3/request/ImageRequest;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Ly3/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Ly3/e;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    check-cast p1, Ly3/e;

    .line 26
    .line 27
    invoke-interface {p1}, Ly3/e;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    return v0
.end method

.method private final resolveExtras(Lcoil3/request/ImageRequest;Lx3/g;)Lcoil3/m;
    .locals 4

    .line 1
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/ImageRequest;)Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getAllowRgb565(Lcoil3/request/ImageRequest;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1, p2}, Lcoil3/request/AndroidRequestService;->isBitmapConfigValidMainThread(Lcoil3/request/ImageRequest;Lx3/g;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcoil3/request/ImageRequestsKt;->getTransformations(Lcoil3/request/ImageRequest;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    if-eq v0, p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_0
    new-instance v1, Lcoil3/m$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefaults()Lcoil3/request/ImageRequest$Defaults;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcoil3/request/ImageRequest$Defaults;->getExtras()Lcoil3/m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcoil3/m;->b()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getExtras()Lcoil3/m;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcoil3/m;->b()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Lkotlin/collections/O;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Lcoil3/m$a;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/ImageRequest;)Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    sget-object v2, Lcoil3/m$c;->b:Lcoil3/m$c$a;

    .line 72
    .line 73
    invoke-static {v2}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/m$c$a;)Lcoil3/m$c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2, v0}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)Lcoil3/m$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getAllowRgb565(Lcoil3/request/ImageRequest;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eq p2, p1, :cond_3

    .line 86
    .line 87
    sget-object p1, Lcoil3/m$c;->b:Lcoil3/m$c$a;

    .line 88
    .line 89
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getAllowRgb565(Lcoil3/m$c$a;)Lcoil3/m$c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v1, p1, p2}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)Lcoil3/m$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    invoke-virtual {v1}, Lcoil3/m$a;->a()Lcoil3/m;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method private final resolvePrecision(Lcoil3/request/ImageRequest;Lx3/i;)Lcoil3/size/Precision;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lx3/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lx3/i;->T:Lx3/i;

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Ly3/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Ly3/e;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p2, Lx3/l;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Ly3/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ly3/e;

    .line 39
    .line 40
    invoke-interface {v0}, Ly3/e;->a()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Ly3/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ly3/e;

    .line 53
    .line 54
    invoke-interface {p1}, Ly3/e;->a()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p2, Lx3/l;

    .line 59
    .line 60
    invoke-interface {p2}, Lx3/l;->a()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p1, p2, :cond_1

    .line 65
    .line 66
    sget-object p1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    sget-object p1, Lcoil3/size/Precision;->EXACT:Lcoil3/size/Precision;

    .line 70
    .line 71
    return-object p1
.end method

.method private final resolveScale(Lcoil3/request/ImageRequest;)Lcoil3/size/Scale;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Ly3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ly3/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ly3/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ly3/e;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_1
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Landroid/widget/ImageView;

    .line 28
    .line 29
    :cond_2
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-static {v2}, Lcoil3/util/H;->e(Landroid/widget/ImageView;)Lcoil3/size/Scale;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getScale()Lcoil3/size/Scale;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final resolveSizeResolver(Lcoil3/request/ImageRequest;)Lx3/i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Ly3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ly3/e;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Ly3/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ly3/e;

    .line 14
    .line 15
    invoke-interface {p1}, Ly3/e;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object p1, Lx3/i;->T:Lx3/i;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v2, v0, v1}, Lx3/m;->b(Landroid/view/View;ZILjava/lang/Object;)Lx3/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object p1, Lx3/i;->T:Lx3/i;

    .line 50
    .line 51
    return-object p1
.end method


# virtual methods
.method public isCacheValueValidForHardware(Lcoil3/request/ImageRequest;Lw3/d$c;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lw3/d$c;->b()Lcoil3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lcoil3/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcoil3/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcoil3/a;->d()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcoil3/util/b;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2}, Lcoil3/request/AndroidRequestService;->isConfigValidForHardware(Lcoil3/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public options(Lcoil3/request/ImageRequest;Lx3/g;)Lcoil3/request/Options;
    .locals 11

    .line 1
    new-instance v0, Lcoil3/request/Options;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getScale()Lcoil3/size/Scale;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getPrecision()Lcoil3/size/Precision;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDiskCacheKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getFileSystem()Lqj/i;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getMemoryCachePolicy()Lcoil3/request/CachePolicy;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDiskCachePolicy()Lcoil3/request/CachePolicy;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getNetworkCachePolicy()Lcoil3/request/CachePolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-direct {p0, p1, p2}, Lcoil3/request/AndroidRequestService;->resolveExtras(Lcoil3/request/ImageRequest;Lx3/g;)Lcoil3/m;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v2, p2

    .line 40
    invoke-direct/range {v0 .. v10}, Lcoil3/request/Options;-><init>(Landroid/content/Context;Lx3/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lqj/i;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/m;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public requestDelegate(Lcoil3/request/ImageRequest;Lkotlinx/coroutines/v0;Z)Lcoil3/request/RequestDelegate;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getTarget()Ly3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ly3/e;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcoil3/request/AndroidRequestService;->findLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    move-object v5, p3

    .line 20
    new-instance v1, Lcoil3/request/ViewTargetRequestDelegate;

    .line 21
    .line 22
    iget-object v2, p0, Lcoil3/request/AndroidRequestService;->imageLoader:Lcoil3/t;

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ly3/e;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lcoil3/request/ViewTargetRequestDelegate;-><init>(Lcoil3/t;Lcoil3/request/ImageRequest;Ly3/e;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/v0;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    move-object v3, p1

    .line 34
    move-object v6, p2

    .line 35
    invoke-static {v3}, Lcoil3/request/ImageRequests_androidKt;->getLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, v3}, Lcoil3/request/AndroidRequestService;->findLifecycle(Lcoil3/request/ImageRequest;)Landroidx/lifecycle/Lifecycle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 50
    .line 51
    new-instance p2, Lcoil3/request/LifecycleRequestDelegate;

    .line 52
    .line 53
    invoke-direct {p2, p1, v6}, Lcoil3/request/LifecycleRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/v0;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-static {v6}, Lcoil3/request/BaseRequestDelegate;->constructor-impl(Lkotlinx/coroutines/v0;)Lkotlinx/coroutines/v0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcoil3/request/BaseRequestDelegate;->box-impl(Lkotlinx/coroutines/v0;)Lcoil3/request/BaseRequestDelegate;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public updateOptions(Lcoil3/request/Options;)Lcoil3/request/Options;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/Options;->getExtras()Lcoil3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct/range {p0 .. p1}, Lcoil3/request/AndroidRequestService;->isBitmapConfigValidWorkerThread(Lcoil3/request/Options;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcoil3/m;->d()Lcoil3/m$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcoil3/m$c;->b:Lcoil3/m$c$a;

    .line 16
    .line 17
    invoke-static {v1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/m$c$a;)Lcoil3/m$c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcoil3/m$a;->b(Lcoil3/m$c;Ljava/lang/Object;)Lcoil3/m$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcoil3/m$a;->a()Lcoil3/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_0
    move-object v12, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v13, 0x1ff

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    invoke-static/range {v2 .. v14}, Lcoil3/request/Options;->copy$default(Lcoil3/request/Options;Landroid/content/Context;Lx3/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lqj/i;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/m;ILjava/lang/Object;)Lcoil3/request/Options;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    return-object p1
.end method

.method public updateRequest(Lcoil3/request/ImageRequest;)Lcoil3/request/ImageRequest;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lcoil3/request/ImageRequest;->newBuilder$default(Lcoil3/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil3/request/ImageRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcoil3/request/AndroidRequestService;->imageLoader:Lcoil3/t;

    .line 8
    .line 9
    invoke-interface {v1}, Lcoil3/t;->b()Lcoil3/request/ImageRequest$Defaults;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Builder;->defaults(Lcoil3/request/ImageRequest$Defaults;)Lcoil3/request/ImageRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcoil3/request/ImageRequest$Defined;->getSizeResolver()Lx3/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcoil3/request/AndroidRequestService;->resolveSizeResolver(Lcoil3/request/ImageRequest;)Lx3/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcoil3/request/ImageRequest$Builder;->size(Lx3/i;)Lcoil3/request/ImageRequest$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcoil3/request/ImageRequest$Defined;->getScale()Lcoil3/size/Scale;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcoil3/request/AndroidRequestService;->resolveScale(Lcoil3/request/ImageRequest;)Lcoil3/size/Scale;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcoil3/request/ImageRequest$Builder;->scale(Lcoil3/size/Scale;)Lcoil3/request/ImageRequest$Builder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lcoil3/request/ImageRequest;->getDefined()Lcoil3/request/ImageRequest$Defined;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcoil3/request/ImageRequest$Defined;->getPrecision()Lcoil3/size/Precision;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, p1, v1}, Lcoil3/request/AndroidRequestService;->resolvePrecision(Lcoil3/request/ImageRequest;Lx3/i;)Lcoil3/size/Precision;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcoil3/request/ImageRequest$Builder;->precision(Lcoil3/size/Precision;)Lcoil3/request/ImageRequest$Builder;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Lcoil3/request/ImageRequest$Builder;->build()Lcoil3/request/ImageRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
