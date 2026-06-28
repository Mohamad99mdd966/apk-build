.class public LHe/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LLe/b;


# instance fields
.field public final a:LHe/I;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLe/b;

    .line 2
    .line 3
    const-string v1, "SessionManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LHe/r;->c:LLe/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LHe/I;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHe/r;->a:LHe/I;

    .line 5
    .line 6
    iput-object p2, p0, LHe/r;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LHe/s;Ljava/lang/Class;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Must be called from the main thread."

    .line 7
    .line 8
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LHe/r;->a:LHe/I;

    .line 12
    .line 13
    new-instance v1, LHe/T;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, LHe/T;-><init>(LHe/s;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LHe/I;->P0(LHe/K;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object p2, LHe/r;->c:LLe/b;

    .line 24
    .line 25
    const-class v0, LHe/I;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "addSessionManagerListener"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    const-string v0, "Unable to call %s on %s."

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0, v1}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string p2, "SessionManagerListener can\'t be null"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public b(Z)V
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    sget-object v2, LHe/r;->c:LLe/b;

    .line 9
    .line 10
    const-string v3, "End session for %s"

    .line 11
    .line 12
    iget-object v4, p0, LHe/r;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-array v5, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v4, v5, v0

    .line 21
    .line 22
    invoke-virtual {v2, v3, v5}, LLe/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LHe/r;->a:LHe/I;

    .line 26
    .line 27
    invoke-interface {v2, v1, p1}, LHe/I;->S2(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object v2, LHe/r;->c:LLe/b;

    .line 33
    .line 34
    const-class v3, LHe/I;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v5, "endCurrentSession"

    .line 44
    .line 45
    aput-object v5, v4, v0

    .line 46
    .line 47
    aput-object v3, v4, v1

    .line 48
    .line 49
    const-string v0, "Unable to call %s on %s."

    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v4}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c()LHe/d;
    .locals 2

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LHe/r;->d()LHe/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    instance-of v1, v0, LHe/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, LHe/d;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public d()LHe/q;
    .locals 6

    .line 1
    const-string v0, "Must be called from the main thread."

    .line 2
    .line 3
    invoke-static {v0}, LRe/i;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LHe/r;->a:LHe/I;

    .line 7
    .line 8
    invoke-interface {v0}, LHe/I;->e()LZe/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LHe/q;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, LHe/r;->c:LLe/b;

    .line 21
    .line 22
    const-class v2, LHe/I;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "getWrappedCurrentSession"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v4, v3, v5

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    aput-object v2, v3, v4

    .line 38
    .line 39
    const-string v2, "Unable to call %s on %s."

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final e()LZe/a;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, LHe/r;->a:LHe/I;

    .line 2
    .line 3
    invoke-interface {v0}, LHe/I;->d()LZe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, LHe/r;->c:LLe/b;

    .line 10
    .line 11
    const-class v2, LHe/I;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "getWrappedThis"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v3, v4

    .line 27
    .line 28
    const-string v2, "Unable to call %s on %s."

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
