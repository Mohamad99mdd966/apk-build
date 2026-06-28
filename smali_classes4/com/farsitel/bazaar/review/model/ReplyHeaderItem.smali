.class public final Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "repliesCount",
        "",
        "<init>",
        "(I)V",
        "getRepliesCount",
        "()I",
        "viewType",
        "getViewType",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "review_release"
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
.field private final repliesCount:I

.field private final viewType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;->repliesCount:I

    .line 5
    .line 6
    sget-object p1, Lcom/farsitel/bazaar/review/model/ReviewItemViewType;->REPLY_HEADER_ITEM:Lcom/farsitel/bazaar/review/model/ReviewItemViewType;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;->viewType:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;IILjava/lang/Object;)Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;->repliesCount:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;->copy(I)Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;->repliesCount:I

    return v0
.end method

.method public final copy(I)Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;

    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;

    iget v1, p0, Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;->repliesCount:I

    iget p1, p1, Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;->repliesCount:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRepliesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;->repliesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;->repliesCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/farsitel/bazaar/review/model/ReplyHeaderItem;->repliesCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReplyHeaderItem(repliesCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
