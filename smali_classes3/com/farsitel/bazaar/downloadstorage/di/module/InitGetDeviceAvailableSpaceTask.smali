.class public final Lcom/farsitel/bazaar/downloadstorage/di/module/InitGetDeviceAvailableSpaceTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

.field public final b:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

.field public final c:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

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
    const-string v0, "globalDispatchers"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/downloadstorage/di/module/InitGetDeviceAvailableSpaceTask;->a:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/downloadstorage/di/module/InitGetDeviceAvailableSpaceTask;->b:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/downloadstorage/di/module/InitGetDeviceAvailableSpaceTask;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/downloadstorage/di/module/InitGetDeviceAvailableSpaceTask;)Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloadstorage/di/module/InitGetDeviceAvailableSpaceTask;->b:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/downloadstorage/di/module/InitGetDeviceAvailableSpaceTask;)Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/downloadstorage/di/module/InitGetDeviceAvailableSpaceTask;->a:Lcom/farsitel/bazaar/downloadstorage/facade/StorageManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/downloadstorage/di/module/InitGetDeviceAvailableSpaceTask;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/farsitel/bazaar/downloadstorage/di/module/InitGetDeviceAvailableSpaceTask$run$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, v2}, Lcom/farsitel/bazaar/downloadstorage/di/module/InitGetDeviceAvailableSpaceTask$run$1;-><init>(Lcom/farsitel/bazaar/downloadstorage/di/module/InitGetDeviceAvailableSpaceTask;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 18
    .line 19
    .line 20
    return-void
.end method
