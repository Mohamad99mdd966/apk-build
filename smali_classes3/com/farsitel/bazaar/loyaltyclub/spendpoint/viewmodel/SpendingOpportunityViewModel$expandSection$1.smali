.class final Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$expandSection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->B0(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;)V
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
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "data",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $section:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;

.field final synthetic this$0:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$expandSection$1;->$section:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;

    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$expandSection$1;->this$0:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$expandSection$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$expandSection$1;->$section:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iget-object v2, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$expandSection$1;->$section:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;->getModel()Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionModel;->getSpendingOpportunities()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$expandSection$1;->this$0:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;

    .line 7
    new-instance v6, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;

    .line 8
    new-instance v7, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$expandSection$1$1$1;

    invoke-direct {v7, v3}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$expandSection$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-direct {v6, v5, v7}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;-><init>(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;Lti/l;)V

    .line 10
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$expandSection$1;->this$0:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;

    .line 12
    invoke-interface {p1, v1, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 13
    invoke-static {v2}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->y0(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object p1

    new-instance v2, Lsd/p;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 15
    invoke-direct {v2, v1, v3}, Lsd/p;-><init>(II)V

    invoke-virtual {p1, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$expandSection$1;->$section:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;

    sget-object v1, Lcom/farsitel/bazaar/uimodel/ExpandableItemState;->EXPANDED:Lcom/farsitel/bazaar/uimodel/ExpandableItemState;

    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunitySectionRowItem;->setState(Lcom/farsitel/bazaar/uimodel/ExpandableItemState;)V

    .line 17
    iget-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel$expandSection$1;->this$0:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;

    invoke-static {p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;->y0(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/viewmodel/SpendingOpportunityViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object p1

    invoke-static {p1, v0}, Lsd/j;->a(Landroidx/lifecycle/J;I)V

    return-void
.end method
