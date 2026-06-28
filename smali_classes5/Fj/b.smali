.class public LFj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFj/b$h;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LFj/b;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LFj/b;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(LFj/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LFj/b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LFj/b;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LFj/b;->f(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(LFj/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LFj/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LFj/b;->l(LFj/a;)LFj/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Cannot add a null listener"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public d(Lorg/junit/runner/notification/Failure;)V
    .locals 1

    .line 1
    new-instance v0, LFj/b$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LFj/b$e;-><init>(LFj/b;Lorg/junit/runner/notification/Failure;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LFj/b$h;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Lorg/junit/runner/notification/Failure;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFj/b;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lorg/junit/runner/notification/Failure;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, LFj/b;->f(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LFj/b$d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, LFj/b$d;-><init>(LFj/b;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LFj/b$h;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g(Lorg/junit/runner/Description;)V
    .locals 1

    .line 1
    new-instance v0, LFj/b$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LFj/b$g;-><init>(LFj/b;Lorg/junit/runner/Description;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LFj/b$h;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Lorg/junit/runner/Description;)V
    .locals 1

    .line 1
    new-instance v0, LFj/b$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LFj/b$f;-><init>(LFj/b;Lorg/junit/runner/Description;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LFj/b$h;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Lorg/junit/runner/Description;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LFj/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LFj/b$c;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LFj/b$c;-><init>(LFj/b;Lorg/junit/runner/Description;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LFj/b$h;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lorg/junit/runner/notification/StoppedByUserException;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/junit/runner/notification/StoppedByUserException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public j(Lorg/junit/runner/Description;)V
    .locals 1

    .line 1
    new-instance v0, LFj/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LFj/b$b;-><init>(LFj/b;Lorg/junit/runner/Description;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LFj/b$h;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Lorg/junit/runner/Description;)V
    .locals 1

    .line 1
    new-instance v0, LFj/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LFj/b$a;-><init>(LFj/b;Lorg/junit/runner/Description;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LFj/b$h;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l(LFj/a;)LFj/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LFj/a$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LFj/c;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, LFj/c;-><init>(LFj/a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
