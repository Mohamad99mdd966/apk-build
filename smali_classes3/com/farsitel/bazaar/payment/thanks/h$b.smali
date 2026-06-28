.class public final Lcom/farsitel/bazaar/payment/thanks/h$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/payment/thanks/h;->t(Lcom/farsitel/bazaar/payment/thanks/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/payment/thanks/h;

.field public final synthetic b:Lcom/farsitel/bazaar/payment/thanks/e;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/thanks/h;Lcom/farsitel/bazaar/payment/thanks/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/thanks/h$b;->a:Lcom/farsitel/bazaar/payment/thanks/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/thanks/h$b;->b:Lcom/farsitel/bazaar/payment/thanks/e;

    .line 4
    .line 5
    const-wide/16 p1, 0x7d0

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/thanks/h$b;->a:Lcom/farsitel/bazaar/payment/thanks/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/payment/thanks/h;->k(Lcom/farsitel/bazaar/payment/thanks/h;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onTick(J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    add-long/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/thanks/h$b;->a:Lcom/farsitel/bazaar/payment/thanks/h;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/farsitel/bazaar/payment/thanks/h;->j(Lcom/farsitel/bazaar/payment/thanks/h;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Le6/j;->J:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x1

    .line 20
    new-array p2, p2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, p2, v2

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string p1, "getString(...)"

    .line 30
    .line 31
    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/thanks/h$b;->a:Lcom/farsitel/bazaar/payment/thanks/h;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/thanks/h;->m(Lcom/farsitel/bazaar/payment/thanks/h;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 41
    .line 42
    sget-object v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 43
    .line 44
    new-instance v3, Lcom/farsitel/bazaar/payment/thanks/g;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/thanks/h$b;->b:Lcom/farsitel/bazaar/payment/thanks/e;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/thanks/e;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/thanks/h$b;->b:Lcom/farsitel/bazaar/payment/thanks/e;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/thanks/e;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/thanks/h$b;->b:Lcom/farsitel/bazaar/payment/thanks/e;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/thanks/e;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/thanks/h$b;->b:Lcom/farsitel/bazaar/payment/thanks/e;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/thanks/e;->g()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/thanks/h$b;->b:Lcom/farsitel/bazaar/payment/thanks/e;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/thanks/e;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct/range {v3 .. v9}, Lcom/farsitel/bazaar/payment/thanks/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x4

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v5, p2

    .line 83
    move-object v6, v0

    .line 84
    move-object v7, v3

    .line 85
    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
