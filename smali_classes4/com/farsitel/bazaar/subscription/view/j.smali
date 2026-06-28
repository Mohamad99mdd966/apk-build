.class public final synthetic Lcom/farsitel/bazaar/subscription/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/view/j;->a:Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/view/j;->a:Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;->H3(Lcom/farsitel/bazaar/subscription/view/SubscriptionFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
