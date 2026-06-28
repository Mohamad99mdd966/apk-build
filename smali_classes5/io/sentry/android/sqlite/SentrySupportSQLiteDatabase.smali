.class public final Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/d;


# instance fields
.field public final a:LN2/d;

.field public final b:Lio/sentry/android/sqlite/a;


# direct methods
.method public constructor <init>(LN2/d;Lio/sentry/android/sqlite/a;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sqLiteSpanManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->b:Lio/sentry/android/sqlite/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;)LN2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->b:Lio/sentry/android/sqlite/a;

    .line 7
    .line 8
    new-instance v1, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Lti/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/database/Cursor;

    .line 18
    .line 19
    return-object p1
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->F()V

    return-void
.end method

.method public H1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->H1()Z

    move-result v0

    return v0
.end method

.method public I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->I()Ljava/util/List;

    move-result-object v0

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
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->b:Lio/sentry/android/sqlite/a;

    .line 7
    .line 8
    new-instance v1, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$execSQL$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$execSQL$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Lti/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->N()Z

    move-result v0

    return v0
.end method

.method public N0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->b:Lio/sentry/android/sqlite/a;

    .line 7
    .line 8
    new-instance v1, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$execPerConnectionSQL$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$execPerConnectionSQL$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Lti/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public O1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->O1()Z

    move-result v0

    return v0
.end method

.method public Q1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    invoke-interface {v0, p1, p2}, LN2/d;->Q1(J)V

    return-void
.end method

.method public W0(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

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
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->b:Lio/sentry/android/sqlite/a;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$2;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Lti/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/database/Cursor;

    .line 23
    .line 24
    return-object p1
.end method

.method public Y0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    invoke-interface {v0, p1}, LN2/d;->Y0(I)V

    return-void
.end method

.method public b1(Ljava/lang/String;)LN2/h;
    .locals 3

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LN2/d;->b1(Ljava/lang/String;)LN2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->b:Lio/sentry/android/sqlite/a;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;-><init>(LN2/h;Lio/sentry/android/sqlite/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

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
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->f0()V

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
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->b:Lio/sentry/android/sqlite/a;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$execSQL$2;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$execSQL$2;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Lti/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->getVersion()I

    move-result v0

    return v0
.end method

.method public h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->h0()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public l1(LN2/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->b:Lio/sentry/android/sqlite/a;

    .line 7
    .line 8
    invoke-interface {p1}, LN2/g;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$4;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;LN2/g;Landroid/os/CancellationSignal;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Lti/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/database/Cursor;

    .line 22
    .line 23
    return-object p1
.end method

.method public p1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->p1()J

    move-result-wide v0

    return-wide v0
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->q0()Z

    move-result v0

    return v0
.end method

.method public q1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    .line 1
    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, LN2/d;->q1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->r0()V

    return-void
.end method

.method public s0(LN2/g;)Landroid/database/Cursor;
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->b:Lio/sentry/android/sqlite/a;

    .line 7
    .line 8
    invoke-interface {p1}, LN2/g;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$3;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase$query$3;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;LN2/g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Lti/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/database/Cursor;

    .line 22
    .line 23
    return-object p1
.end method

.method public z1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->a:LN2/d;

    invoke-interface {v0}, LN2/d;->z1()Z

    move-result v0

    return v0
.end method
