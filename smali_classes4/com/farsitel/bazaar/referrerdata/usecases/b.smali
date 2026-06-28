.class public Lcom/farsitel/bazaar/referrerdata/usecases/b;
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
    iput-object p1, p0, Lcom/farsitel/bazaar/referrerdata/usecases/b;->a:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/referrerdata/usecases/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/referrerdata/usecases/b;->a:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/referrerdata/usecases/b;->b(Lcom/farsitel/bazaar/referrerdata/usecases/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
