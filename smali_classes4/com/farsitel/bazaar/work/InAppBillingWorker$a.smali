.class public final Lcom/farsitel/bazaar/work/InAppBillingWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/work/InAppBillingWorker;
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
    invoke-direct {p0}, Lcom/farsitel/bazaar/work/InAppBillingWorker$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/work/InAppBillingWorker$a;Landroidx/work/Data;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/work/InAppBillingWorker$a;->d(Landroidx/work/Data;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
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
    const-class v1, Lcom/farsitel/bazaar/work/InAppBillingWorker;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/work/InAppBillingWorker$a;->c(Landroid/content/Intent;)Landroidx/work/Data;

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
    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

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

.method public final c(Landroid/content/Intent;)Landroidx/work/Data;
    .locals 4

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
    const-string v1, "packageName"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "itemType"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "token"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "secure"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "apiVersion"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v1, v3}, Landroidx/work/Data$a;->n(Ljava/lang/String;I)Landroidx/work/Data$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "ITEM_ID_LIST"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$a;->s(Ljava/lang/String;[Ljava/lang/String;)Landroidx/work/Data$a;

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v0}, Landroidx/work/Data$a;->a()Landroidx/work/Data;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final d(Landroidx/work/Data;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "packageName"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "itemType"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v1, "token"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "apiVersion"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Landroidx/work/Data;->e(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "secure"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v1, "ITEM_ID_LIST"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroidx/work/Data;->i(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/collections/r;->c1([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v0
.end method
