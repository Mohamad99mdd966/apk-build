.class public final enum Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;",
        "",
        "",
        "actionName",
        "paymentType",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getActionName",
        "()Ljava/lang/String;",
        "getPaymentType",
        "Companion",
        "a",
        "PAY",
        "IN_APP",
        "CREDIT",
        "GIFT_CARD",
        "ON_BOARDING",
        "DIRECT_DEBIT_INFO",
        "launcher_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

.field public static final enum CREDIT:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

.field public static final Companion:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction$a;

.field public static final enum DIRECT_DEBIT_INFO:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

.field public static final enum GIFT_CARD:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

.field public static final enum IN_APP:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

.field public static final enum ON_BOARDING:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

.field public static final enum PAY:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;


# instance fields
.field private final actionName:Ljava/lang/String;

.field private final paymentType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    sget-object v1, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->PAY:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->IN_APP:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->CREDIT:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->GIFT_CARD:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->ON_BOARDING:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->DIRECT_DEBIT_INFO:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 2
    .line 3
    const-string v1, "PAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "pay"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->PAY:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 12
    .line 13
    new-instance v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "in_app"

    .line 17
    .line 18
    const-string v4, "IN_APP"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->IN_APP:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 24
    .line 25
    new-instance v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 26
    .line 27
    const-string v1, "credit"

    .line 28
    .line 29
    const-string v2, "buy_credit"

    .line 30
    .line 31
    const-string v3, "CREDIT"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->CREDIT:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 38
    .line 39
    new-instance v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 40
    .line 41
    const-string v1, "giftCard"

    .line 42
    .line 43
    const-string v2, "add_gift"

    .line 44
    .line 45
    const-string v3, "GIFT_CARD"

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->GIFT_CARD:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 52
    .line 53
    new-instance v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 54
    .line 55
    const-string v1, "onBoarding"

    .line 56
    .line 57
    const-string v2, "on_boarding"

    .line 58
    .line 59
    const-string v3, "ON_BOARDING"

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->ON_BOARDING:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 66
    .line 67
    new-instance v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 68
    .line 69
    const-string v1, "directDebitInfo"

    .line 70
    .line 71
    const-string v2, "direct_debit_info"

    .line 72
    .line 73
    const-string v3, "DIRECT_DEBIT_INFO"

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->DIRECT_DEBIT_INFO:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 80
    .line 81
    invoke-static {}, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->$values()[Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->$VALUES:[Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->$ENTRIES:Lkotlin/enums/a;

    .line 92
    .line 93
    new-instance v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction$a;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->Companion:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction$a;

    .line 100
    .line 101
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->actionName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->paymentType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->$VALUES:[Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    return-object v0
.end method


# virtual methods
.method public final getActionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->actionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->paymentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
