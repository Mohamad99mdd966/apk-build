.class public final Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryRowItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryRowItem$HistoryViewType;,
        Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryRowItem$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryRowItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "model",
        "Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryModel;",
        "<init>",
        "(Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryModel;)V",
        "getModel",
        "()Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryModel;",
        "getIconResId",
        "",
        "viewType",
        "getViewType",
        "()I",
        "HistoryViewType",
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
.field private final model:Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryModel;

.field private final viewType:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryModel;)V
    .locals 1

    .line 1
    const-string v0, "model"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryRowItem;->model:Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryModel;

    .line 10
    .line 11
    sget-object p1, Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryRowItem$HistoryViewType;->ITEM:Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryRowItem$HistoryViewType;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryRowItem;->viewType:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getIconResId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryRowItem;->model:Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryModel;->getHistoryItemType()Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryRowItem$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_increase_34dp:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_decrease_34dp:I

    .line 31
    .line 32
    return v0
.end method

.method public final getModel()Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryRowItem;->model:Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclub/history/entity/HistoryRowItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method
