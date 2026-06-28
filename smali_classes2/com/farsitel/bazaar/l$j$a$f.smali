.class public Lcom/farsitel/bazaar/l$j$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/l$j$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/l$j$a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/l$j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/l$j$a$f;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/l$j$a$f;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/farsitel/bazaar/work/InAppBillingWorker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/farsitel/bazaar/work/InAppBillingWorker;
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/work/InAppBillingWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/l$j$a$f;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j;->Q(Lcom/farsitel/bazaar/l$j;)LY5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LY5/f;->b(LY5/e;)Lcom/farsitel/bazaar/util/core/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, p0, Lcom/farsitel/bazaar/l$j$a$f;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->t2()Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, p0, Lcom/farsitel/bazaar/l$j$a$f;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->Z1()Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/work/InAppBillingWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
