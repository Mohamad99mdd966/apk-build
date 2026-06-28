.class public final synthetic Lcom/farsitel/bazaar/payment/options/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/options/l;->a:Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/payment/options/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/l;->a:Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;

    iget-object v1, p0, Lcom/farsitel/bazaar/payment/options/l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->N2(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
