.class public final synthetic Lcom/farsitel/bazaar/payment/credit/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/j;->a:Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/j;->a:Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;

    invoke-static {v0, p1, p2}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->M2(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
