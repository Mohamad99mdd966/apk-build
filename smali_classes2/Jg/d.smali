.class public abstract LJg/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LJg/e;)LJg/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/agconnect/core/a/b;->g(LJg/e;)LJg/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()LJg/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/agconnect/core/a/b;->f()LJg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, LJg/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "AGConnectInstance"

    .line 5
    .line 6
    const-string v2, "AGConnectInstance#initialize"

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/huawei/agconnect/core/a/b;->j(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract d()LJg/e;
.end method
