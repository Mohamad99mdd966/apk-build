.class public final Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/database/dao/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$c;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/h;

.field public final c:Landroidx/room/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;->d:Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$c;

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
    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    new-instance p1, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;->b:Landroidx/room/h;

    .line 17
    .line 18
    new-instance p1, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$b;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;->c:Landroidx/room/h;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao$-CC;->a(Lcom/farsitel/bazaar/database/dao/m;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;)Landroidx/room/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;->b:Landroidx/room/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;)Landroidx/room/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;->c:Landroidx/room/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$insert$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$insert$2;-><init>(Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;Ljava/util/List;)V

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

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$clear$2;

    .line 4
    .line 5
    const-string v2, "DELETE FROM scheduled_app_list"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$clear$2;-><init>(Ljava/lang/String;)V

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

.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$clearAndSaveAll$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$clearAndSaveAll$2;-><init>(Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 21
    .line 22
    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$allAsList$2;

    .line 4
    .line 5
    const-string v2, "SELECT * FROM scheduled_app_list"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$allAsList$2;-><init>(Ljava/lang/String;)V

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

.method public j(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$changeUpdateEnabled$2;

    .line 4
    .line 5
    const-string v2, "\n            UPDATE scheduled_app_list SET enabled=? \n            WHERE packageName=?\n        "

    .line 6
    .line 7
    invoke-direct {v1, v2, p2, p1}, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$changeUpdateEnabled$2;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/b;->f(Landroidx/room/RoomDatabase;ZZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$remove$2;

    .line 4
    .line 5
    const-string v2, "DELETE FROM scheduled_app_list WHERE packageName=?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$remove$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    return-object p1
.end method

.method public l(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$changeUpdateEnabledForAll$2;

    .line 4
    .line 5
    const-string v2, "UPDATE scheduled_app_list SET enabled=?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$changeUpdateEnabledForAll$2;-><init>(Ljava/lang/String;Z)V

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

.method public m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$isUpdateEnabled$2;

    .line 4
    .line 5
    const-string v2, "SELECT enabled FROM scheduled_app_list WHERE packageName=?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$isUpdateEnabled$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

.method public n(Lcom/farsitel/bazaar/database/model/entity/ScheduledAppEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$insertOrIgnore$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$insertOrIgnore$2;-><init>(Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;Lcom/farsitel/bazaar/database/model/entity/ScheduledAppEntity;)V

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

.method public o(Ljava/util/Set;)Lkotlinx/coroutines/flow/c;
    .locals 4

    .line 1
    const-string v0, "packageNameList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "SELECT * FROM scheduled_app_list WHERE packageName in ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Landroidx/room/util/p;->a(Ljava/lang/StringBuilder;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "toString(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    const-string v2, "scheduled_app_list"

    .line 40
    .line 41
    filled-new-array {v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$getScheduledAppsByPackageName$1;

    .line 46
    .line 47
    invoke-direct {v3, v0, p1}, Lcom/farsitel/bazaar/database/dao/ScheduledAppListDao_Impl$getScheduledAppsByPackageName$1;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {v1, p1, v2, v3}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lti/l;)Lkotlinx/coroutines/flow/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
