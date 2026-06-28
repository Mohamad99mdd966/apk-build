.class public final Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0001\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\nH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\rH\u00c6\u0003J\t\u0010.\u001a\u00020\u000fH\u00c6\u0003J\t\u0010/\u001a\u00020\u0011H\u00c6\u0003Jy\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0003\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0013\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00104\u001a\u00020\nH\u00d6\u0001J\t\u00105\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u00066"
    }
    d2 = {
        "Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;",
        "",
        "entityId",
        "",
        "aliasPackageName",
        "signatures",
        "",
        "entityName",
        "iconUrl",
        "price",
        "",
        "priceString",
        "bookmarkStatus",
        "Lcom/farsitel/bazaar/database/model/BookmarkStatus;",
        "createdAt",
        "",
        "entityDatabaseStatus",
        "Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/database/model/BookmarkStatus;JLcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V",
        "getEntityId",
        "()Ljava/lang/String;",
        "getAliasPackageName",
        "getSignatures",
        "()Ljava/util/List;",
        "getEntityName",
        "getIconUrl",
        "getPrice",
        "()I",
        "getPriceString",
        "getBookmarkStatus",
        "()Lcom/farsitel/bazaar/database/model/BookmarkStatus;",
        "getCreatedAt",
        "()J",
        "getEntityDatabaseStatus",
        "()Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;",
        "setEntityDatabaseStatus",
        "(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
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
.field private final aliasPackageName:Ljava/lang/String;

.field private final bookmarkStatus:Lcom/farsitel/bazaar/database/model/BookmarkStatus;

.field private final createdAt:J

.field private entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

.field private final entityId:Ljava/lang/String;

.field private final entityName:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final price:I

.field private final priceString:Ljava/lang/String;

.field private final signatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/database/model/BookmarkStatus;JLcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/database/model/BookmarkStatus;",
            "J",
            "Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entityName"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iconUrl"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bookmarkStatus"

    .line 17
    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "entityDatabaseStatus"

    .line 22
    .line 23
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->aliasPackageName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->signatures:Ljava/util/List;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->iconUrl:Ljava/lang/String;

    .line 38
    .line 39
    iput p6, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->price:I

    .line 40
    .line 41
    iput-object p7, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->priceString:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->bookmarkStatus:Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    .line 44
    .line 45
    iput-wide p9, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->createdAt:J

    .line 46
    .line 47
    iput-object p11, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/database/model/BookmarkStatus;JLcom/farsitel/bazaar/database/model/EntityDatabaseStatus;ILjava/lang/Object;)Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->aliasPackageName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->signatures:Ljava/util/List;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->iconUrl:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->price:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->priceString:Ljava/lang/String;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->bookmarkStatus:Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-wide p9, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->createdAt:J

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-object p11, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    :cond_9
    move-object p13, p11

    move-wide p11, p9

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p13}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/database/model/BookmarkStatus;JLcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->aliasPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->signatures:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->price:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->priceString:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/farsitel/bazaar/database/model/BookmarkStatus;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->bookmarkStatus:Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->createdAt:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/database/model/BookmarkStatus;JLcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/database/model/BookmarkStatus;",
            "J",
            "Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;",
            ")",
            "Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;"
        }
    .end annotation

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityName"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkStatus"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityDatabaseStatus"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/database/model/BookmarkStatus;JLcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->aliasPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->aliasPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->signatures:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->signatures:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->price:I

    iget v3, p1, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->price:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->priceString:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->priceString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->bookmarkStatus:Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    iget-object v3, p1, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->bookmarkStatus:Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->createdAt:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    iget-object p1, p1, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAliasPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->aliasPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBookmarkStatus()Lcom/farsitel/bazaar/database/model/BookmarkStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->bookmarkStatus:Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEntityDatabaseStatus()Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->price:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPriceString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->priceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignatures()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->signatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->aliasPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->signatures:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->price:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->priceString:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->bookmarkStatus:Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->createdAt:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

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
    iput-object p1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityId:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->aliasPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->signatures:Ljava/util/List;

    iget-object v3, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityName:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->iconUrl:Ljava/lang/String;

    iget v5, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->price:I

    iget-object v6, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->priceString:Ljava/lang/String;

    iget-object v7, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->bookmarkStatus:Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    iget-wide v8, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->createdAt:J

    iget-object v10, p0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->entityDatabaseStatus:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BookmarkEntity(entityId="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aliasPackageName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signatures="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entityName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priceString="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bookmarkStatus="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createdAt="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", entityDatabaseStatus="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
