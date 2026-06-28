.class public final Lcom/farsitel/bazaar/inappbilling/receiver/InAppBillingReceiver;
.super La8/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\'\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\"\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/farsitel/bazaar/inappbilling/receiver/InAppBillingReceiver;",
        "Lcom/farsitel/bazaar/plaugin/PlauginBroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/y;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Landroid/os/Bundle;",
        "extras",
        "",
        "action",
        "i",
        "(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V",
        "extraInfo",
        "",
        "j",
        "(Landroid/os/Bundle;)Z",
        "g",
        "h",
        "incomingBundle",
        "f",
        "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;",
        "d",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;",
        "Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;",
        "e",
        "()Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;",
        "setInAppBillingServiceFunctions",
        "(Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;)V",
        "inAppBillingServiceFunctions",
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


# instance fields
.field public d:Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "secure"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final e()Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inappbilling/receiver/InAppBillingReceiver;->d:Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "inAppBillingServiceFunctions"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f(Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "packageName"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/inappbilling/receiver/InAppBillingReceiver;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final g(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "apiVersion"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "packageName"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inappbilling/receiver/InAppBillingReceiver;->e()Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "inapp"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v3}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->D4(ILjava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inappbilling/receiver/InAppBillingReceiver;->e()Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "subs"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v4}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->D4(ILjava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/farsitel/bazaar/inappbilling/receiver/InAppBillingReceiver;->f(Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p3, 0x0

    .line 44
    :goto_0
    const-string v0, "subscriptionSupport"

    .line 45
    .line 46
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string p3, "RESPONSE_CODE"

    .line 50
    .line 51
    invoke-virtual {p2, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "packageName is null"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final h(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/farsitel/bazaar/inappbilling/receiver/InAppBillingReceiver;->f(Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "Required value was null."

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    const-string v1, "sku"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    const-string v1, "apiVersion"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v1, "itemType"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v1, "developerPayload"

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v1, "extraInfo"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/inappbilling/receiver/InAppBillingReceiver;->j(Landroid/os/Bundle;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    move-object v5, v6

    .line 50
    move-object v6, v1

    .line 51
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inappbilling/receiver/InAppBillingReceiver;->e()Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->Q0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    move-object v0, v5

    .line 69
    move-object v5, v6

    .line 70
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inappbilling/receiver/InAppBillingReceiver;->e()Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v5, v0

    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->M1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/farsitel/bazaar/inappbilling/receiver/InAppBillingReceiver;->f(Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final j(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr p1, v1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, La8/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "com.farsitel.bazaar.getPurchase"

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
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :sswitch_1
    const-string v1, "com.farsitel.bazaar.checkTrialSubscription"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v1, "com.farsitel.bazaar.featureConfig"

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
    goto :goto_0

    .line 63
    :sswitch_3
    const-string p2, "com.farsitel.bazaar.ping"

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, p1, v1, v0}, Lcom/farsitel/bazaar/inappbilling/receiver/InAppBillingReceiver;->h(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_4
    const-string p2, "com.farsitel.bazaar.purchase"

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1, v0}, Lcom/farsitel/bazaar/inappbilling/receiver/InAppBillingReceiver;->i(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_5
    const-string v1, "com.farsitel.bazaar.consume"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    const-string p2, "com.farsitel.bazaar.billingSupport"

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1, v0}, Lcom/farsitel/bazaar/inappbilling/receiver/InAppBillingReceiver;->g(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_7
    const-string v1, "com.farsitel.bazaar.skuDetail"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    :goto_0
    sget-object v1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 117
    .line 118
    new-instance v2, Lcom/farsitel/bazaar/inappbilling/analytics/InAppBillingStartedFromBroadcast;

    .line 119
    .line 120
    invoke-direct {v2}, Lcom/farsitel/bazaar/inappbilling/analytics/InAppBillingStartedFromBroadcast;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/farsitel/bazaar/inappbilling/analytics/InAppBillingBRWhereType;

    .line 124
    .line 125
    const-string v0, "packageName"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/inappbilling/analytics/InAppBillingBRWhereType;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v5, 0x4

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/analytics/a;->e(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lcom/farsitel/bazaar/work/InAppBillingWorker;->l:Lcom/farsitel/bazaar/work/InAppBillingWorker$a;

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/work/InAppBillingWorker$a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p2, "invalid action"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "extra is empty"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p2, "action is empty"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "error happened while processing inAppBilling: "

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "IAB"

    .line 192
    .line 193
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x5afdbc96 -> :sswitch_7
        -0x57ae6548 -> :sswitch_6
        -0x51044168 -> :sswitch_5
        -0x45c36a1b -> :sswitch_4
        -0x1963dbaa -> :sswitch_3
        -0xd48488c -> :sswitch_2
        0x8f6090f -> :sswitch_1
        0x4e6d5713 -> :sswitch_0
    .end sparse-switch
.end method
