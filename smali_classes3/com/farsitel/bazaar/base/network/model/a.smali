.class public abstract synthetic Lcom/farsitel/bazaar/base/network/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;
    .locals 0

    .line 1
    const-string p0, "serviceName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "baseUrl"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p2, p1}, Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/base/network/model/a;->a(Lcom/farsitel/bazaar/base/network/model/EndpointDetector;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/base/network/model/EndpointDetectorResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
