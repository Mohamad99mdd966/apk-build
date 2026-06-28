.class public final Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003JB\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0015R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;",
        "",
        "id",
        "",
        "reviewId",
        "",
        "commentAction",
        "Lcom/farsitel/bazaar/database/model/CommentAction;",
        "isReply",
        "",
        "entityDatabaseStatus",
        "Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;",
        "<init>",
        "(Ljava/lang/Long;ILcom/farsitel/bazaar/database/model/CommentAction;ZLcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V",
        "getId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getReviewId",
        "()I",
        "getCommentAction",
        "()Lcom/farsitel/bazaar/database/model/CommentAction;",
        "()Z",
        "getEntityDatabaseStatus",
        "()Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;",
        "setEntityDatabaseStatus",
        "(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Long;ILcom/farsitel/bazaar/database/model/CommentAction;ZLcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "database_release"
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

.field private entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

.field private final id:Ljava/lang/Long;

.field private final isReply:Z

.field private final reviewId:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;ILcom/farsitel/bazaar/database/model/CommentAction;ZLcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V
    .locals 1

    const-string v0, "commentAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityDatabaseStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->id:Ljava/lang/Long;

    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->reviewId:I

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->commentAction:Lcom/farsitel/bazaar/database/model/CommentAction;

    .line 5
    iput-boolean p4, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->isReply:Z

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILcom/farsitel/bazaar/database/model/CommentAction;ZLcom/farsitel/bazaar/database/model/EntityDatabaseStatus;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    .line 7
    sget-object p5, Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;->PENDING:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    :cond_1
    move p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 8
    invoke-direct/range {p2 .. p7}, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;-><init>(Ljava/lang/Long;ILcom/farsitel/bazaar/database/model/CommentAction;ZLcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;Ljava/lang/Long;ILcom/farsitel/bazaar/database/model/CommentAction;ZLcom/farsitel/bazaar/database/model/EntityDatabaseStatus;ILjava/lang/Object;)Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->id:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->reviewId:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->commentAction:Lcom/farsitel/bazaar/database/model/CommentAction;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->isReply:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->copy(Ljava/lang/Long;ILcom/farsitel/bazaar/database/model/CommentAction;ZLcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->reviewId:I

    return v0
.end method

.method public final component3()Lcom/farsitel/bazaar/database/model/CommentAction;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->commentAction:Lcom/farsitel/bazaar/database/model/CommentAction;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->isReply:Z

    return v0
.end method

.method public final component5()Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;ILcom/farsitel/bazaar/database/model/CommentAction;ZLcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;
    .locals 7

    const-string v0, "commentAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityDatabaseStatus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;-><init>(Ljava/lang/Long;ILcom/farsitel/bazaar/database/model/CommentAction;ZLcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->reviewId:I

    iget v3, p1, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->reviewId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->commentAction:Lcom/farsitel/bazaar/database/model/CommentAction;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->commentAction:Lcom/farsitel/bazaar/database/model/CommentAction;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->isReply:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->isReply:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    iget-object p1, p1, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCommentAction()Lcom/farsitel/bazaar/database/model/CommentAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->commentAction:Lcom/farsitel/bazaar/database/model/CommentAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntityDatabaseStatus()Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReviewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->reviewId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->id:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->reviewId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->commentAction:Lcom/farsitel/bazaar/database/model/CommentAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->isReply:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isReply()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->isReply:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setEntityDatabaseStatus(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->id:Ljava/lang/Long;

    iget v1, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->reviewId:I

    iget-object v2, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->commentAction:Lcom/farsitel/bazaar/database/model/CommentAction;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->isReply:Z

    iget-object v4, p0, Lcom/farsitel/bazaar/database/model/entity/CommentActionEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CommentActionEntity(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reviewId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", commentAction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isReply="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", entityDatabaseStatus="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
