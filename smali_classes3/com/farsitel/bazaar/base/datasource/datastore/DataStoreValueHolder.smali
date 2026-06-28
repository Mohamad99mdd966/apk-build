.class public final Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/e;


# instance fields
.field public final a:Landroidx/datastore/core/h;

.field public final b:Landroidx/datastore/preferences/core/c$a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/h;",
            "Landroidx/datastore/preferences/core/c$a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->a:Landroidx/datastore/core/h;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b:Landroidx/datastore/preferences/core/c$a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;)Landroidx/datastore/core/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->a:Landroidx/datastore/core/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;)Landroidx/datastore/preferences/core/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b:Landroidx/datastore/preferences/core/c$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$getValue$1;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p0, p2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$getValue$1;-><init>(Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p2, p1, v0, p2}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->a:Landroidx/datastore/core/h;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b:Landroidx/datastore/preferences/core/c$a;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->a(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$get$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$get$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$get$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$get$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$get$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$get$1;-><init>(Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$get$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$get$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->a:Landroidx/datastore/core/h;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b:Landroidx/datastore/preferences/core/c$a;

    .line 56
    .line 57
    iput v3, v0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$get$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, v2, v0}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->d(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->c:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_4
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->a:Landroidx/datastore/core/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->b:Landroidx/datastore/preferences/core/c$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->b(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 17
    .line 18
    return-object p1
.end method

.method public final h(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;->a:Landroidx/datastore/core/h;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder$update$2;-><init>(Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreValueHolder;Lti/l;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 21
    .line 22
    return-object p1
.end method
