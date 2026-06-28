.class public final Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/model/ParsedPaymentData$$serializer;,
        Lcom/farsitel/bazaar/payment/model/ParsedPaymentData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0002*+B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bBI\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u0012\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\u001f\u0010 R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u0012\u0004\u0008%\u0010\u001d\u001a\u0004\u0008#\u0010$R \u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001e\u0012\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008&\u0010 R \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001e\u0012\u0004\u0008)\u0010\u001d\u001a\u0004\u0008(\u0010 \u00a8\u0006,"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;",
        "",
        "",
        "state",
        "",
        "purchaseToken",
        "",
        "purchaseTime",
        "packageName",
        "productId",
        "<init>",
        "(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$payment_release",
        "(Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;Lbj/d;Laj/f;)V",
        "write$Self",
        "I",
        "getState",
        "()I",
        "getState$annotations",
        "()V",
        "Ljava/lang/String;",
        "getPurchaseToken",
        "()Ljava/lang/String;",
        "getPurchaseToken$annotations",
        "J",
        "getPurchaseTime",
        "()J",
        "getPurchaseTime$annotations",
        "getPackageName",
        "getPackageName$annotations",
        "getProductId",
        "getProductId$annotations",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/farsitel/bazaar/payment/model/ParsedPaymentData$Companion;


# instance fields
.field private final packageName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "packageName"
    .end annotation
.end field

.field private final productId:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "productId"
    .end annotation
.end field

.field private final purchaseTime:J
    .annotation runtime LFg/c;
        value = "purchaseTime"
    .end annotation
.end field

.field private final purchaseToken:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "purchaseToken"
    .end annotation
.end field

.field private final state:I
    .annotation runtime LFg/c;
        value = "state"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->Companion:Lcom/farsitel/bazaar/payment/model/ParsedPaymentData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p8, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p8, :cond_0

    .line 1
    sget-object p8, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData$$serializer;->INSTANCE:Lcom/farsitel/bazaar/payment/model/ParsedPaymentData$$serializer;

    invoke-virtual {p8}, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData$$serializer;->getDescriptor()Laj/f;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->state:I

    iput-object p3, p0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->purchaseToken:Ljava/lang/String;

    iput-wide p4, p0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->purchaseTime:J

    iput-object p6, p0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->packageName:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->productId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "purchaseToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->state:I

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->purchaseToken:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->purchaseTime:J

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->packageName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->productId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProductId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurchaseTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurchaseToken$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$payment_release(Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->state:I

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->purchaseToken:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->purchaseTime:J

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->packageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->productId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->purchaseTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->purchaseToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/payment/model/ParsedPaymentData;->state:I

    .line 2
    .line 3
    return v0
.end method
