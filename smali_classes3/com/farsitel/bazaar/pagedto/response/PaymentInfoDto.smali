.class public final Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002%$B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tB?\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0017\u0012\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0019R \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001e\u0012\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\u001f\u0010 R \u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001e\u0012\u0004\u0008#\u0010\u001b\u001a\u0004\u0008\"\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;",
        "",
        "",
        "price",
        "priceBeforeDiscount",
        "",
        "priceString",
        "priceBeforeDiscountString",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IIILjava/lang/String;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "I",
        "getPrice",
        "()I",
        "getPrice$annotations",
        "()V",
        "getPriceBeforeDiscount",
        "getPriceBeforeDiscount$annotations",
        "Ljava/lang/String;",
        "getPriceString",
        "()Ljava/lang/String;",
        "getPriceString$annotations",
        "getPriceBeforeDiscountString",
        "getPriceBeforeDiscountString$annotations",
        "Companion",
        "$serializer",
        "pagemodel_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$Companion;


# instance fields
.field private final price:I
    .annotation runtime LFg/c;
        value = "price"
    .end annotation
.end field

.field private final priceBeforeDiscount:I
    .annotation runtime LFg/c;
        value = "priceBeforeDiscount"
    .end annotation
.end field

.field private final priceBeforeDiscountString:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "priceBeforeDiscountString"
    .end annotation
.end field

.field private final priceString:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "priceString"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$$serializer;

    invoke-virtual {p6}, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->price:I

    iput p3, p0, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->priceBeforeDiscount:I

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->priceString:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->priceBeforeDiscountString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "priceString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceBeforeDiscountString"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->price:I

    .line 4
    iput p2, p0, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->priceBeforeDiscount:I

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->priceString:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->priceBeforeDiscountString:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPriceBeforeDiscount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPriceBeforeDiscountString$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPriceString$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->price:I

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->priceBeforeDiscount:I

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->priceString:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->priceBeforeDiscountString:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->price:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPriceBeforeDiscount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->priceBeforeDiscount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPriceBeforeDiscountString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->priceBeforeDiscountString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->priceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
