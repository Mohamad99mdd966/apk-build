.class public final Lcom/farsitel/bazaar/base/network/model/RetrofitHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a<\u0010\r\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0006\u0018\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000bH\u0086\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/base/network/model/EndpointDetector;",
        "Lcom/farsitel/bazaar/base/network/model/RemoteCommunicationConfig;",
        "config",
        "Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;",
        "detect",
        "(Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lcom/farsitel/bazaar/base/network/model/RemoteCommunicationConfig;)Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;",
        "S",
        "Lokhttp3/x;",
        "okHttpClient",
        "endpointDetectorResult",
        "",
        "Lretrofit2/i$a;",
        "factories",
        "createRetrofitService",
        "(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;[Lretrofit2/i$a;)Ljava/lang/Object;",
        "network_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final varargs synthetic createRetrofitService(Lokhttp3/x;Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;[Lretrofit2/i$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/x;",
            "Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;",
            "[",
            "Lretrofit2/i$a;",
            ")TS;"
        }
    .end annotation

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endpointDetectorResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factories"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lretrofit2/E$b;

    .line 17
    .line 18
    invoke-direct {v0}, Lretrofit2/E$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;->getBaseUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lretrofit2/E$b;->b(Ljava/lang/String;)Lretrofit2/E$b;

    .line 26
    .line 27
    .line 28
    array-length v1, p2

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_0

    .line 31
    .line 32
    aget-object v3, p2, v2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lretrofit2/E$b;->a(Lretrofit2/i$a;)Lretrofit2/E$b;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lokhttp3/x;->F()Lokhttp3/x$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lokhttp3/x$a;->J()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v1, Lcom/farsitel/bazaar/base/network/interceptor/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;->getHeaders()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/base/network/interceptor/b;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lokhttp3/x$a;->c()Lokhttp3/x;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lretrofit2/E$b;->f(Lokhttp3/x;)Lretrofit2/E$b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lretrofit2/E$b;->d()Lretrofit2/E;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x4

    .line 72
    const-string p2, "S"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->n(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class p1, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lretrofit2/E;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final detect(Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Lcom/farsitel/bazaar/base/network/model/RemoteCommunicationConfig;)Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RemoteCommunicationConfig;->getServiceName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/model/RemoteCommunicationConfig;->getBaseUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, v0, p1}, Lcom/farsitel/bazaar/base/network/model/EndpointDetector;->detect(Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
