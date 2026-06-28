.class public abstract Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$commit$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$commit$1;-><init>(Landroidx/datastore/core/h;Ljava/lang/Object;Landroidx/datastore/preferences/core/c$a;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final b(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$edit$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$edit$2;-><init>(Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final c(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$get$3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$get$3;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$get$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$get$2;-><init>(Landroidx/datastore/preferences/core/c$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->f(Landroidx/datastore/core/h;Lti/l;)Lkotlinx/coroutines/flow/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/e;->C(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final e(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final f(Landroidx/datastore/core/h;Lti/l;)Lkotlinx/coroutines/flow/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "map"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/datastore/core/h;->getData()Lkotlinx/coroutines/flow/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$retrieveData$1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$retrieveData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/e;->h(Lkotlinx/coroutines/flow/c;Lti/q;)Lkotlinx/coroutines/flow/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$retrieveData$$inlined$map$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$retrieveData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;Lti/l;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
