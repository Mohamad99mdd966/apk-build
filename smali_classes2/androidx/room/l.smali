.class public final Landroidx/room/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    const-string v0, "database"

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
    iput-object p1, p0, Landroidx/room/l;->a:Landroidx/room/RoomDatabase;

    .line 10
    .line 11
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "newSetFromMap(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/room/l;->b:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/F;
    .locals 7

    .line 1
    const-string v0, "tableNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callableFunction"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/room/s;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/room/l;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move v4, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/room/s;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/l;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final b([Ljava/lang/String;ZLti/l;)Landroidx/lifecycle/F;
    .locals 7

    .line 1
    const-string v0, "tableNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lambdaFunction"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/room/C;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/room/l;->a:Landroidx/room/RoomDatabase;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move v4, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/room/C;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/l;Z[Ljava/lang/String;Lti/l;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final c(Landroidx/lifecycle/F;)V
    .locals 1

    .line 1
    const-string v0, "liveData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/l;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Landroidx/lifecycle/F;)V
    .locals 1

    .line 1
    const-string v0, "liveData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/l;->b:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
