.class public Lt8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

.field public final b:Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;)V
    .locals 1

    .line 1
    const-string v0, "requestPropertiesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "introduceDeviceRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt8/a;->a:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lt8/a;->b:Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lt8/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/a;->b:Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;

    .line 2
    .line 3
    iget-object p0, p0, Lt8/a;->a:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;->b()Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->i(Lcom/farsitel/bazaar/base/network/model/RequestProperties;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt8/a;->b(Lt8/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt8/a;->b:Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;

    .line 2
    .line 3
    iget-object v1, p0, Lt8/a;->a:Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/repository/RequestPropertiesRepository;->b()Lcom/farsitel/bazaar/base/network/model/RequestProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/introducedevice/repository/IntroduceDeviceRepository;->o(Lcom/farsitel/bazaar/base/network/model/RequestProperties;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
