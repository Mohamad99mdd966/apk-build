.class public final Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Ljava/lang/Comparable<",
        "Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0000H\u0096\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "",
        "id",
        "",
        "filterIds",
        "",
        "badges",
        "Lcom/farsitel/bazaar/badge/model/BadgePageItem;",
        "viewState",
        "Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;)V",
        "getId",
        "()Ljava/lang/String;",
        "getFilterIds",
        "()Ljava/util/List;",
        "getBadges",
        "getViewState",
        "()Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;",
        "setViewState",
        "(Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;)V",
        "viewType",
        "",
        "getViewType",
        "()I",
        "compareTo",
        "other",
        "isSelected",
        "",
        "()Z",
        "isLoading",
        "badge_release"
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
.field private final badges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/badge/model/BadgePageItem;",
            ">;"
        }
    .end annotation
.end field

.field private final filterIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private viewState:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

.field private final viewType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/badge/model/BadgePageItem;",
            ">;",
            "Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filterIds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "badges"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->id:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->filterIds:Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->badges:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->viewState:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    .line 31
    .line 32
    sget-object p1, Lcom/farsitel/bazaar/badge/model/BadgeViewType;->BADGE_ITEM:Lcom/farsitel/bazaar/badge/model/BadgeViewType;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->viewType:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->compareTo(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;)I

    move-result p1

    return p1
.end method

.method public final getBadges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/badge/model/BadgePageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->badges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilterIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->filterIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewState()Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->viewState:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLoading()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->viewState:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->LOADING:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isSelected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->viewState:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->SELECTED:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;->SELECTED_WITH_ANIMATION:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final setViewState(Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->viewState:Lcom/farsitel/bazaar/badge/model/BadgeSelectionViewState;

    .line 7
    .line 8
    return-void
.end method
