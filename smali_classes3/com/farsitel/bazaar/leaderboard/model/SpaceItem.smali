.class public final Lcom/farsitel/bazaar/leaderboard/model/SpaceItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/farsitel/bazaar/leaderboard/model/SpaceItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "<init>",
        "()V",
        "viewType",
        "",
        "getViewType",
        "()I",
        "leaderboard_release"
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
.field private final viewType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/farsitel/bazaar/leaderboard/model/LeaderboardViewType;->SPACE:Lcom/farsitel/bazaar/leaderboard/model/LeaderboardViewType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/farsitel/bazaar/leaderboard/model/SpaceItem;->viewType:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/leaderboard/model/SpaceItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method
