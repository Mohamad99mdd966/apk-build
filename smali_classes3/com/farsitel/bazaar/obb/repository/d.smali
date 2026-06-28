.class public Lcom/farsitel/bazaar/obb/repository/d;
.super Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;
.source "SourceFile"


# instance fields
.field public final f:Lcom/farsitel/bazaar/obb/repository/f;

.field public final g:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/obb/repository/f;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Lcom/farsitel/bazaar/util/core/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "installPermissionHelper"

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
    const-string v0, "buildInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p3, p4}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;-><init>(Lcom/farsitel/bazaar/util/core/b;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/obb/repository/d;->f:Lcom/farsitel/bazaar/obb/repository/f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/obb/repository/d;->g:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/repository/d;->f:Lcom/farsitel/bazaar/obb/repository/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/obb/repository/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/repository/d;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/obb/repository/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/repository/d;->g:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->P(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/obb/repository/d;->g:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/obb/repository/d;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/obb/repository/ObbPermissionHelper;->h(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
