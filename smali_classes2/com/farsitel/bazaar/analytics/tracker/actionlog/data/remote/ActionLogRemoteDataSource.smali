.class public final Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/device/datasource/a;

.field public final b:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

.field public final c:Ly4/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/device/datasource/a;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Ly4/a;)V
    .locals 1

    .line 1
    const-string v0, "deviceDisplayInfoDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfoDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "service"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;->a:Lcom/farsitel/bazaar/device/datasource/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;->b:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;->c:Ly4/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;)Ly4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;->c:Ly4/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->toActionLogDto()Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;->b:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log;

    .line 43
    .line 44
    new-instance v3, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;->a:Lcom/farsitel/bazaar/device/datasource/a;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/farsitel/bazaar/device/datasource/a;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, "MODEL"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;->b:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->l()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    iget-object v7, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;->b:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->v()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    int-to-float v7, v7

    .line 73
    iget-object v8, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;->b:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v8, -0x1

    .line 80
    move-object v9, p3

    .line 81
    invoke-direct/range {v3 .. v10}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b;-><init>(ZLjava/lang/String;FFILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log;-><init>(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b;Ljava/util/List;J)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v1, p2, v2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource$sendActions$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource$sendActions$2;-><init>(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
