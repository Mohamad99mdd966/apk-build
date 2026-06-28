.class public final Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;
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
.method public final a(Landroid/os/Parcel;)Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;
    .locals 10

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    const-class v0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/farsitel/bazaar/payment/credit/DealerInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;-><init>(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/DynamicCredit;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Lcom/farsitel/bazaar/payment/credit/DealerInfo;Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(I)[Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs$a;->a(Landroid/os/Parcel;)Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs$a;->b(I)[Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    move-result-object p1

    return-object p1
.end method
