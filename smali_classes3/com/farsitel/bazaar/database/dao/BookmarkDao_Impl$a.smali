.class public final Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$a;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LM2/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$a;->f(LM2/e;Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `bookmark` (`entityId`,`aliasPackageName`,`signatures`,`entityName`,`iconUrl`,`price`,`priceString`,`bookmarkStatus`,`createdAt`,`entityDatabaseStatus`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(LM2/e;Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;)V
    .locals 4

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getEntityId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, LM2/e;->c0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getAliasPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getSignatures()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v0}, Lcom/farsitel/bazaar/database/mapper/StringListMapper;->a(Ljava/util/List;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    const/4 v1, 0x3

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    const/4 v0, 0x4

    .line 56
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getEntityName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v0, v1}, LM2/e;->c0(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getIconUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v0, v1}, LM2/e;->c0(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getPrice()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-interface {p1, v2, v0, v1}, LM2/e;->y(IJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getPriceString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x7

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p1, v1}, LM2/e;->B(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-interface {p1, v1, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getBookmarkStatus()Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/farsitel/bazaar/database/mapper/a;->a(Lcom/farsitel/bazaar/database/model/BookmarkStatus;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    int-to-long v2, v0

    .line 105
    invoke-interface {p1, v1, v2, v3}, LM2/e;->y(IJ)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getCreatedAt()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-interface {p1, v0, v1, v2}, LM2/e;->y(IJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getEntityDatabaseStatus()Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Lcom/farsitel/bazaar/database/mapper/b;->a(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    int-to-long v1, p2

    .line 128
    invoke-interface {p1, v0, v1, v2}, LM2/e;->y(IJ)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
