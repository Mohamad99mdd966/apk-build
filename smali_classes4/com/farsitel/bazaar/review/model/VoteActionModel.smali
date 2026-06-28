.class public final Lcom/farsitel/bazaar/review/model/VoteActionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/farsitel/bazaar/review/model/VoteActionModel;",
        "",
        "commentAction",
        "Lcom/farsitel/bazaar/database/model/CommentAction;",
        "reviewId",
        "",
        "isReply",
        "",
        "<init>",
        "(Lcom/farsitel/bazaar/database/model/CommentAction;IZ)V",
        "getCommentAction",
        "()Lcom/farsitel/bazaar/database/model/CommentAction;",
        "getReviewId",
        "()I",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
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
.field private final commentAction:Lcom/farsitel/bazaar/database/model/CommentAction;

.field private final isReply:Z

.field private final reviewId:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/database/model/CommentAction;IZ)V
    .locals 1

    .line 1
    const-string v0, "commentAction"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/review/model/VoteActionModel;->commentAction:Lcom/farsitel/bazaar/database/model/CommentAction;

    .line 10
    .line 11
    iput p2, p0, Lcom/farsitel/bazaar/review/model/VoteActionModel;->reviewId:I

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/farsitel/bazaar/review/model/VoteActionModel;->isReply:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/review/model/VoteActionModel;Lcom/farsitel/bazaar/database/model/CommentAction;IZILjava/lang/Object;)Lcom/farsitel/bazaar/review/model/VoteActionModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/review/model/VoteActionModel;->commentAction:Lcom/farsitel/bazaar/database/model/CommentAction;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/farsitel/bazaar/review/model/VoteActionModel;->reviewId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/farsitel/bazaar/review/model/VoteActionModel;->isReply:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/review/model/VoteActionModel;->copy(Lcom/farsitel/bazaar/database/model/CommentAction;IZ)Lcom/farsitel/bazaar/review/model/VoteActionModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/database/model/CommentAction;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/review/model/VoteActionModel;->commentAction:Lcom/farsitel/bazaar/database/model/CommentAction;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/review/model/VoteActionModel;->reviewId:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/review/model/VoteActionModel;->isReply:Z

    return v0
.end method

.method public final copy(Lcom/farsitel/bazaar/database/model/CommentAction;IZ)Lcom/farsitel/bazaar/review/model/VoteActionModel;
    .locals 1

    const-string v0, "commentAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/review/model/VoteActionModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/review/model/VoteActionModel;-><init>(Lcom/farsitel/bazaar/database/model/CommentAction;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/review/model/VoteActionModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/review/model/VoteActionModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/review/model/VoteActionModel;->commentAction:Lcom/farsitel/bazaar/database/model/CommentAction;

    iget-object v3, p1, Lcom/farsitel/bazaar/review/model/VoteActionModel;->commentAction:Lcom/farsitel/bazaar/database/model/CommentAction;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/review/model/VoteActionModel;->reviewId:I

    iget v3, p1, Lcom/farsitel/bazaar/review/model/VoteActionModel;->reviewId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/farsitel/bazaar/review/model/VoteActionModel;->isReply:Z

    iget-boolean p1, p1, Lcom/farsitel/bazaar/review/model/VoteActionModel;->isReply:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCommentAction()Lcom/farsitel/bazaar/database/model/CommentAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/review/model/VoteActionModel;->commentAction:Lcom/farsitel/bazaar/database/model/CommentAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReviewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/review/model/VoteActionModel;->reviewId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/review/model/VoteActionModel;->commentAction:Lcom/farsitel/bazaar/database/model/CommentAction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/review/model/VoteActionModel;->reviewId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/review/model/VoteActionModel;->isReply:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isReply()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/review/model/VoteActionModel;->isReply:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/review/model/VoteActionModel;->commentAction:Lcom/farsitel/bazaar/database/model/CommentAction;

    iget v1, p0, Lcom/farsitel/bazaar/review/model/VoteActionModel;->reviewId:I

    iget-boolean v2, p0, Lcom/farsitel/bazaar/review/model/VoteActionModel;->isReply:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VoteActionModel(commentAction="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isReply="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
