.class public final Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/support/AutoClosingRoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoClosingSupportSQLiteDatabase"
.end annotation


# instance fields
.field public final a:Landroidx/room/support/AutoCloser;


# direct methods
.method public constructor <init>(Landroidx/room/support/AutoCloser;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

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
    iput-object p1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(LN2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->s(LN2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;[Ljava/lang/Object;LN2/d;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->m(Ljava/lang/String;[Ljava/lang/Object;LN2/d;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JLN2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->j(JLN2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILN2/d;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->k(ILN2/d;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;LN2/d;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->l(Ljava/lang/String;LN2/d;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;LN2/d;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->u(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;LN2/d;)I

    move-result p0

    return p0
.end method

.method public static final j(JLN2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, LN2/d;->Q1(J)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static final k(ILN2/d;)Lkotlin/y;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LN2/d;->Y0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final l(Ljava/lang/String;LN2/d;)Lkotlin/y;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, LN2/d;->K(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final m(Ljava/lang/String;[Ljava/lang/Object;LN2/d;)Lkotlin/y;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, LN2/d;->g0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final s(LN2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;LN2/d;)I
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object p1, p0

    .line 8
    move-object p0, p5

    .line 9
    move-object p5, p4

    .line 10
    move-object p4, p3

    .line 11
    move-object p3, p2

    .line 12
    move p2, v1

    .line 13
    invoke-interface/range {p0 .. p5}, LN2/d;->q1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public B1(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->j()LN2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LN2/d;->B1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$b;-><init>(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->g()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->j()LN2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, LN2/d;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/support/AutoCloser;->g()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public H1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->i()LN2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 12
    .line 13
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$inTransaction$1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lti/l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public I()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lti/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 7
    .line 8
    new-instance v1, Landroidx/room/support/d;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/room/support/d;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lti/l;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDatabaseIntegrityOk$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDatabaseIntegrityOk$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lti/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public synthetic N0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LN2/c;->b(LN2/d;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public O1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lti/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public Q1(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/support/g;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Landroidx/room/support/g;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lti/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->j()LN2/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, LN2/d;->W0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance p2, Landroidx/room/support/AutoClosingRoomOpenHelper$b;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$b;-><init>(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/room/support/AutoCloser;->g()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public Y0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/support/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/room/support/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lti/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b1(Ljava/lang/String;)LN2/h;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$a;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$a;-><init>(Ljava/lang/String;Landroidx/room/support/AutoCloser;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic e1()V
    .locals 0

    .line 1
    invoke-static {p0}, LN2/c;->a(LN2/d;)V

    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->i()LN2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LN2/d;->f0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 12
    .line 13
    new-instance v1, Landroidx/room/support/e;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Landroidx/room/support/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lti/l;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lti/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public getVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lti/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->j()LN2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, LN2/d;->h0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/support/AutoCloser;->g()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->i()LN2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LN2/d;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isReadOnly()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isReadOnly$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isReadOnly$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lti/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public l1(LN2/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->j()LN2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, LN2/d;->l1(LN2/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p2, Landroidx/room/support/AutoClosingRoomOpenHelper$b;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Landroidx/room/support/AutoClosingRoomOpenHelper$b;-><init>(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/room/support/AutoCloser;->g()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public p1()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$maximumSize$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$maximumSize$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lti/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    new-instance v1, Landroidx/room/support/f;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/room/support/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lti/l;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->i()LN2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 12
    .line 13
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDbLockedByCurrentThread$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDbLockedByCurrentThread$1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lti/l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public q1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 12
    .line 13
    new-instance v1, Landroidx/room/support/c;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/room/support/c;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lti/l;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pageSize$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pageSize$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lti/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public r0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->i()LN2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LN2/d;->r0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/support/AutoCloser;->g()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public s0(LN2/g;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->j()LN2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, LN2/d;->s0(LN2/g;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Landroidx/room/support/AutoClosingRoomOpenHelper$b;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Landroidx/room/support/AutoClosingRoomOpenHelper$b;-><init>(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/room/support/AutoCloser;->g()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public z1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;->a:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    sget-object v1, Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$yieldIfContendedSafely$1;->INSTANCE:Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$yieldIfContendedSafely$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/room/support/AutoCloser;->h(Lti/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
