.class public final Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider;

.field public final b:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;

.field public final c:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/SharedSystemInfoRemoteDataSource;

.field public final d:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider;Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/SharedSystemInfoRemoteDataSource;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "sharedSystemInfoProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedSystemInfoLocalDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sharedSystemInfoRemoteDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "globalDispatchers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;->a:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;->b:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;->c:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/SharedSystemInfoRemoteDataSource;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;->d:Lcom/farsitel/bazaar/util/core/g;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;)Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;->b:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;)Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;->a:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;)Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/SharedSystemInfoRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;->c:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/network/SharedSystemInfoRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;->b:Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/data/local/b;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;->d:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->a()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository$syncSharedSystemInfo$2;-><init>(Lcom/farsitel/bazaar/deliveryconfig/libraryinfo/SharedSystemInfoRepository;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    return-object p1
.end method
