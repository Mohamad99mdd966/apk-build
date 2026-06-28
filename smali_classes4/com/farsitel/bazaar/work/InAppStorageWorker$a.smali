.class public final Lcom/farsitel/bazaar/work/InAppStorageWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/work/InAppStorageWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/work/InAppStorageWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroidx/work/Data;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/Data$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Data$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt;->d(Landroidx/work/Data$a;Landroid/os/Bundle;)Landroidx/work/Data$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/work/Data$a;->a()Landroidx/work/Data;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/work/u$a;

    .line 12
    .line 13
    const-class v1, Lcom/farsitel/bazaar/work/InAppStorageWorker;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/work/InAppStorageWorker$a;->a(Landroid/content/Intent;)Landroidx/work/Data;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Landroidx/work/I$a;->n(Landroidx/work/Data;)Landroidx/work/I$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroidx/work/u$a;

    .line 27
    .line 28
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->DROP_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/work/I$a;->k(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/I$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/work/u$a;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroidx/work/u;

    .line 41
    .line 42
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->d(Landroidx/work/I;)Landroidx/work/v;

    .line 49
    .line 50
    .line 51
    return-void
.end method
