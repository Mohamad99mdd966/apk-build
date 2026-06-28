.class public Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/referrerdata/datasource/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/referrerdata/datasource/a;)V
    .locals 1

    .line 1
    const-string v0, "referrerDao"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->a:Lcom/farsitel/bazaar/referrerdata/datasource/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->e()Lcom/farsitel/bazaar/referrerdata/datasource/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/farsitel/bazaar/referrerdata/datasource/a;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;-><init>(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->e()Lcom/farsitel/bazaar/referrerdata/datasource/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource$getReferrer$1;->label:I

    .line 78
    .line 79
    invoke-interface {p2, p1, v0}, Lcom/farsitel/bazaar/referrerdata/datasource/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/referrerdata/datasource/b;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    invoke-static {p2}, LCb/a;->b(Lcom/farsitel/bazaar/referrerdata/datasource/b;)LDb/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public static synthetic g(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;LDb/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->e()Lcom/farsitel/bazaar/referrerdata/datasource/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, LCb/a;->a(LDb/a;)Lcom/farsitel/bazaar/referrerdata/datasource/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, p2}, Lcom/farsitel/bazaar/referrerdata/datasource/a;->c(Lcom/farsitel/bazaar/referrerdata/datasource/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic i(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->e()Lcom/farsitel/bazaar/referrerdata/datasource/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/referrerdata/datasource/a;->b(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->b(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->d(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/farsitel/bazaar/referrerdata/datasource/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->a:Lcom/farsitel/bazaar/referrerdata/datasource/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(LDb/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->g(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;LDb/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->i(Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
