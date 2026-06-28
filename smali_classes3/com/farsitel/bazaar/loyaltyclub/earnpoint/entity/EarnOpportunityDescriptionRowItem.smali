.class public final Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "content",
        "",
        "showDivider",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "getContent",
        "()Ljava/lang/String;",
        "getShowDivider",
        "()Z",
        "viewType",
        "",
        "getViewType",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final content:Ljava/lang/String;

.field private final showDivider:Z

.field private final viewType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;->content:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;->showDivider:Z

    .line 12
    .line 13
    sget-object p1, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnPointViewType;->DESCRIPTION:Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnPointViewType;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;->viewType:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;Ljava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;->content:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;->showDivider:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;->copy(Ljava/lang/String;Z)Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;->showDivider:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Z)Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;

    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;->showDivider:Z

    iget-boolean p1, p1, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;->showDivider:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowDivider()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;->showDivider:Z

    .line 2
    .line 3
    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;->showDivider:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;->content:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/entity/EarnOpportunityDescriptionRowItem;->showDivider:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EarnOpportunityDescriptionRowItem(content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showDivider="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
