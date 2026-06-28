.class public Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/database/dao/b;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/database/dao/b;)V
    .locals 1

    .line 1
    const-string v0, "bookmarkDao"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;)Lcom/farsitel/bazaar/database/dao/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;ZLcom/farsitel/bazaar/database/model/entity/BookmarkEntity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->m(ZLcom/farsitel/bazaar/database/model/entity/BookmarkEntity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$bookmarkApp$2;-><init>(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/farsitel/bazaar/util/core/DatabaseKt;->a(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/farsitel/bazaar/database/dao/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic i(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$getAllPendingBookmarked$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$getAllPendingBookmarked$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$getAllPendingBookmarked$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$getAllPendingBookmarked$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$getAllPendingBookmarked$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$getAllPendingBookmarked$1;-><init>(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$getAllPendingBookmarked$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$getAllPendingBookmarked$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$getAllPendingBookmarked$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/b;

    .line 58
    .line 59
    sget-object v2, Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;->PENDING:Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;

    .line 60
    .line 61
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$getAllPendingBookmarked$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$getAllPendingBookmarked$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v2, v0}, Lcom/farsitel/bazaar/database/dao/b;->h(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance p0, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModelKt;->toBookmarkModel(Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;)Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-object p0
.end method

.method public static synthetic k(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$insertAll$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$insertAll$2;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/farsitel/bazaar/util/core/DatabaseKt;->a(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic o(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setBookmarkStatusToSent$2;-><init>(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lcom/farsitel/bazaar/util/core/DatabaseKt;->a(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic q(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$setStateToRemoved$2;-><init>(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/farsitel/bazaar/util/core/DatabaseKt;->a(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public c(Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->d(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->f(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroidx/lifecycle/F;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/farsitel/bazaar/database/dao/a;->a(Lcom/farsitel/bazaar/database/dao/b;Lcom/farsitel/bazaar/database/model/BookmarkStatus;ILjava/lang/Object;)Landroidx/lifecycle/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$getAllBookmarkedAppsByDesc$1;->INSTANCE:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$getAllBookmarkedAppsByDesc$1;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/F;Lti/l;)Landroidx/lifecycle/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->i(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->k(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Landroidx/lifecycle/F;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/database/dao/b;->c(Ljava/lang/String;)Landroidx/lifecycle/F;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$isAppBookmarked$1;->INSTANCE:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource$isAppBookmarked$1;

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/F;Lti/l;)Landroidx/lifecycle/F;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final m(ZLcom/farsitel/bazaar/database/model/entity/BookmarkEntity;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getBookmarkStatus()Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/farsitel/bazaar/database/model/BookmarkStatus;->BOOKMARK:Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;->getBookmarkStatus()Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/farsitel/bazaar/database/model/BookmarkStatus;->REMOVE:Lcom/farsitel/bazaar/database/model/BookmarkStatus;

    .line 18
    .line 19
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public n(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->o(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->q(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
