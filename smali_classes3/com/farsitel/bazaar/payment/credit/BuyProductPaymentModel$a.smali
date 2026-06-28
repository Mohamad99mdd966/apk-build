.class public final Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;
    .locals 13

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;->valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    move-result-object v12

    invoke-direct/range {v1 .. v12}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;)V

    return-object v1
.end method

.method public final b(I)[Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel$a;->a(Landroid/os/Parcel;)Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel$a;->b(I)[Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;

    move-result-object p1

    return-object p1
.end method
