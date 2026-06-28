.class public final Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/database/dao/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$d;
    }
.end annotation


# static fields
.field public static final e:Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$d;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/h;

.field public final c:Landroidx/room/h;

.field public final d:Landroidx/room/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$d;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;->e:Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$d;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    const-string v0, "__db"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    new-instance p1, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;->b:Landroidx/room/h;

    .line 17
    .line 18
    new-instance p1, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$b;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;->c:Landroidx/room/h;

    .line 24
    .line 25
    new-instance p1, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$c;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;->d:Landroidx/room/f;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;)Landroidx/room/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;->b:Landroidx/room/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;)Landroidx/room/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;->c:Landroidx/room/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;)Landroidx/room/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;->d:Landroidx/room/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$removeBookmark$2;

    .line 4
    .line 5
    const-string v2, "DELETE FROM bookmark WHERE entityId = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$removeBookmark$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 24
    .line 25
    return-object p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$clearAll$2;

    .line 4
    .line 5
    const-string v2, "DELETE FROM bookmark"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$clearAll$2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 24
    .line 25
    return-object p1
.end method

.method public c(Ljava/lang/String;)Landroidx/lifecycle/F;
    .locals 4

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->z()Landroidx/room/InvalidationTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "bookmark"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$isAppBookmarked$1;

    .line 19
    .line 20
    const-string v3, "SELECT entityId from bookmark WHERE entityId = ? AND bookmarkStatus = 0"

    .line 21
    .line 22
    invoke-direct {v2, v3, p1}, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$isAppBookmarked$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->p([Ljava/lang/String;ZLti/l;)Landroidx/lifecycle/F;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public d(Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$updateBookmark$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$updateBookmark$2;-><init>(Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 22
    .line 23
    return-object p1
.end method

.method public e(Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$bookmarkApp$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$bookmarkApp$2;-><init>(Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;Lcom/farsitel/bazaar/database/model/entity/BookmarkEntity;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 22
    .line 23
    return-object p1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$getBookmark$2;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM bookmark WHERE entityId = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$getBookmark$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$bookmarkApp$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$bookmarkApp$4;-><init>(Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 22
    .line 23
    return-object p1
.end method

.method public h(Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$getAllBookmarkedApp$2;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM bookmark WHERE entityDatabaseStatus = ?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$getAllBookmarkedApp$2;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/database/model/EntityDatabaseStatus;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public i(Lcom/farsitel/bazaar/database/model/BookmarkStatus;)Landroidx/lifecycle/F;
    .locals 4

    .line 1
    const-string v0, "bookmarkStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->z()Landroidx/room/InvalidationTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "bookmark"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$getAllBookmarkedAppsByDesc$1;

    .line 19
    .line 20
    const-string v3, "\n        SELECT * FROM bookmark WHERE bookmarkStatus = ? ORDER BY createdAt DESC\n        "

    .line 21
    .line 22
    invoke-direct {v2, v3, p1}, Lcom/farsitel/bazaar/database/dao/BookmarkDao_Impl$getAllBookmarkedAppsByDesc$1;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/database/model/BookmarkStatus;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Landroidx/room/InvalidationTracker;->p([Ljava/lang/String;ZLti/l;)Landroidx/lifecycle/F;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
