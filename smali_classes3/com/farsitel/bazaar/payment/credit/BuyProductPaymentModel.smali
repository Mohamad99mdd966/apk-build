.class public Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0017\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u001d\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010\u0008\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001b\u001a\u0004\u0008%\u0010\u001cR\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010\u0013R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001cR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008 \u0010\u001cR\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008$\u0010\u001cR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;",
        "Landroid/os/Parcelable;",
        "",
        "dealerPackageName",
        "sku",
        "developerPayload",
        "",
        "price",
        "paymentType",
        "",
        "paymentGatewayType",
        "discountCode",
        "dynamicPriceToken",
        "invoiceId",
        "Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;",
        "source",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lkotlin/y;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "i",
        "c",
        "d",
        "J",
        "h",
        "()J",
        "e",
        "g",
        "f",
        "I",
        "j",
        "Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;",
        "()Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;",
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
            "Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel$a;

    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel$a;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;)V
    .locals 1

    const-string v0, "dealerPackageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->d:J

    .line 6
    iput-object p6, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->e:Ljava/lang/String;

    .line 7
    iput p7, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->f:I

    .line 8
    iput-object p8, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->g:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->h:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->i:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->j:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;ILkotlin/jvm/internal/i;)V
    .locals 13

    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    goto :goto_1

    :cond_0
    move-object/from16 v4, p3

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {v1 .. v12}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->j:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->j:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
