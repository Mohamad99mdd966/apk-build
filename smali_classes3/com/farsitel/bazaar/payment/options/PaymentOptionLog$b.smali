.class public final Lcom/farsitel/bazaar/payment/options/PaymentOptionLog$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/options/PaymentOptionLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionLog$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/payment/model/PaymentGateway;)Lcom/farsitel/bazaar/payment/options/PaymentOptionLog;
    .locals 3

    .line 1
    const-string v0, "paymentGateway"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/payment/options/PaymentOptionLog;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionLog;-><init>(Ljava/lang/String;ZI)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final serializer()LYi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYi/d;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/payment/options/PaymentOptionLog$a;->a:Lcom/farsitel/bazaar/payment/options/PaymentOptionLog$a;

    .line 2
    .line 3
    return-object v0
.end method
