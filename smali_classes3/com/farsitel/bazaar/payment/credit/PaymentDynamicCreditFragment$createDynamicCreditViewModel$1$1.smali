.class final Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$createDynamicCreditViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$createDynamicCreditViewModel$1$1;->this$0:Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$createDynamicCreditViewModel$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$createDynamicCreditViewModel$1$1;->this$0:Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Q2(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)LGa/d;

    move-result-object v0

    iget-object v0, v0, LGa/d;->p:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$createDynamicCreditViewModel$1$1;->this$0:Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->Q2(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)LGa/d;

    move-result-object v0

    iget-object v0, v0, LGa/d;->q:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment$createDynamicCreditViewModel$1$1;->this$0:Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;

    .line 4
    invoke-static {v1}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->T2(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/farsitel/bazaar/util/ui/extentions/d;->a(Landroid/widget/EditText;)V

    .line 7
    invoke-static {v1}, Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;->T2(Lcom/farsitel/bazaar/payment/credit/PaymentDynamicCreditFragment;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
