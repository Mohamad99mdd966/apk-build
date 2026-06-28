.class public final Lk5/k;
.super Ljava/lang/Object;
.source "SourceFile"


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


# virtual methods
.method public final a(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lretrofit2/i$a;)Lj5/a;
    .locals 3

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "detector"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/farsitel/bazaar/base/network/model/RemoteCommunicationConfig;->ACCOUNT:Lcom/farsitel/bazaar/base/network/model/RemoteCommunicationConfig;

    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/farsitel/bazaar/base/network/model/RetrofitHelperKt;->detect(Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lcom/farsitel/bazaar/base/network/model/RemoteCommunicationConfig;)Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Lretrofit2/i$a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p3, v0, v1

    .line 27
    .line 28
    new-instance p3, Lretrofit2/E$b;

    .line 29
    .line 30
    invoke-direct {p3}, Lretrofit2/E$b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;->getBaseUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p3, v2}, Lretrofit2/E$b;->b(Ljava/lang/String;)Lretrofit2/E$b;

    .line 38
    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Lretrofit2/E$b;->a(Lretrofit2/i$a;)Lretrofit2/E$b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lokhttp3/x;->F()Lokhttp3/x$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lokhttp3/x$a;->J()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/farsitel/bazaar/base/network/interceptor/b;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;->getHeaders()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v1, p2}, Lcom/farsitel/bazaar/base/network/interceptor/b;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lokhttp3/x$a;->c()Lokhttp3/x;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3, p1}, Lretrofit2/E$b;->f(Lokhttp3/x;)Lretrofit2/E$b;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lretrofit2/E$b;->d()Lretrofit2/E;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-class p2, Lj5/a;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lretrofit2/E;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lj5/a;

    .line 83
    .line 84
    return-object p1
.end method

.method public final b()Lretrofit2/i$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/base/network/model/RetrofitConverterKt;->combinedConverterFactory()Lretrofit2/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
