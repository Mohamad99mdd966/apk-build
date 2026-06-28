.class public final LHe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLe/b;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static d:LHe/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLe/b;

    .line 2
    .line 3
    const-string v1, "CastButtonFactory"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LLe/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LHe/a;->a:LLe/b;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LHe/a;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, LHe/a;->c:Ljava/util/List;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, LHe/a;->d:LHe/v;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LHe/v;)V
    .locals 5

    .line 1
    sput-object p0, LHe/a;->d:LHe/v;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    check-cast p0, LHe/Y;

    .line 5
    .line 6
    iget-object p0, p0, LHe/Y;->a:LHe/b;

    .line 7
    .line 8
    invoke-static {p0}, LHe/b;->f(LHe/b;)LHe/q0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, v0}, LHe/q0;->e3(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {}, LHe/b;->g()LLe/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, LHe/q0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v4, "setCustomMediaRouteDialogFactorySetUp"

    .line 31
    .line 32
    aput-object v4, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    const-string v0, "Unable to call %s on %s."

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0, v3}, LLe/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
