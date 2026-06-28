.class public final synthetic Lcom/farsitel/bazaar/payment/web/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;

.field public final synthetic b:Landroid/net/http/SslCertificate;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;Landroid/net/http/SslCertificate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/web/d;->a:Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/payment/web/d;->b:Landroid/net/http/SslCertificate;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/web/d;->a:Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/web/d;->b:Landroid/net/http/SslCertificate;

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;->Y2(Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;Landroid/net/http/SslCertificate;Landroid/view/View;)V

    return-void
.end method
