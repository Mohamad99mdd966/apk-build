.class public final synthetic Lcom/farsitel/bazaar/payment/options/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/options/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lcom/farsitel/bazaar/payment/options/m;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/m;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/farsitel/bazaar/payment/options/m;->b:I

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->O2(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
