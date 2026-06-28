.class public Lcom/farsitel/bazaar/referrerdata/usecases/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;)V
    .locals 1

    .line 1
    const-string v0, "referrerLocalDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/referrerdata/usecases/a;->a:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/referrerdata/usecases/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/referrerdata/usecases/a;->a:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;

    .line 2
    .line 3
    new-instance v0, LDb/a;

    .line 4
    .line 5
    const-wide/16 v5, -0x1

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-wide v3, p3

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, LDb/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p6}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->f(LDb/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/referrerdata/usecases/a;->b(Lcom/farsitel/bazaar/referrerdata/usecases/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
