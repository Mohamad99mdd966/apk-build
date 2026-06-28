.class final Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt;->e(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Landroidx/datastore/preferences/core/c;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Landroidx/datastore/preferences/core/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.base.datasource.extention.DataStoreExtKt$remove$1"
    f = "DataStoreExt.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $key:Landroidx/datastore/preferences/core/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/c$a;"
        }
    .end annotation
.end field

.field final synthetic $this_remove:Landroidx/datastore/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/h;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/h;",
            "Landroidx/datastore/preferences/core/c$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1;->$this_remove:Landroidx/datastore/core/h;

    iput-object p2, p0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1;->$key:Landroidx/datastore/preferences/core/c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1;->$this_remove:Landroidx/datastore/core/h;

    iget-object v1, p0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1;->$key:Landroidx/datastore/preferences/core/c$a;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1;-><init>(Landroidx/datastore/core/h;Landroidx/datastore/preferences/core/c$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/preferences/core/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1;->$this_remove:Landroidx/datastore/core/h;

    .line 28
    .line 29
    new-instance v1, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1;->$key:Landroidx/datastore/preferences/core/c$a;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v3, v4}, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1$1;-><init>(Landroidx/datastore/preferences/core/c$a;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/farsitel/bazaar/base/datasource/extention/DataStoreExtKt$remove$1;->label:I

    .line 38
    .line 39
    invoke-static {p1, v1, p0}, Landroidx/datastore/preferences/core/PreferencesKt;->a(Landroidx/datastore/core/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object p1
.end method
