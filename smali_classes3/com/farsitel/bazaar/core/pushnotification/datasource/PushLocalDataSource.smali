.class public final Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/core/pushnotification/datasource/b;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/core/pushnotification/datasource/b;)V
    .locals 1

    .line 1
    const-string v0, "pushDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;->a:Lcom/farsitel/bazaar/core/pushnotification/datasource/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;)Lcom/farsitel/bazaar/core/pushnotification/datasource/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;->a:Lcom/farsitel/bazaar/core/pushnotification/datasource/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;->a:Lcom/farsitel/bazaar/core/pushnotification/datasource/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/core/pushnotification/datasource/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p1
.end method

.method public final c(Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;->a:Lcom/farsitel/bazaar/core/pushnotification/datasource/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/farsitel/bazaar/core/pushnotification/datasource/b;->c(Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p1
.end method

.method public final d(Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;)Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;->a:Lcom/farsitel/bazaar/core/pushnotification/datasource/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/core/pushnotification/datasource/b;->d(Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;)Lkotlinx/coroutines/flow/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource$save$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource$save$2;-><init>(Lcom/farsitel/bazaar/core/pushnotification/datasource/PushLocalDataSource;Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/farsitel/bazaar/util/core/DatabaseKt;->a(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
