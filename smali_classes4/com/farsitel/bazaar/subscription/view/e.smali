.class public final synthetic Lcom/farsitel/bazaar/subscription/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/subscription/view/SubscriptionDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/subscription/view/SubscriptionDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/view/e;->a:Lcom/farsitel/bazaar/subscription/view/SubscriptionDetailsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/view/e;->a:Lcom/farsitel/bazaar/subscription/view/SubscriptionDetailsFragment;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/subscription/view/SubscriptionDetailsFragment;->O2(Lcom/farsitel/bazaar/subscription/view/SubscriptionDetailsFragment;Landroid/view/View;)V

    return-void
.end method
