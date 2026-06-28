.class public final synthetic Lcom/farsitel/bazaar/payment/thanks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/payment/thanks/PaymentThankYouPageFragment;

.field public final synthetic b:Lcom/farsitel/bazaar/payment/thanks/g;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/payment/thanks/PaymentThankYouPageFragment;Lcom/farsitel/bazaar/payment/thanks/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/thanks/b;->a:Lcom/farsitel/bazaar/payment/thanks/PaymentThankYouPageFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/payment/thanks/b;->b:Lcom/farsitel/bazaar/payment/thanks/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/thanks/b;->a:Lcom/farsitel/bazaar/payment/thanks/PaymentThankYouPageFragment;

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/thanks/b;->b:Lcom/farsitel/bazaar/payment/thanks/g;

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/payment/thanks/PaymentThankYouPageFragment;->M2(Lcom/farsitel/bazaar/payment/thanks/PaymentThankYouPageFragment;Lcom/farsitel/bazaar/payment/thanks/g;Landroid/view/View;)V

    return-void
.end method
