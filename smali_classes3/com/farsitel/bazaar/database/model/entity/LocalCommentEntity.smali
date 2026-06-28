.class public final Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000bH\u00c6\u0003J\t\u0010(\u001a\u00020\rH\u00c6\u0003JX\u0010)\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0003\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0003\u0010\u000c\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\tH\u00d6\u0001J\t\u0010/\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;",
        "",
        "id",
        "",
        "entityId",
        "",
        "entityVersion",
        "text",
        "rate",
        "",
        "reviewAuditState",
        "Lcom/farsitel/bazaar/database/model/ReviewAuditState;",
        "entityDatabaseStatus",
        "Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;ILcom/farsitel/bazaar/database/model/ReviewAuditState;Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V",
        "getId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getEntityId",
        "()Ljava/lang/String;",
        "getEntityVersion",
        "()J",
        "getText",
        "getRate",
        "()I",
        "getReviewAuditState",
        "()Lcom/farsitel/bazaar/database/model/ReviewAuditState;",
        "getEntityDatabaseStatus",
        "()Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;",
        "setEntityDatabaseStatus",
        "(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V",
        "toReviewModel",
        "Lcom/farsitel/bazaar/database/model/ReviewModel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;ILcom/farsitel/bazaar/database/model/ReviewAuditState;Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

.field private final entityId:Ljava/lang/String;

.field private final entityVersion:J

.field private final id:Ljava/lang/Long;

.field private final rate:I

.field private final reviewAuditState:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;ILcom/farsitel/bazaar/database/model/ReviewAuditState;Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V
    .locals 1

    const-string v0, "entityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewAuditState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityDatabaseStatus"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->id:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityVersion:J

    .line 5
    iput-object p5, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->text:Ljava/lang/String;

    .line 6
    iput p6, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->rate:I

    .line 7
    iput-object p7, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->reviewAuditState:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 8
    iput-object p8, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;ILcom/farsitel/bazaar/database/model/ReviewAuditState;Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_1

    .line 9
    sget-object p8, Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;->PENDING:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    :cond_1
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 10
    invoke-direct/range {p2 .. p10}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;ILcom/farsitel/bazaar/database/model/ReviewAuditState;Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;ILcom/farsitel/bazaar/database/model/ReviewAuditState;Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;ILjava/lang/Object;)Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->id:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p3, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityVersion:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p5, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->text:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p6, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->rate:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p7, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->reviewAuditState:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-object p8, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    :cond_6
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->copy(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;ILcom/farsitel/bazaar/database/model/ReviewAuditState;Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityVersion:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->rate:I

    return v0
.end method

.method public final component6()Lcom/farsitel/bazaar/database/model/ReviewAuditState;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->reviewAuditState:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    return-object v0
.end method

.method public final component7()Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;ILcom/farsitel/bazaar/database/model/ReviewAuditState;Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;
    .locals 10

    const-string v0, "entityId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewAuditState"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityDatabaseStatus"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;ILcom/farsitel/bazaar/database/model/ReviewAuditState;Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->id:Ljava/lang/Long;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->id:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityVersion:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityVersion:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->rate:I

    iget v3, p1, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->rate:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->reviewAuditState:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->reviewAuditState:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    iget-object p1, p1, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEntityDatabaseStatus()Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntityVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->rate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReviewAuditState()Lcom/farsitel/bazaar/database/model/ReviewAuditState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->reviewAuditState:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->id:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityVersion:J

    invoke-static {v2, v3}, Landroidx/collection/h;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->text:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->rate:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->reviewAuditState:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

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
    iput-object p1, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final toReviewModel()Lcom/farsitel/bazaar/database/model/ReviewModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/database/model/ReviewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->text:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->rate:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->reviewAuditState:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/database/model/ReviewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/database/model/ReviewAuditState;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->id:Ljava/lang/Long;

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityVersion:J

    iget-object v4, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->text:Ljava/lang/String;

    iget v5, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->rate:I

    iget-object v6, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->reviewAuditState:Lcom/farsitel/bazaar/database/model/ReviewAuditState;

    iget-object v7, p0, Lcom/farsitel/bazaar/database/model/entity/LocalCommentEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "LocalCommentEntity(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entityId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entityVersion="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reviewAuditState="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entityDatabaseStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
