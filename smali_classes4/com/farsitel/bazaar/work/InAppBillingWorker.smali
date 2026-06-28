.class public final Lcom/farsitel/bazaar/work/InAppBillingWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/work/InAppBillingWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001!B5\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/farsitel/bazaar/work/InAppBillingWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;",
        "inAppBillingServiceFunctions",
        "Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;",
        "pardakhtNotificationManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;)V",
        "Landroidx/work/r$a;",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/work/g;",
        "u",
        "Lcom/farsitel/bazaar/work/WorkType;",
        "z",
        "()Lcom/farsitel/bazaar/work/WorkType;",
        "g",
        "Landroid/content/Context;",
        "h",
        "Landroidx/work/WorkerParameters;",
        "i",
        "Lcom/farsitel/bazaar/util/core/g;",
        "j",
        "Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;",
        "k",
        "Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;",
        "l",
        "a",
        "inappbilling_release"
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
.field public static final l:Lcom/farsitel/bazaar/work/InAppBillingWorker$a;


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:Landroidx/work/WorkerParameters;

.field public final i:Lcom/farsitel/bazaar/util/core/g;

.field public final j:Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

.field public final k:Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/work/InAppBillingWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/work/InAppBillingWorker$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/work/InAppBillingWorker;->l:Lcom/farsitel/bazaar/work/InAppBillingWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;)V
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
    const-string v0, "globalDispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "inAppBillingServiceFunctions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pardakhtNotificationManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/work/InAppBillingWorker;->g:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/farsitel/bazaar/work/InAppBillingWorker;->h:Landroidx/work/WorkerParameters;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/farsitel/bazaar/work/InAppBillingWorker;->i:Lcom/farsitel/bazaar/util/core/g;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/farsitel/bazaar/work/InAppBillingWorker;->j:Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/farsitel/bazaar/work/InAppBillingWorker;->k:Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic y(Lcom/farsitel/bazaar/work/InAppBillingWorker;)Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/work/InAppBillingWorker;->j:Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$1;-><init>(Lcom/farsitel/bazaar/work/InAppBillingWorker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$1;->label:I

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
    iget-object v0, v0, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/farsitel/bazaar/work/WorkType;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/farsitel/bazaar/work/InAppBillingWorker;->z()Lcom/farsitel/bazaar/work/WorkType;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lcom/farsitel/bazaar/work/InAppBillingWorker;->i:Lcom/farsitel/bazaar/util/core/g;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$2;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, p1, p0, v5}, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$2;-><init>(Lcom/farsitel/bazaar/work/WorkType;Lcom/farsitel/bazaar/work/InAppBillingWorker;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, v0, Lcom/farsitel/bazaar/work/InAppBillingWorker$doWork$1;->label:I

    .line 80
    .line 81
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p1, Landroid/os/Bundle;

    .line 89
    .line 90
    sget-object v0, Lcom/farsitel/bazaar/work/InAppBillingWorker;->l:Lcom/farsitel/bazaar/work/InAppBillingWorker$a;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "getInputData(...)"

    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/work/InAppBillingWorker$a;->a(Lcom/farsitel/bazaar/work/InAppBillingWorker$a;Landroidx/work/Data;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "packageName"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/farsitel/bazaar/work/InAppBillingWorker;->g:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/work/r$a;->c()Landroidx/work/r$a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "success(...)"

    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/work/InAppBillingWorker;->z()Lcom/farsitel/bazaar/work/WorkType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/WorkType;->a()Lcom/farsitel/bazaar/notification/model/NotificationType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroidx/work/g;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notification/model/NotificationType;->getNotificationId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/farsitel/bazaar/work/InAppBillingWorker;->k:Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->c(Lcom/farsitel/bazaar/notification/model/NotificationType;)Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Landroidx/work/g;-><init>(ILandroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final z()Lcom/farsitel/bazaar/work/WorkType;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/r;->h()Landroidx/work/Data;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v1, "com.farsitel.bazaar.getPurchase"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/farsitel/bazaar/work/WorkType$GetPurchaseAction;->c:Lcom/farsitel/bazaar/work/WorkType$GetPurchaseAction;

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_1
    const-string v1, "com.farsitel.bazaar.checkTrialSubscription"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction;->c:Lcom/farsitel/bazaar/work/WorkType$CheckTrialSubscriptionAction;

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_2
    const-string v1, "com.farsitel.bazaar.featureConfig"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcom/farsitel/bazaar/work/WorkType$FeatureConfigAction;->c:Lcom/farsitel/bazaar/work/WorkType$FeatureConfigAction;

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_3
    const-string v1, "com.farsitel.bazaar.consume"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lcom/farsitel/bazaar/work/WorkType$ConsumeAction;->c:Lcom/farsitel/bazaar/work/WorkType$ConsumeAction;

    .line 63
    .line 64
    return-object v0

    .line 65
    :sswitch_4
    const-string v1, "com.farsitel.bazaar.skuDetail"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Lcom/farsitel/bazaar/work/WorkType$SkuDetailAction;->c:Lcom/farsitel/bazaar/work/WorkType$SkuDetailAction;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "invalid action"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x5afdbc96 -> :sswitch_4
        -0x51044168 -> :sswitch_3
        -0xd48488c -> :sswitch_2
        0x8f6090f -> :sswitch_1
        0x4e6d5713 -> :sswitch_0
    .end sparse-switch
.end method
