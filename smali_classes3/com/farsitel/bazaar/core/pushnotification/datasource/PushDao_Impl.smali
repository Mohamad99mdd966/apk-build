.class public final Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/core/pushnotification/datasource/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$b;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/h;

.field public final c:LT5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;->d:Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$b;

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
    new-instance v0, LT5/a;

    .line 10
    .line 11
    invoke-direct {v0}, LT5/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;->c:LT5/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    new-instance p1, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$a;-><init>(Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;->b:Landroidx/room/h;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;)Landroidx/room/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;->b:Landroidx/room/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;)LT5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;->c:LT5/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$insert$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$insert$2;-><init>(Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;Lcom/farsitel/bazaar/core/pushnotification/entity/PushEntity;)V

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
    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$clearAll$2;

    .line 4
    .line 5
    const-string v2, "DELETE FROM push"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$clearAll$2;-><init>(Ljava/lang/String;)V

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

.method public c(Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$deleteByType$2;

    .line 4
    .line 5
    const-string v2, "DELETE FROM push where pushCommandType=?"

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$deleteByType$2;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;)V

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

.method public d(Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;)Lkotlinx/coroutines/flow/c;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    const-string v1, "push"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$getByType$1;

    .line 15
    .line 16
    const-string v3, "SELECT * FROM push where pushCommandType=? limit 1"

    .line 17
    .line 18
    invoke-direct {v2, v3, p0, p1}, Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl$getByType$1;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/core/pushnotification/datasource/PushDao_Impl;Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1, v1, v2}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lti/l;)Lkotlinx/coroutines/flow/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
