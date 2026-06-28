.class public final Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;",
        "model",
        "Lkotlin/Function1;",
        "Lkotlin/y;",
        "onSpendItemClickListener",
        "<init>",
        "(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;Lti/l;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "getImageUri",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;",
        "getModel",
        "()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;",
        "Lti/l;",
        "getOnSpendItemClickListener",
        "()Lti/l;",
        "",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "loyaltyclub_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final model:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;

.field private final onSpendItemClickListener:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final viewType:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSpendItemClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;->model:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;->onSpendItemClickListener:Lti/l;

    .line 17
    .line 18
    sget-object p1, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendPointViewType;->ITEM:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendPointViewType;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;->viewType:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getImageUri(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;->model:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;->getThemedIcon()Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, p1, v1, v2, v1}, Lcom/farsitel/bazaar/designsystem/extension/n;->c(Lcom/farsitel/bazaar/uimodel/ThemedIcon;Landroid/content/Context;Lcom/farsitel/bazaar/uimodel/ForcedTheme;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final getModel()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;->model:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSpendItemClickListener()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;->onSpendItemClickListener:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/entity/SpendingOpportunityRowItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method
