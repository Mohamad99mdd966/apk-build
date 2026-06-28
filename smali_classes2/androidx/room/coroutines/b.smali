.class public final Landroidx/room/coroutines/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# instance fields
.field public final a:LM2/c;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/j;


# direct methods
.method public constructor <init>(LM2/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

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
    iput-object p1, p0, Landroidx/room/coroutines/b;->a:LM2/c;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/room/coroutines/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Landroidx/room/coroutines/a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/room/coroutines/a;-><init>(Landroidx/room/coroutines/b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/room/coroutines/b;->c:Lkotlin/j;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Landroidx/room/coroutines/b;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/room/coroutines/b;->b(Landroidx/room/coroutines/b;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/room/coroutines/b;)Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/b;->a:LM2/c;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/room/coroutines/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, p0}, LM2/c;->a(Ljava/lang/String;)LM2/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.sqlite.driver.AndroidSQLiteConnection"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, LO2/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;-><init>(LO2/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final c()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/b;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    .line 8
    .line 9
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/coroutines/b;->c()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;->f()LO2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LO2/a;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t1(ZLti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/room/coroutines/b;->c()Landroidx/room/coroutines/AndroidSQLiteDriverPooledConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1, p3}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
