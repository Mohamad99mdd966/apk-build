.class public final Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "first",
        "Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;",
        "second",
        "third",
        "<init>",
        "(Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;)V",
        "getFirst",
        "()Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;",
        "getSecond",
        "getThird",
        "viewType",
        "",
        "getViewType",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final first:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

.field private final second:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

.field private final third:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

.field private final viewType:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;)V
    .locals 1

    .line 1
    const-string v0, "first"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "second"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "third"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->first:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->second:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->third:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    .line 24
    .line 25
    sget-object p1, Lcom/farsitel/bazaar/leaderboard/model/LeaderboardViewType;->TOP_THREE:Lcom/farsitel/bazaar/leaderboard/model/LeaderboardViewType;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->viewType:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;ILjava/lang/Object;)Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->first:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->second:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->third:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->copy(Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;)Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->first:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->second:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    return-object v0
.end method

.method public final component3()Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->third:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;)Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "third"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;-><init>(Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->first:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    iget-object v3, p1, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->first:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->second:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    iget-object v3, p1, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->second:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->third:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    iget-object p1, p1, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->third:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFirst()Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->first:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSecond()Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->second:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThird()Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->third:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->first:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->second:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->third:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->first:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->second:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    iget-object v2, p0, Lcom/farsitel/bazaar/leaderboard/model/TopThreeItem;->third:Lcom/farsitel/bazaar/leaderboard/model/WinnerItem;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TopThreeItem(first="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", second="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", third="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
