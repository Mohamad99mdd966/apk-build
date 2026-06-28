.class public abstract Lcom/farsitel/bazaar/download/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-le p0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    return v0
.end method

.method public static final b(Ljava/util/HashSet;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/collections/E;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-le p0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    return v0
.end method
