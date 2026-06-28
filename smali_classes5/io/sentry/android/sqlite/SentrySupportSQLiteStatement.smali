.class public final Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/h;


# instance fields
.field public final a:LN2/h;

.field public final b:Lio/sentry/android/sqlite/a;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN2/h;Lio/sentry/android/sqlite/a;Ljava/lang/String;)V
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
    const-string v0, "sql"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->a:LN2/h;

    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->b:Lio/sentry/android/sqlite/a;

    .line 22
    .line 23
    iput-object p3, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)LN2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->a:LN2/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->a:LN2/h;

    invoke-interface {v0, p1}, LN2/f;->B(I)V

    return-void
.end method

.method public O()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->b:Lio/sentry/android/sqlite/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeUpdateDelete$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeUpdateDelete$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Lti/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public Q(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->a:LN2/h;

    invoke-interface {v0, p1, p2, p3}, LN2/f;->Q(ID)V

    return-void
.end method

.method public R0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->b:Lio/sentry/android/sqlite/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeInsert$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$executeInsert$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Lti/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public V0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->b:Lio/sentry/android/sqlite/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$simpleQueryForLong$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$simpleQueryForLong$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Lti/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public Z0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->a:LN2/h;

    invoke-interface {v0, p1, p2}, LN2/f;->Z0(ILjava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->a:LN2/h;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->b:Lio/sentry/android/sqlite/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$execute$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$execute$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Lti/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->b:Lio/sentry/android/sqlite/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$simpleQueryForString$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement$simpleQueryForString$1;-><init>(Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/sqlite/a;->a(Ljava/lang/String;Lti/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public v1(I[B)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->a:LN2/h;

    invoke-interface {v0, p1, p2}, LN2/f;->v1(I[B)V

    return-void
.end method

.method public y(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/sqlite/SentrySupportSQLiteStatement;->a:LN2/h;

    invoke-interface {v0, p1, p2, p3}, LN2/f;->y(IJ)V

    return-void
.end method
