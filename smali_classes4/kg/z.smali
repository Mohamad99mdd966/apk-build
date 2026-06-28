.class public Lkg/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/b;


# static fields
.field public static final c:Lug/a;

.field public static final d:Lug/b;


# instance fields
.field public a:Lug/a;

.field public volatile b:Lug/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkg/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg/z;->c:Lug/a;

    .line 7
    .line 8
    new-instance v0, Lkg/y;

    .line 9
    .line 10
    invoke-direct {v0}, Lkg/y;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkg/z;->d:Lug/b;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lug/a;Lug/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/a;",
            "Lug/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg/z;->a:Lug/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkg/z;->b:Lug/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic b(Lug/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c()Lkg/z;
    .locals 3

    .line 1
    new-instance v0, Lkg/z;

    .line 2
    .line 3
    sget-object v1, Lkg/z;->c:Lug/a;

    .line 4
    .line 5
    sget-object v2, Lkg/z;->d:Lug/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkg/z;-><init>(Lug/a;Lug/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public d(Lug/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg/z;->b:Lug/b;

    .line 2
    .line 3
    sget-object v1, Lkg/z;->d:Lug/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lkg/z;->a:Lug/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lkg/z;->a:Lug/a;

    .line 12
    .line 13
    iput-object p1, p0, Lkg/z;->b:Lug/b;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0, p1}, Lug/a;->a(Lug/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "provide() can be called only once."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/z;->b:Lug/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lug/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
