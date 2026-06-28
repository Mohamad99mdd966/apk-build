.class public Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase;
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
    iput-object p1, p0, Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase;->a:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase$invoke$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase$invoke$1;-><init>(Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase$invoke$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase$invoke$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase$invoke$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase;

    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase;->a:Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;

    .line 62
    .line 63
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase$invoke$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase$invoke$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput-wide p2, v0, Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase$invoke$1;->J$0:J

    .line 76
    .line 77
    iput v3, v0, Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase$invoke$1;->label:I

    .line 78
    .line 79
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/farsitel/bazaar/referrerdata/datasource/ReferrerLocalDataSource;->h(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-lez p0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v3, 0x0

    .line 96
    :goto_2
    invoke-static {v3}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase;->b(Lcom/farsitel/bazaar/referrerdata/usecases/InstallReferrerUsecase;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
