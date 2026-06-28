.class final Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$getBookmark$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LM2/b;",
        "_connection",
        "Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;",
        "invoke",
        "(LM2/b;)Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $_sql:Ljava/lang/String;

.field final synthetic $packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$getBookmark$2;->$_sql:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$getBookmark$2;->$packageName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(LM2/b;)Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "_connection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$getBookmark$2;->$_sql:Ljava/lang/String;

    invoke-interface {v0, v2}, LM2/b;->W1(Ljava/lang/String;)LM2/e;

    move-result-object v2

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$getBookmark$2;->$packageName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 4
    const-string v0, "entityId"

    invoke-static {v2, v0}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v0

    .line 5
    const-string v3, "aliasPackageName"

    invoke-static {v2, v3}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v3

    .line 6
    const-string v4, "signatures"

    invoke-static {v2, v4}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v4

    .line 7
    const-string v5, "entityName"

    invoke-static {v2, v5}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v5

    .line 8
    const-string v6, "iconUrl"

    invoke-static {v2, v6}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v6

    .line 9
    const-string v7, "price"

    invoke-static {v2, v7}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v7

    .line 10
    const-string v8, "priceString"

    invoke-static {v2, v8}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v8

    .line 11
    const-string v9, "bookmarkStatus"

    invoke-static {v2, v9}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v9

    .line 12
    const-string v10, "createdAt"

    invoke-static {v2, v10}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v10

    .line 13
    const-string v11, "entityDatabaseStatus"

    .line 14
    invoke-static {v2, v11}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v11

    .line 15
    invoke-interface {v2}, LM2/e;->U1()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    .line 16
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-interface {v2, v3}, LM2/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v16, v13

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v2, v3}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 19
    :goto_0
    invoke-interface {v2, v4}, LM2/e;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v13

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v2, v4}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    move-object/from16 v17, v13

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {v0}, Lcom/farsitel/bazaar/database/mapper/StringListMapper;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v17, v0

    .line 22
    :goto_2
    invoke-interface {v2, v5}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v18

    .line 23
    invoke-interface {v2, v6}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v19

    .line 24
    invoke-interface {v2, v7}, LM2/e;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    .line 25
    invoke-interface {v2, v8}, LM2/e;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    move-object/from16 v21, v13

    goto :goto_4

    .line 26
    :cond_3
    invoke-interface {v2, v8}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    .line 27
    :goto_4
    invoke-interface {v2, v9}, LM2/e;->getLong(I)J

    move-result-wide v3

    long-to-int v4, v3

    .line 28
    invoke-static {v4}, Lcom/farsitel/bazaar/database/mapper/a;->b(I)Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    move-result-object v22

    .line 29
    invoke-interface {v2, v10}, LM2/e;->getLong(I)J

    move-result-wide v23

    .line 30
    invoke-interface {v2, v11}, LM2/e;->getLong(I)J

    move-result-wide v3

    long-to-int v4, v3

    .line 31
    invoke-static {v4}, Lcom/farsitel/bazaar/database/mapper/b;->b(I)Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    move-result-object v25

    .line 32
    new-instance v14, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;

    move/from16 v20, v0

    invoke-direct/range {v14 .. v25}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/database/model/BookmarkStatus;JLcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v14

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 33
    :cond_4
    :goto_5
    invoke-interface {v2}, LM2/e;->close()V

    return-object v13

    :goto_6
    invoke-interface {v2}, LM2/e;->close()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM2/b;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$getBookmark$2;->invoke(LM2/b;)Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;

    move-result-object p1

    return-object p1
.end method
