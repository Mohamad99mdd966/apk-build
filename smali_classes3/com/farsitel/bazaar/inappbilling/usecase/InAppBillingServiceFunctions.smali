.class public final Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;
.super LN3/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

.field public final g:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final h:Lcom/farsitel/bazaar/inappbilling/subscription/remote/SubscriptionRemoteDataSource;

.field public final i:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

.field public final j:Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;

.field public final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->l:Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/inappbilling/subscription/remote/SubscriptionRemoteDataSource;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tokenRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subscriptionRemoteDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "paymentRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pardakhtNotificationManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, LN3/a$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->g:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->h:Lcom/farsitel/bazaar/inappbilling/subscription/remote/SubscriptionRemoteDataSource;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->i:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->j:Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->k:Landroid/content/Context;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic b0(Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d5(Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;)Lcom/farsitel/bazaar/inappbilling/subscription/remote/SubscriptionRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->h:Lcom/farsitel/bazaar/inappbilling/subscription/remote/SubscriptionRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s0(Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;)Lcom/farsitel/bazaar/payment/repository/PaymentRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->i:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D4(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LE8/c;->a:LE8/c;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "InAppBillingServiceFunc :: isBillingSupported :: apiVersion="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", packageName="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, ", type="

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, LE8/c;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    if-eq p1, p2, :cond_0

    .line 51
    .line 52
    return p2

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public J2(I)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "INTENT_V2_SUPPORT"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "INTENT_V3_SUPPORT"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public M1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sku"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LE8/c;->a:LE8/c;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "InAppBillingServiceFunc :: getBuyIntentV2 :: apiVersion="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", packageName="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", type="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", developerPayload="

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, LE8/c;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "RESPONSE_CODE"

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    if-ne p1, v2, :cond_2

    .line 66
    .line 67
    const-string p1, "inapp"

    .line 68
    .line 69
    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const-string p1, "subs"

    .line 76
    .line 77
    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->g5(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->k:Landroid/content/Context;

    .line 95
    .line 96
    const-string p4, "appContext"

    .line 97
    .line 98
    invoke-static {p1, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;

    .line 102
    .line 103
    const/16 v8, 0x38

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v2, p2

    .line 110
    move-object v3, p3

    .line 111
    move-object v4, p5

    .line 112
    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt;->d(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "BUY_INTENT"

    .line 120
    .line 121
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public O3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LE8/c;->a:LE8/c;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "InAppBillingServiceFunc :: getPurchases :: apiVersion="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", packageName="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", type="

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", continuationToken= "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {v0, p4}, LE8/c;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "RESPONSE_CODE"

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const/4 p1, 0x5

    .line 79
    invoke-virtual {p4, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-object p4

    .line 83
    :cond_0
    const/4 v1, 0x3

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    const-string p1, "inapp"

    .line 87
    .line 88
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    const-string p1, "subs"

    .line 95
    .line 96
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0, p2, p4}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->g5(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    return-object p4

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->g:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v1, 0x6

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    :try_start_0
    new-instance p1, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getPurchases$1;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {p1, p0, p2, p3, v3}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getPurchases$1;-><init>(Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    invoke-static {v3, p1, p2, v3}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/farsitel/bazaar/payment/repository/PaymentRepository$a;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-virtual {p4, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string p2, "INAPP_PURCHASE_ITEM_LIST"

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/repository/PaymentRepository$a;->b()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    const-string p2, "INAPP_PURCHASE_DATA_LIST"

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/repository/PaymentRepository$a;->a()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    const-string p2, "INAPP_DATA_SIGNATURE_LIST"

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/repository/PaymentRepository$a;->c()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string p2, "InAppBillingServiceFunc :: getPurchases :: filled bundle="

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, LE8/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-object p4

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object p1, v0

    .line 185
    move-object v5, p1

    .line 186
    invoke-virtual {p4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    sget-object v3, LE8/c;->a:LE8/c;

    .line 190
    .line 191
    iget-object p1, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->n()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string p3, "InAppBillingServiceFunc :: getPurchases(phone= "

    .line 203
    .line 204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p1, ", fetchTimestamp= "

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-wide/16 v0, -0x1

    .line 216
    .line 217
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p1, ") :: json parse error"

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/4 v7, 0x4

    .line 230
    const/4 v8, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-static/range {v3 .. v8}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p4

    .line 236
    :cond_3
    invoke-virtual {p4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->j:Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->f(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object p4

    .line 245
    :cond_4
    invoke-virtual {p4, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    return-object p4
.end method

.method public Q0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sku"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extraInfo"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LE8/c;->a:LE8/c;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "InAppBillingServiceFunc :: getBuyIntentV3 :: apiVersion="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ", packageName="

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", developerPayload="

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, LE8/c;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->g5(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    const-string v0, "DYNAMIC_PRICE_TOKEN"

    .line 67
    .line 68
    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v0, "INAPP_PURCHASE_TYPE"

    .line 73
    .line 74
    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v0, "RESPONSE_CODE"

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->k:Landroid/content/Context;

    .line 85
    .line 86
    const-string v1, "appContext"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;

    .line 92
    .line 93
    move-object v2, p2

    .line 94
    move-object v3, p3

    .line 95
    move-object v4, p4

    .line 96
    move-object v7, p5

    .line 97
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt;->d(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "BUY_INTENT"

    .line 105
    .line 106
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method public X3(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LE8/c;->a:LE8/c;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "InAppBillingServiceFunc :: checkTrialSubscription :: packageName="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LE8/c;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->g5(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "RESPONSE_CODE"

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x5

    .line 57
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->g:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x6

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :try_start_0
    new-instance v1, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$checkTrialSubscription$1;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v1, p0, p1, v4}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$checkTrialSubscription$1;-><init>(Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-static {v4, v1, p1, v4}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 82
    .line 83
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;

    .line 94
    .line 95
    const-string v1, "CHECK_TRIAL_SUBSCRIPTION_DATA"

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/farsitel/bazaar/inappbilling/subscription/remote/CheckTrialSubscriptionResponseDto;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    sget-object v1, LE8/c;->a:LE8/c;

    .line 131
    .line 132
    new-instance v4, Ljava/lang/Throwable;

    .line 133
    .line 134
    const-string v5, "InAppBillingServiceFunc :: checkTrialSubscription :: error"

    .line 135
    .line 136
    invoke-direct {v4, v5, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_4
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public Y4(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchaseToken"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LE8/c;->a:LE8/c;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "InAppBillingServiceFunc :: consumePurchase :: apiVersion= "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", packageName= "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ", purchaseToken="

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, LE8/c;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x5

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    return v0

    .line 65
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->g5(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    return v0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->g:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/4 p1, 0x6

    .line 86
    :try_start_0
    new-instance v0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$consumePurchase$consumeResult$1;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, p2, p3, v1}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$consumePurchase$consumeResult$1;-><init>(Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-static {v1, v0, p2, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p2

    .line 108
    sget-object p3, LE8/c;->a:LE8/c;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/Throwable;

    .line 111
    .line 112
    const-string v1, "InAppBillingServiceFunc::consumePurchase::remote call failed:"

    .line 113
    .line 114
    invoke-direct {v0, v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_0
    return p1

    .line 121
    :cond_3
    return v0
.end method

.method public final e5(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .line 1
    const-string v1, "RESPONSE_CODE"

    .line 2
    .line 3
    new-instance v2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "ITEM_ID_LIST"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/collections/E;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v8, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v8, v0

    .line 32
    :goto_0
    const/4 p1, 0x6

    .line 33
    :try_start_0
    new-instance v3, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v4, p0

    .line 37
    move v5, p2

    .line 38
    move-object v6, p3

    .line 39
    move-object v7, p4

    .line 40
    invoke-direct/range {v3 .. v9}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions$getSkuDetailsAsBundle$1;-><init>(Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-static {v0, v3, p2, v0}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    .line 49
    .line 50
    instance-of p3, p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    check-cast p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    const-string p3, "DETAILS_LIST"

    .line 63
    .line 64
    new-instance p4, Ljava/util/ArrayList;

    .line 65
    .line 66
    check-cast p2, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p3, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object p2, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    instance-of p3, p2, Lcom/farsitel/bazaar/util/core/d$a;

    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    check-cast p2, Lcom/farsitel/bazaar/util/core/d$a;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_2
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_1
    sget-object p3, LE8/c;->a:LE8/c;

    .line 102
    .line 103
    new-instance p4, Ljava/lang/Throwable;

    .line 104
    .line 105
    const-string v0, "InAppBillingServiceFunc :: getSkuDetails :: error"

    .line 106
    .line 107
    invoke-direct {p4, v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p4}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final f5(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "com.farsitel.bazaar.permission.PAY_THROUGH_BAZAAR"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/collections/r;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    return p1

    .line 38
    :goto_1
    sget-object v0, LE8/c;->a:LE8/c;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final g5(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const-string v2, "RESPONSE_CODE"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LE8/c;->a:LE8/c;

    .line 8
    .line 9
    const-string v3, "InAppBillingServiceFunc :: securityCheck :: packageName=null"

    .line 10
    .line 11
    invoke-virtual {p1, v3}, LE8/c;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->k:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;->i:Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService$a;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService$a;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    sget-object v5, LE8/c;->a:LE8/c;

    .line 41
    .line 42
    const-class v6, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v6, " :: securityCheck :: callingUid= "

    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, ", extractedPackageName= "

    .line 65
    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v5, v3}, LE8/c;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    const-string v3, "com.farsitel.bazaar"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    sget-object p1, LE8/c;->a:LE8/c;

    .line 94
    .line 95
    const-string v3, "InAppBillingServiceFunc :: securityCheck :: packageName forging"

    .line 96
    .line 97
    invoke-virtual {p1, v3}, LE8/c;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :cond_2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->f5(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    sget-object p1, LE8/c;->a:LE8/c;

    .line 111
    .line 112
    const-string v3, "InAppBillingServiceFunc :: securityCheck :: does not have PAY_THROUGH_BAZAAR permission"

    .line 113
    .line 114
    invoke-virtual {p1, v3}, LE8/c;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :cond_3
    const/4 p1, 0x1

    .line 122
    return p1
.end method

.method public n3()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "INTENT_TRIAL_SUBSCRIPTION_SUPPORT"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public p1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "skusBundle"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LE8/c;->a:LE8/c;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "InAppBillingServiceFunc :: getSkuDetails :: apiVersion="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", packageName="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", type="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, LE8/c;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "RESPONSE_CODE"

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq p1, v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->g5(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->e5(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v0
.end method

.method public v3(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "packageName"

    .line 12
    .line 13
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "sku"

    .line 17
    .line 18
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "type"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, LE8/c;->a:LE8/c;

    .line 27
    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v7, "InAppBillingServiceFunc :: getBuyIntent :: apiVersion="

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v7, ", packageName="

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ", type="

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, ", developerPayload="

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-object/from16 v7, p5

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, LE8/c;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lcom/farsitel/bazaar/payment/model/InAppBillingStatus;->Companion:Lcom/farsitel/bazaar/payment/model/InAppBillingStatus$Companion;

    .line 80
    .line 81
    iget-object v6, v0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->i:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/farsitel/bazaar/payment/repository/PaymentRepository;->l()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v5, v6}, Lcom/farsitel/bazaar/payment/model/InAppBillingStatus$Companion;->fromStatusOrdinal(I)Lcom/farsitel/bazaar/payment/model/InAppBillingStatus;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Lcom/farsitel/bazaar/payment/model/InAppBillingStatus;->REQUESTED_TO_CHECK:Lcom/farsitel/bazaar/payment/model/InAppBillingStatus;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    if-ne v5, v6, :cond_0

    .line 95
    .line 96
    iget-object v5, v0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->j:Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->e()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->i:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 102
    .line 103
    sget-object v6, Lcom/farsitel/bazaar/payment/model/InAppBillingStatus;->NEED_TO_CHECK:Lcom/farsitel/bazaar/payment/model/InAppBillingStatus;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v5, v6}, Lcom/farsitel/bazaar/payment/repository/PaymentRepository;->G(I)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 113
    .line 114
    new-instance v12, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 115
    .line 116
    new-instance v14, Lcom/farsitel/bazaar/analytics/model/what/PaymentError;

    .line 117
    .line 118
    const-string v6, "IAB permission"

    .line 119
    .line 120
    invoke-direct {v14, v2, v3, v6}, Lcom/farsitel/bazaar/analytics/model/what/PaymentError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v15, Lcom/farsitel/bazaar/analytics/model/where/IABFlow;->INSTANCE:Lcom/farsitel/bazaar/analytics/model/where/IABFlow;

    .line 124
    .line 125
    const/16 v18, 0x8

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const-string v13, "system"

    .line 130
    .line 131
    const-wide/16 v16, 0x0

    .line 132
    .line 133
    invoke-direct/range {v12 .. v19}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static {v5, v12, v11, v6, v8}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    const-string v5, "RESPONSE_CODE"

    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    if-ne v1, v6, :cond_3

    .line 145
    .line 146
    const-string v1, "inapp"

    .line 147
    .line 148
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    const-string v1, "subs"

    .line 155
    .line 156
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    :cond_1
    invoke-virtual {v0, v2, v10}, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->g5(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_2

    .line 167
    .line 168
    return-object v10

    .line 169
    :cond_2
    invoke-virtual {v10, v5, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    iget-object v12, v0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->k:Landroid/content/Context;

    .line 173
    .line 174
    const-string v1, "appContext"

    .line 175
    .line 176
    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;

    .line 180
    .line 181
    const/16 v8, 0x38

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    move-object/from16 v4, p5

    .line 188
    .line 189
    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v12, v1}, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt;->d(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/farsitel/bazaar/util/core/extension/i;->c(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, v0, Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;->a:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {}, Lcom/farsitel/bazaar/launcher/d;->a()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    const/high16 v4, 0x10000000

    .line 209
    .line 210
    or-int/2addr v3, v4

    .line 211
    invoke-static {v2, v11, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "BUY_INTENT"

    .line 216
    .line 217
    invoke-virtual {v10, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 218
    .line 219
    .line 220
    return-object v10

    .line 221
    :cond_3
    invoke-virtual {v10, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    return-object v10
.end method
