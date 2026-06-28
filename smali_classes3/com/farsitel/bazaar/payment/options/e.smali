.class public final synthetic Lcom/farsitel/bazaar/payment/options/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/payment/options/c$b;

.field public final synthetic b:Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/payment/options/c$b;Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/options/e;->a:Lcom/farsitel/bazaar/payment/options/c$b;

    iput-object p2, p0, Lcom/farsitel/bazaar/payment/options/e;->b:Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;

    iput p3, p0, Lcom/farsitel/bazaar/payment/options/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/e;->a:Lcom/farsitel/bazaar/payment/options/c$b;

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/options/e;->b:Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;

    iget v2, p0, Lcom/farsitel/bazaar/payment/options/e;->c:I

    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/payment/options/c$b;->Q(Lcom/farsitel/bazaar/payment/options/c$b;Lcom/farsitel/bazaar/payment/model/PaymentOptionItem;I)V

    return-void
.end method
