.class public final Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$c;->a:Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$c;->a:Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->S2(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
