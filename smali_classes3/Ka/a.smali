.class public LKa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, LKa/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker;->j:Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker$a;->a(JLjava/lang/String;Ljava/lang/String;)Landroidx/work/Data;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Landroidx/work/u$a;

    .line 8
    .line 9
    const-class p3, Lcom/farsitel/bazaar/work/CancelRetryPaymentEventWorker;

    .line 10
    .line 11
    invoke-direct {p2, p3}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/work/I$a;->n(Landroidx/work/Data;)Landroidx/work/I$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/work/u$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/work/u;

    .line 25
    .line 26
    sget-object p2, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 27
    .line 28
    iget-object p3, p0, LKa/a;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Landroidx/work/WorkManager;->d(Landroidx/work/I;)Landroidx/work/v;

    .line 35
    .line 36
    .line 37
    return-void
.end method
