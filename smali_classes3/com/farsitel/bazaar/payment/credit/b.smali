.class public final synthetic Lcom/farsitel/bazaar/payment/credit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lti/l;

.field public final synthetic b:Lcom/farsitel/bazaar/payment/credit/c;


# direct methods
.method public synthetic constructor <init>(Lti/l;Lcom/farsitel/bazaar/payment/credit/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/b;->a:Lti/l;

    iput-object p2, p0, Lcom/farsitel/bazaar/payment/credit/b;->b:Lcom/farsitel/bazaar/payment/credit/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/b;->a:Lti/l;

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/credit/b;->b:Lcom/farsitel/bazaar/payment/credit/c;

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/payment/credit/c;->O(Lti/l;Lcom/farsitel/bazaar/payment/credit/c;Landroid/view/View;)V

    return-void
.end method
