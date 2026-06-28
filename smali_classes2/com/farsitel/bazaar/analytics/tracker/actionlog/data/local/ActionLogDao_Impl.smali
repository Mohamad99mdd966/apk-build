.class public final Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$b;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$b;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl;->c:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$b;

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
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    new-instance p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl;->b:Landroidx/room/h;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl;)Landroidx/room/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl;->b:Landroidx/room/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$updateAllActionLogsStateToPending$2;

    .line 4
    .line 5
    const-string v2, "UPDATE actionLog SET state = 1 WHERE state = 0"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$updateAllActionLogsStateToPending$2;-><init>(Ljava/lang/String;)V

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

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$clearAllActionLogs$2;

    .line 4
    .line 5
    const-string v2, "DELETE FROM actionLog"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$clearAllActionLogs$2;-><init>(Ljava/lang/String;)V

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

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$getOldestActionLog$2;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM actionLog WHERE state = 0 ORDER BY id ASC LIMIT 1"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$getOldestActionLog$2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$getAllNewActionLogsCount$2;

    .line 4
    .line 5
    const-string v2, "SELECT COUNT(*) FROM actionLog WHERE state = 0"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$getAllNewActionLogsCount$2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public e(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$saveAction$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$saveAction$2;-><init>(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/c;)V

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
    return-object p1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$getAllActionLogs$2;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM actionLog ORDER BY id DESC"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogDao_Impl$getAllActionLogs$2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
