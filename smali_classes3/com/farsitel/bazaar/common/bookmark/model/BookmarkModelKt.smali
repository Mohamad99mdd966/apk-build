.class public final Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toBookmarkModel",
        "Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;",
        "Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;",
        "bookmark_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toBookmarkModel(Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;)Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getEntityId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getAliasPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getSignatures()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getIconUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getEntityName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getBookmarkStatus()Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v7, Lcom/farsitel/bazaar/database/model/BookmarkStatus;->BOOKMARK:Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    .line 33
    .line 34
    if-ne v0, v7, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getPrice()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getPriceString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getCreatedAt()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
