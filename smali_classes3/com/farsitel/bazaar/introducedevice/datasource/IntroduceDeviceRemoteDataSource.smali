.class public Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr8/a;


# direct methods
.method public constructor <init>(Lr8/a;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource;->a:Lr8/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource;)Lr8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource;->a:Lr8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource;Ljava/lang/String;Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lcom/farsitel/bazaar/device/model/MobileServiceStatus;Lcom/farsitel/bazaar/device/model/MobileServiceStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource$introduceDevice$2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v5, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v3, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource$introduceDevice$2;-><init>(Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource;Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lcom/farsitel/bazaar/device/model/MobileServiceStatus;Lcom/farsitel/bazaar/device/model/MobileServiceStatus;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p5}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic e(Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource$updateDeviceLongTermInfo$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource$updateDeviceLongTermInfo$2;-><init>(Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource;Ljava/lang/String;Lcom/farsitel/bazaar/base/network/model/RequestProperties;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lcom/farsitel/bazaar/device/model/MobileServiceStatus;Lcom/farsitel/bazaar/device/model/MobileServiceStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource;->c(Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource;Ljava/lang/String;Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lcom/farsitel/bazaar/device/model/MobileServiceStatus;Lcom/farsitel/bazaar/device/model/MobileServiceStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource;->e(Lcom/farsitel/bazaar/introducedevice/datasource/IntroduceDeviceRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
