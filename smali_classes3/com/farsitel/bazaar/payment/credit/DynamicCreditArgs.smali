.class public final Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bc\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJn\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010%\u001a\u0004\u0008&\u0010\'R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00102\u001a\u0004\u00083\u00104R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00105\u001a\u0004\u0008.\u00106R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00107\u001a\u0004\u00088\u0010\u001eR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00107\u001a\u0004\u0008:\u0010\u001eR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00107\u001a\u0004\u00089\u0010\u001e\u00a8\u0006;"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;",
        "Landroid/os/Parcelable;",
        "Lcom/farsitel/bazaar/payment/options/BuyProductArgs;",
        "buyProductArgs",
        "Lcom/farsitel/bazaar/payment/model/DynamicCredit;",
        "dynamicCredit",
        "Lcom/farsitel/bazaar/payment/model/PaymentGateway;",
        "selectedOption",
        "Lcom/farsitel/bazaar/payment/credit/DealerInfo;",
        "dealerInfo",
        "Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;",
        "autoBuyProductModel",
        "",
        "creditString",
        "discountCode",
        "dynamicPriceToken",
        "<init>",
        "(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/DynamicCredit;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Lcom/farsitel/bazaar/payment/credit/DealerInfo;Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lkotlin/y;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "a",
        "(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/DynamicCredit;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Lcom/farsitel/bazaar/payment/credit/DealerInfo;Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/farsitel/bazaar/payment/options/BuyProductArgs;",
        "d",
        "()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;",
        "b",
        "Lcom/farsitel/bazaar/payment/model/DynamicCredit;",
        "f",
        "()Lcom/farsitel/bazaar/payment/model/DynamicCredit;",
        "setDynamicCredit",
        "(Lcom/farsitel/bazaar/payment/model/DynamicCredit;)V",
        "c",
        "Lcom/farsitel/bazaar/payment/model/PaymentGateway;",
        "h",
        "()Lcom/farsitel/bazaar/payment/model/PaymentGateway;",
        "Lcom/farsitel/bazaar/payment/credit/DealerInfo;",
        "e",
        "()Lcom/farsitel/bazaar/payment/credit/DealerInfo;",
        "Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;",
        "()Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;",
        "Ljava/lang/String;",
        "getCreditString",
        "g",
        "getDiscountCode",
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
            "Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

.field public b:Lcom/farsitel/bazaar/payment/model/DynamicCredit;

.field public final c:Lcom/farsitel/bazaar/payment/model/PaymentGateway;

.field public final d:Lcom/farsitel/bazaar/payment/credit/DealerInfo;

.field public final e:Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs$a;

    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs$a;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/DynamicCredit;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Lcom/farsitel/bazaar/payment/credit/DealerInfo;Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "selectedOption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->a:Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->b:Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->c:Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->d:Lcom/farsitel/bazaar/payment/credit/DealerInfo;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->e:Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/DynamicCredit;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Lcom/farsitel/bazaar/payment/credit/DealerInfo;Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_6

    move-object p9, v0

    :goto_0
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p9, p8

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p9}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;-><init>(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/DynamicCredit;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Lcom/farsitel/bazaar/payment/credit/DealerInfo;Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/DynamicCredit;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Lcom/farsitel/bazaar/payment/credit/DealerInfo;Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->a:Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->b:Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->c:Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->d:Lcom/farsitel/bazaar/payment/credit/DealerInfo;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->e:Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->f:Ljava/lang/String;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->g:Ljava/lang/String;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->h:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->a(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/DynamicCredit;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Lcom/farsitel/bazaar/payment/credit/DealerInfo;Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/DynamicCredit;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Lcom/farsitel/bazaar/payment/credit/DealerInfo;Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;
    .locals 10

    .line 1
    const-string v0, "selectedOption"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;-><init>(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/DynamicCredit;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Lcom/farsitel/bazaar/payment/credit/DealerInfo;Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->e:Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->a:Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/farsitel/bazaar/payment/credit/DealerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->d:Lcom/farsitel/bazaar/payment/credit/DealerInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->a:Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->a:Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->b:Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->b:Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->c:Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->c:Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->d:Lcom/farsitel/bazaar/payment/credit/DealerInfo;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->d:Lcom/farsitel/bazaar/payment/credit/DealerInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->e:Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->e:Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/farsitel/bazaar/payment/model/DynamicCredit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->b:Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/farsitel/bazaar/payment/model/PaymentGateway;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->c:Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->a:Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->b:Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->c:Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->d:Lcom/farsitel/bazaar/payment/credit/DealerInfo;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->e:Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->a:Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->b:Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    iget-object v2, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->c:Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    iget-object v3, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->d:Lcom/farsitel/bazaar/payment/credit/DealerInfo;

    iget-object v4, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->e:Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;

    iget-object v5, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->h:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DynamicCreditArgs(buyProductArgs="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicCredit="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedOption="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dealerInfo="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoBuyProductModel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creditString="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discountCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dynamicPriceToken="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->a:Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->b:Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->c:Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->d:Lcom/farsitel/bazaar/payment/credit/DealerInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->e:Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
