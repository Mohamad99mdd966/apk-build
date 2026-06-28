.class public final synthetic Lcom/farsitel/bazaar/payment/discount/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/payment/discount/DiscountFragment;

.field public final synthetic b:LGa/c;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;LGa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/discount/c;->a:Lcom/farsitel/bazaar/payment/discount/DiscountFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/payment/discount/c;->b:LGa/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/discount/c;->a:Lcom/farsitel/bazaar/payment/discount/DiscountFragment;

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/discount/c;->b:LGa/c;

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/payment/discount/DiscountFragment;->N2(Lcom/farsitel/bazaar/payment/discount/DiscountFragment;LGa/c;Landroid/view/View;)V

    return-void
.end method
