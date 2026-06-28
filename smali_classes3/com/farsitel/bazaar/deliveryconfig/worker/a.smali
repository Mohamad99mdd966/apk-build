.class public Lcom/farsitel/bazaar/deliveryconfig/worker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/deliveryconfig/worker/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/deliveryconfig/worker/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/deliveryconfig/worker/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/deliveryconfig/worker/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/deliveryconfig/worker/a;->c:Lcom/farsitel/bazaar/deliveryconfig/worker/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/base/datasource/localdatasource/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerConstraintsDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/deliveryconfig/worker/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/deliveryconfig/worker/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 13

    .line 1
    new-instance v0, Landroidx/work/u$a;

    .line 2
    .line 3
    const-class v1, Lcom/farsitel/bazaar/deliveryconfig/worker/DeliveryConfigWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/deliveryconfig/worker/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v4, v2, v3}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->b(Lcom/farsitel/bazaar/base/datasource/localdatasource/f;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/extension/r;->g(Landroidx/work/u$a;ZZZILjava/lang/Object;)Landroidx/work/u$a;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v11, 0x7

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static/range {v6 .. v12}, Lcom/farsitel/bazaar/util/core/extension/r;->c(Landroidx/work/u$a;Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroidx/work/u$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-wide/16 v1, 0xf

    .line 38
    .line 39
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p1}, Landroidx/work/I$a;->m(JLjava/util/concurrent/TimeUnit;)Landroidx/work/I$a;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/farsitel/bazaar/deliveryconfig/worker/a;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/work/u;

    .line 59
    .line 60
    const-string v2, "delivery_config_worker"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1, v0}, Landroidx/work/WorkManager;->g(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/u;)Landroidx/work/v;

    .line 63
    .line 64
    .line 65
    return-void
.end method
