.class public final Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreNullableValueHolder;
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

    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreNullableValueHolder;->a:Landroidx/datastore/core/h;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreNullableValueHolder;->b:Landroidx/datastore/preferences/core/c$a;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreNullableValueHolder;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreNullableValueHolder;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreNullableValueHolder;)Landroidx/datastore/core/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreNullableValueHolder;->a:Landroidx/datastore/core/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreNullableValueHolder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreNullableValueHolder;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreNullableValueHolder;)Landroidx/datastore/preferences/core/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreNullableValueHolder;->b:Landroidx/datastore/preferences/core/c$a;

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
    new-instance p1, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreNullableValueHolder$getValue$1;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p0, p2}, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreNullableValueHolder$getValue$1;-><init>(Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreNullableValueHolder;Lkotlin/coroutines/Continuation;)V

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
    iget-object p1, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreNullableValueHolder;->a:Landroidx/datastore/core/h;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/farsitel/bazaar/base/datasource/datastore/DataStoreNullableValueHolder;->b:Landroidx/datastore/preferences/core/c$a;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->a(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
