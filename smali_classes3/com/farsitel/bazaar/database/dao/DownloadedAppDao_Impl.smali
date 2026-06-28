.class public Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/database/dao/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$c;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/h;

.field public final c:Landroidx/room/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->d:Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$c;

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
    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    new-instance p1, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->b:Landroidx/room/h;

    .line 17
    .line 18
    new-instance p1, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$b;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->c:Landroidx/room/f;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao$-CC;->a(Lcom/farsitel/bazaar/database/dao/f;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;)Landroidx/room/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->c:Landroidx/room/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;)Landroidx/room/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->b:Landroidx/room/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$delete$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$delete$2;-><init>(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic n(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DELETE FROM downloaded_app WHERE packageName in ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Landroidx/room/util/p;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    new-instance v1, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$delete$4;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$delete$4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, p1, v0, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p0, p1, :cond_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 53
    .line 54
    return-object p0
.end method

.method public static synthetic o(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$deleteAndReturnEntity$2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$deleteAndReturnEntity$2;-><init>(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p4}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic p(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$getAllDeleting$2;

    .line 4
    .line 5
    const-string v1, "SELECT * FROM downloaded_app WHERE isDeleting = 1"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$getAllDeleting$2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic q(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$getLocalDownloadedApp$2;

    .line 4
    .line 5
    const-string v1, "\n            SELECT * FROM downloaded_app\n            WHERE (packageName = ? OR aliasPackageName = ?)\n            AND versionCode <= ?\n        "

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$getLocalDownloadedApp$2;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2, v0, p4}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic r(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$insert$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$insert$2;-><init>(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {v0, p0, p1, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic s(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UPDATE downloaded_app SET isDeleting = 1 WHERE packageName in ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Landroidx/room/util/p;->a(Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, ")"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "toString(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 33
    .line 34
    new-instance v1, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$setDownloadedAppDeleting$2;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$setDownloadedAppDeleting$2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, p1, v0, v1, p2}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p0, p1, :cond_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->n(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Lkotlinx/coroutines/flow/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    const-string v1, "downloaded_app"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$all$1;

    .line 10
    .line 11
    const-string v3, "SELECT * FROM downloaded_app ORDER BY createdAt DESC"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$all$1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lti/l;)Lkotlinx/coroutines/flow/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public g()Lkotlinx/coroutines/flow/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    const-string v1, "downloaded_app"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$counts$1;

    .line 10
    .line 11
    const-string v3, "SELECT COUNT(*) FROM downloaded_app"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl$counts$1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lti/l;)Lkotlinx/coroutines/flow/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public h(Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->e(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->q(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->o(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->s(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->r(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;->p(Lcom/farsitel/bazaar/database/dao/DownloadedAppDao_Impl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
