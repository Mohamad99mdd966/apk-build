.class public final Lc8/a;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lc8/a;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/payment/repository/PaymentRepository;",
        "paymentRepository",
        "Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;",
        "pardakhtNotificationManager",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lkotlin/y;",
        "j",
        "()V",
        "c",
        "Lcom/farsitel/bazaar/payment/repository/PaymentRepository;",
        "d",
        "Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;",
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
.field public final c:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

.field public final d:Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "paymentRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pardakhtNotificationManager"

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
    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc8/a;->c:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lc8/a;->d:Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/a;->d:Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/manager/PardakhtNotificationManager;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/a;->c:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/payment/model/InAppBillingStatus;->OK:Lcom/farsitel/bazaar/payment/model/InAppBillingStatus;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/payment/repository/PaymentRepository;->G(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
