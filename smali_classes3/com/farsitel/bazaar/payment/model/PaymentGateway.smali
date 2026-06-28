.class public Lcom/farsitel/bazaar/payment/model/PaymentGateway;
.super Lcom/farsitel/bazaar/payment/model/PaymentData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0097\u0008\u0018\u00002\u00020\u00012\u00020\u0002Bi\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u0010\u0010#\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0017J\u0010\u0010$\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001fJ\u0010\u0010)\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\u001fJ\u0010\u0010*\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u001fJt\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010\u001fJ\u0010\u0010.\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\u0017J\u001a\u00101\u001a\u00020\n2\u0008\u00100\u001a\u0004\u0018\u00010/H\u00d6\u0003\u00a2\u0006\u0004\u00081\u00102R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00103\u001a\u0004\u00084\u0010\u001fR\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u00085\u0010\u001fR\u001a\u0010\u0006\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00086\u0010\u001fR\u001a\u0010\u0007\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00087\u0010\u001fR\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00108\u001a\u0004\u00089\u0010\u0017R\"\u0010\u000b\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008\u000b\u0010%\"\u0004\u0008;\u0010<R\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010=\u001a\u0004\u0008>\u0010\'R\u001a\u0010\u000e\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00103\u001a\u0004\u0008?\u0010\u001fR\u001a\u0010\u000f\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00103\u001a\u0004\u0008@\u0010\u001fR\u001a\u0010\u0010\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00103\u001a\u0004\u0008A\u0010\u001f\u00a8\u0006B"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/model/PaymentGateway;",
        "Lcom/farsitel/bazaar/payment/model/PaymentData;",
        "Landroid/os/Parcelable;",
        "",
        "iconUrl",
        "title",
        "description",
        "subDescription",
        "",
        "type",
        "",
        "isEnabled",
        "",
        "price",
        "priceString",
        "previousPriceString",
        "invoiceId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;",
        "toPaymentItem",
        "()Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lkotlin/y;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "()J",
        "component8",
        "component9",
        "component10",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/payment/model/PaymentGateway;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getIconUrl",
        "getTitle",
        "getDescription",
        "getSubDescription",
        "I",
        "getType",
        "Z",
        "setEnabled",
        "(Z)V",
        "J",
        "getPrice",
        "getPriceString",
        "getPreviousPriceString",
        "getInvoiceId",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/farsitel/bazaar/payment/model/PaymentGateway;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final invoiceId:Ljava/lang/String;

.field private isEnabled:Z

.field private final previousPriceString:Ljava/lang/String;

.field private final price:J

.field private final priceString:Ljava/lang/String;

.field private final subDescription:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/payment/model/PaymentGateway$Creator;

    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway$Creator;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "iconUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescription"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceString"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousPriceString"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceId"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/payment/model/PaymentData;-><init>(Lkotlin/jvm/internal/i;)V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->iconUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->title:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->description:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->subDescription:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->type:I

    .line 7
    iput-boolean p6, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->isEnabled:Z

    .line 8
    iput-wide p7, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->price:J

    .line 9
    iput-object p9, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->priceString:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->previousPriceString:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->invoiceId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    .line 12
    const-string v0, ""

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_4

    const/4 p6, 0x1

    :cond_4
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_5

    const-wide/16 p7, 0x0

    :cond_5
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_6

    move-object p9, v0

    :cond_6
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_7

    move-object p10, v0

    :cond_7
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_8

    move-object p12, v0

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-wide p8, p7

    move p7, p6

    move p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_8
    move-object p12, p11

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/payment/model/PaymentGateway;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/payment/model/PaymentGateway;
    .locals 0

    if-nez p13, :cond_a

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getTitle()Ljava/lang/String;

    move-result-object p2

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getDescription()Ljava/lang/String;

    move-result-object p3

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getSubDescription()Ljava/lang/String;

    move-result-object p4

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getType()I

    move-result p5

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->isEnabled()Z

    move-result p6

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPrice()J

    move-result-wide p7

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPriceString()Ljava/lang/String;

    move-result-object p9

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPreviousPriceString()Ljava/lang/String;

    move-result-object p10

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getInvoiceId()Ljava/lang/String;

    move-result-object p11

    :cond_9
    move-object p12, p10

    move-object p13, p11

    move-object p11, p9

    move-wide p9, p7

    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getInvoiceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getSubDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()I
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getType()I

    move-result v0

    return v0
.end method

.method public final component6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final component7()J
    .locals 2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPrice()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPriceString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPreviousPriceString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/payment/model/PaymentGateway;
    .locals 13

    const-string v0, "iconUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDescription"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceString"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousPriceString"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceId"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    move-object v2, p1

    move-object v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getSubDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getSubDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getType()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->isEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->isEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPrice()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPrice()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPriceString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPriceString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPreviousPriceString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPreviousPriceString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getInvoiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getInvoiceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInvoiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->invoiceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousPriceString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->previousPriceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->price:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPriceString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->priceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->subDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getSubDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getType()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->isEnabled()Z

    move-result v1

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPrice()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPriceString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPreviousPriceString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getInvoiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->isEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->isEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public toPaymentItem()Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;
    .locals 9

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getIconUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getSubDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getSubDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getType()I

    move-result v4

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->isEnabled()Z

    move-result v5

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPrice()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPriceString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPreviousPriceString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getInvoiceId()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PaymentGateway(iconUrl="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subDescription="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isEnabled="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", priceString="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousPriceString="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", invoiceId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->subDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->isEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->price:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->priceString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->previousPriceString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->invoiceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
