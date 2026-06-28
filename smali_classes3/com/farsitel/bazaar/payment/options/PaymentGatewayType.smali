.class public final enum Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "SHETAB",
        "INCREASE_CREDIT",
        "ENOUGH_CREDIT",
        "PEYMAAN_ACTIVATION",
        "PEYMAAN",
        "SHETAB_ANZALI",
        "POSTPAID_CREDIT_ACTIVATION",
        "POSTPAID_CREDIT",
        "BUY_CREDIT_OPTION",
        "payment_release"
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

.field public static final enum BUY_CREDIT_OPTION:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

.field public static final enum ENOUGH_CREDIT:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

.field public static final enum INCREASE_CREDIT:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

.field public static final enum PEYMAAN:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

.field public static final enum PEYMAAN_ACTIVATION:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

.field public static final enum POSTPAID_CREDIT:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

.field public static final enum POSTPAID_CREDIT_ACTIVATION:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

.field public static final enum SHETAB:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

.field public static final enum SHETAB_ANZALI:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    sget-object v1, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->SHETAB:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->INCREASE_CREDIT:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->ENOUGH_CREDIT:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->PEYMAAN_ACTIVATION:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->PEYMAAN:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->SHETAB_ANZALI:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->POSTPAID_CREDIT_ACTIVATION:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->POSTPAID_CREDIT:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->BUY_CREDIT_OPTION:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 2
    .line 3
    const-string v1, "SHETAB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->SHETAB:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 12
    .line 13
    const-string v1, "INCREASE_CREDIT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->INCREASE_CREDIT:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 22
    .line 23
    const-string v1, "ENOUGH_CREDIT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->ENOUGH_CREDIT:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 30
    .line 31
    new-instance v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 32
    .line 33
    const-string v1, "PEYMAAN_ACTIVATION"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->PEYMAAN_ACTIVATION:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 40
    .line 41
    new-instance v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 42
    .line 43
    const-string v1, "PEYMAAN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->PEYMAAN:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 50
    .line 51
    new-instance v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 52
    .line 53
    const-string v1, "SHETAB_ANZALI"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->SHETAB_ANZALI:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 60
    .line 61
    new-instance v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 62
    .line 63
    const-string v1, "POSTPAID_CREDIT_ACTIVATION"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->POSTPAID_CREDIT_ACTIVATION:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 70
    .line 71
    new-instance v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 72
    .line 73
    const-string v1, "POSTPAID_CREDIT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->POSTPAID_CREDIT:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 80
    .line 81
    new-instance v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    const/16 v2, 0x63

    .line 86
    .line 87
    const-string v3, "BUY_CREDIT_OPTION"

    .line 88
    .line 89
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->BUY_CREDIT_OPTION:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 93
    .line 94
    invoke-static {}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->$values()[Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->$VALUES:[Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->$ENTRIES:Lkotlin/enums/a;

    .line 105
    .line 106
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->value:I

    .line 5
    .line 6
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

    sget-object v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->$VALUES:[Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->value:I

    .line 2
    .line 3
    return v0
.end method
