.class public final Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;
.super Lb8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService$a;,
        Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;",
        "Lcom/farsitel/bazaar/plaugin/PlauginService;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "Lkotlin/y;",
        "p",
        "Lcom/farsitel/bazaar/payment/repository/PaymentRepository;",
        "f",
        "Lcom/farsitel/bazaar/payment/repository/PaymentRepository;",
        "o",
        "()Lcom/farsitel/bazaar/payment/repository/PaymentRepository;",
        "setPaymentRepository",
        "(Lcom/farsitel/bazaar/payment/repository/PaymentRepository;)V",
        "paymentRepository",
        "Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;",
        "g",
        "Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;",
        "n",
        "()Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;",
        "setInAppBillingServiceFunctions",
        "(Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;)V",
        "inAppBillingServiceFunctions",
        "h",
        "Landroid/os/IBinder;",
        "mBinder",
        "i",
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
.field public static final i:Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService$a;

.field public static final j:Z


# instance fields
.field public f:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

.field public g:Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

.field public h:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;->i:Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;->j:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final n()Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;->g:Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

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

.method public final o()Lcom/farsitel/bazaar/payment/repository/PaymentRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;->f:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "paymentRepository"

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

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/D;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    sget-object v0, LE8/c;->a:LE8/c;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Bazaar-BillingService, InAppBillingService :: onBind :: intent= "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, LE8/c;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;->o()Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/repository/PaymentRepository;->l()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v0, Lcom/farsitel/bazaar/payment/model/InAppBillingStatus;->Companion:Lcom/farsitel/bazaar/payment/model/InAppBillingStatus$Companion;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/payment/model/InAppBillingStatus$Companion;->fromStatusOrdinal(I)Lcom/farsitel/bazaar/payment/model/InAppBillingStatus;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService$b;->a:[I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aget p1, v0, p1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p1, v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne p1, v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;->p()V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;->h:Landroid/os/IBinder;

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;->n()Lcom/farsitel/bazaar/inappbilling/usecase/InAppBillingServiceFunctions;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;->h:Landroid/os/IBinder;

    .line 86
    .line 87
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;->h:Landroid/os/IBinder;

    .line 88
    .line 89
    return-object p1
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/farsitel/bazaar/inappbilling/view/InAppBillingCheckerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/inappbilling/service/InAppBillingService;->o()Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/farsitel/bazaar/payment/model/InAppBillingStatus;->REQUESTED_TO_CHECK:Lcom/farsitel/bazaar/payment/model/InAppBillingStatus;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/payment/repository/PaymentRepository;->G(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
