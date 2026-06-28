.class public final synthetic Lcom/farsitel/bazaar/loyaltyclubspendingpoint/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/view/SuccessSpendItemFragment;

.field public final synthetic b:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/ActionableItemModel;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/view/SuccessSpendItemFragment;Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/ActionableItemModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/view/g;->a:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/view/SuccessSpendItemFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/view/g;->b:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/ActionableItemModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/view/g;->a:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/view/SuccessSpendItemFragment;

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/view/g;->b:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/ActionableItemModel;

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/view/SuccessSpendItemFragment;->k3(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/view/SuccessSpendItemFragment;Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/ActionableItemModel;Landroid/view/View;)V

    return-void
.end method
