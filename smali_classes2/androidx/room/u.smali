.class public final Landroidx/room/u;
.super Landroidx/room/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/u$a;,
        Landroidx/room/u$b;
    }
.end annotation


# instance fields
.field public final d:Landroidx/room/d;

.field public final e:Landroidx/room/E;

.field public final f:Ljava/util/List;

.field public final g:Landroidx/room/coroutines/ConnectionPool;

.field public h:LN2/d;


# direct methods
.method public constructor <init>(Landroidx/room/d;Landroidx/room/E;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/room/a;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/u;->d:Landroidx/room/d;

    .line 3
    iput-object p2, p0, Landroidx/room/u;->e:Landroidx/room/E;

    .line 4
    iget-object v0, p1, Landroidx/room/d;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/room/u;->f:Ljava/util/List;

    .line 5
    iget-object v0, p1, Landroidx/room/d;->u:LM2/c;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, Landroidx/room/d;->c:LN2/e$c;

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, LN2/e$b;->f:LN2/e$b$b;

    iget-object v1, p1, Landroidx/room/d;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LN2/e$b$b;->a(Landroid/content/Context;)LN2/e$b$a;

    move-result-object v0

    .line 8
    iget-object v1, p1, Landroidx/room/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LN2/e$b$a;->d(Ljava/lang/String;)LN2/e$b$a;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/room/u$b;

    invoke-virtual {p2}, Landroidx/room/E;->e()I

    move-result p2

    invoke-direct {v1, p0, p2}, Landroidx/room/u$b;-><init>(Landroidx/room/u;I)V

    invoke-virtual {v0, v1}, LN2/e$b$a;->c(LN2/e$a;)LN2/e$b$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, LN2/e$b$a;->b()LN2/e$b;

    move-result-object p2

    .line 11
    new-instance v0, Landroidx/room/driver/b;

    .line 12
    new-instance v1, Landroidx/room/driver/c;

    iget-object p1, p1, Landroidx/room/d;->c:LN2/e$c;

    invoke-interface {p1, p2}, LN2/e$c;->a(LN2/e$b;)LN2/e;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/room/driver/c;-><init>(LN2/e;)V

    .line 13
    invoke-direct {v0, v1}, Landroidx/room/driver/b;-><init>(Landroidx/room/driver/c;)V

    .line 14
    iput-object v0, p0, Landroidx/room/u;->g:Landroidx/room/coroutines/ConnectionPool;

    goto :goto_2

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SQLiteManager was constructed with both null driver and open helper factory!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    instance-of p2, v0, LO2/b;

    const-string v1, ":memory:"

    if-eqz p2, :cond_4

    .line 17
    new-instance p2, Landroidx/room/coroutines/b;

    .line 18
    new-instance v2, Landroidx/room/a$b;

    invoke-direct {v2, p0, v0}, Landroidx/room/a$b;-><init>(Landroidx/room/a;LM2/c;)V

    .line 19
    iget-object p1, p1, Landroidx/room/d;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 20
    :goto_0
    invoke-direct {p2, v2, v1}, Landroidx/room/coroutines/b;-><init>(LM2/c;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object p2, p1, Landroidx/room/d;->b:Ljava/lang/String;

    if-nez p2, :cond_5

    .line 22
    new-instance p1, Landroidx/room/a$b;

    invoke-direct {p1, p0, v0}, Landroidx/room/a$b;-><init>(Landroidx/room/a;LM2/c;)V

    .line 23
    invoke-static {p1, v1}, Landroidx/room/coroutines/h;->b(LM2/c;Ljava/lang/String;)Landroidx/room/coroutines/ConnectionPool;

    move-result-object p2

    goto :goto_1

    .line 24
    :cond_5
    new-instance p2, Landroidx/room/a$b;

    invoke-direct {p2, p0, v0}, Landroidx/room/a$b;-><init>(Landroidx/room/a;LM2/c;)V

    .line 25
    iget-object v0, p1, Landroidx/room/d;->b:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Landroidx/room/d;->g:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {p0, v1}, Landroidx/room/a;->p(Landroidx/room/RoomDatabase$JournalMode;)I

    move-result v1

    .line 27
    iget-object p1, p1, Landroidx/room/d;->g:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {p0, p1}, Landroidx/room/a;->q(Landroidx/room/RoomDatabase$JournalMode;)I

    move-result p1

    .line 28
    invoke-static {p2, v0, v1, p1}, Landroidx/room/coroutines/h;->a(LM2/c;Ljava/lang/String;II)Landroidx/room/coroutines/ConnectionPool;

    move-result-object p2

    .line 29
    :goto_1
    iput-object p2, p0, Landroidx/room/u;->g:Landroidx/room/coroutines/ConnectionPool;

    .line 30
    :goto_2
    invoke-virtual {p0}, Landroidx/room/u;->H()V

    return-void
.end method

.method public constructor <init>(Landroidx/room/d;Lti/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/d;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportOpenHelperFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroidx/room/a;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/room/u;->d:Landroidx/room/d;

    .line 33
    new-instance v0, Landroidx/room/u$a;

    invoke-direct {v0}, Landroidx/room/u$a;-><init>()V

    iput-object v0, p0, Landroidx/room/u;->e:Landroidx/room/E;

    .line 34
    iget-object v0, p1, Landroidx/room/d;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/room/u;->f:Ljava/util/List;

    .line 35
    new-instance v0, Landroidx/room/t;

    invoke-direct {v0, p0}, Landroidx/room/t;-><init>(Landroidx/room/u;)V

    invoke-virtual {p0, p1, v0}, Landroidx/room/u;->I(Landroidx/room/d;Lti/l;)Landroidx/room/d;

    move-result-object p1

    .line 36
    new-instance v0, Landroidx/room/driver/b;

    .line 37
    new-instance v1, Landroidx/room/driver/c;

    .line 38
    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN2/e;

    .line 39
    invoke-direct {v1, p1}, Landroidx/room/driver/c;-><init>(LN2/e;)V

    .line 40
    invoke-direct {v0, v1}, Landroidx/room/driver/b;-><init>(Landroidx/room/driver/c;)V

    .line 41
    iput-object v0, p0, Landroidx/room/u;->g:Landroidx/room/coroutines/ConnectionPool;

    .line 42
    invoke-virtual {p0}, Landroidx/room/u;->H()V

    return-void
.end method

.method public static synthetic C(Landroidx/room/u;LN2/d;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/u;->D(Landroidx/room/u;LN2/d;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Landroidx/room/u;LN2/d;)Lkotlin/y;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/u;->h:LN2/d;

    .line 7
    .line 8
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic E(Landroidx/room/u;LN2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/u;->h:LN2/d;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":memory:"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/room/u;->o()Landroidx/room/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroidx/room/d;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/u;->g:Landroidx/room/coroutines/ConnectionPool;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/room/coroutines/ConnectionPool;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G()LN2/e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/u;->g:Landroidx/room/coroutines/ConnectionPool;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/room/driver/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroidx/room/driver/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/room/driver/b;->b()Landroidx/room/driver/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/room/driver/c;->b()LN2/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v2
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/u;->o()Landroidx/room/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/room/d;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 6
    .line 7
    sget-object v1, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/room/u;->G()LN2/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v0}, LN2/e;->setWriteAheadLoggingEnabled(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final I(Landroidx/room/d;Lti/l;)Landroidx/room/d;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/room/d;->e:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v2, Landroidx/room/u$c;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-direct {v2, v3}, Landroidx/room/u$c;-><init>(Lti/l;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/collections/E;->Q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const v24, 0x3fffef

    .line 25
    .line 26
    .line 27
    const/16 v25, 0x0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    invoke-static/range {v1 .. v25}, Landroidx/room/d;->b(Landroidx/room/d;Landroid/content/Context;Ljava/lang/String;LN2/e$c;Landroidx/room/RoomDatabase$d;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$e;Ljava/util/List;Ljava/util/List;ZLM2/c;Lkotlin/coroutines/h;ILjava/lang/Object;)Landroidx/room/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/u;->h:LN2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LN2/d;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public K(ZLti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/u;->g:Landroidx/room/coroutines/ConnectionPool;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/room/coroutines/ConnectionPool;->t1(ZLti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/u;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroidx/room/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/u;->d:Landroidx/room/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroidx/room/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/u;->e:Landroidx/room/E;

    .line 2
    .line 3
    return-object v0
.end method
