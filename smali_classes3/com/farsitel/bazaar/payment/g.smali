.class public final synthetic Lcom/farsitel/bazaar/payment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/payment/PaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/payment/PaymentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/g;->a:Lcom/farsitel/bazaar/payment/PaymentActivity;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/g;->a:Lcom/farsitel/bazaar/payment/PaymentActivity;

    check-cast p1, Lcom/farsitel/bazaar/util/ui/model/MessageModel;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/payment/PaymentActivity;->X0(Lcom/farsitel/bazaar/payment/PaymentActivity;Lcom/farsitel/bazaar/util/ui/model/MessageModel;)V

    return-void
.end method
