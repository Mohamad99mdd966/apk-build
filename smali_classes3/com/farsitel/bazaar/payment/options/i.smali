.class public final synthetic Lcom/farsitel/bazaar/payment/options/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/options/i;->a:Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/i;->a:Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->L2(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Landroid/view/View;)V

    return-void
.end method
