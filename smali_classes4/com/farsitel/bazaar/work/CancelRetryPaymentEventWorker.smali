.class public final Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;",
        "paymentRemoteDataSource",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;)V",
        "Landroidx/work/r$a;",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Landroid/content/Context;",
        "h",
        "Landroidx/work/WorkerParameters;",
        "i",
        "Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;",
        "j",
        "a",
        "payment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$a;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroidx/work/WorkerParameters;

.field public final i:Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker;->j:Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentRemoteDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker;->g:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker;->h:Landroidx/work/WorkerParameters;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker;->i:Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$doWork$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$doWork$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$doWork$1;-><init>(Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$doWork$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$doWork$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v6, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v6, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "price"

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    invoke-virtual {p1, v1, v3, v4}, Landroidx/work/Data;->g(Ljava/lang/String;J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "dealerId"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v5, "sku"

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v1, p0, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker;->i:Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;

    .line 96
    .line 97
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v6, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    iput-object v7, v6, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-wide v3, v6, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$doWork$1;->J$0:J

    .line 110
    .line 111
    iput v2, v6, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$doWork$1;->label:I

    .line 112
    .line 113
    move-wide v2, v3

    .line 114
    move-object v4, p1

    .line 115
    invoke-virtual/range {v1 .. v6}, Lcom/farsitel/bazaar/payment/datasource/PaymentRemoteDataSource;->m(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_3

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "success(...)"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method
