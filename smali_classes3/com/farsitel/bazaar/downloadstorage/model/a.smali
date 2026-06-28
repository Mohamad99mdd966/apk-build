.class public abstract synthetic Lcom/farsitel/bazaar/downloadstorage/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)Ljava/util/Map;
    .locals 3

    .line 1
    const-string v0, "description"

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;->getDescription()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/Pair;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/O;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;->getExceptionMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string v1, "exception_message"

    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/downloadstorage/model/a;->a(Lcom/farsitel/bazaar/downloadstorage/model/FailureStatusData;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
