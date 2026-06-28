.class public final enum Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "OK",
        "CANCELED",
        "FAILED",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

.field public static final enum CANCELED:Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

.field public static final enum FAILED:Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

.field public static final enum OK:Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

.field public static final enum UNKNOWN:Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

    sget-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;->OK:Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;->CANCELED:Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;->FAILED:Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;->UNKNOWN:Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;->OK:Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

    .line 12
    .line 13
    const-string v1, "CANCELED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;->CANCELED:Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

    .line 22
    .line 23
    const-string v1, "FAILED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;->FAILED:Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;->UNKNOWN:Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

    .line 40
    .line 41
    invoke-static {}, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;->$values()[Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;->$VALUES:[Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;->$ENTRIES:Lkotlin/enums/a;

    .line 52
    .line 53
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
    iput p3, p0, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;->value:I

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

    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;->$VALUES:[Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/payment/model/responsedto/PaymentStatus;->value:I

    .line 2
    .line 3
    return v0
.end method
