.class public Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/core/message/datasource/local/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/core/message/datasource/local/a;)V
    .locals 1

    .line 1
    const-string v0, "messageDao"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;->a:Lcom/farsitel/bazaar/core/message/datasource/local/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;)Lcom/farsitel/bazaar/core/message/datasource/local/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;->a:Lcom/farsitel/bazaar/core/message/datasource/local/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;->a:Lcom/farsitel/bazaar/core/message/datasource/local/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/farsitel/bazaar/core/message/datasource/local/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic e(Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;->a:Lcom/farsitel/bazaar/core/message/datasource/local/a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/farsitel/bazaar/core/message/datasource/local/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic h(Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource$saveMessage$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource$saveMessage$2;-><init>(Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/farsitel/bazaar/util/core/DatabaseKt;->a(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;->c(Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;->e(Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Lkotlinx/coroutines/flow/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;->a:Lcom/farsitel/bazaar/core/message/datasource/local/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/farsitel/bazaar/core/message/datasource/local/a;->c()Lkotlinx/coroutines/flow/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource$getAllMessages$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource$getAllMessages$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;->h(Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
