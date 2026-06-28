.class public abstract Lcom/google/android/gms/common/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/common/api/a;

.field public final d:Lcom/google/android/gms/common/api/a$d;

.field public final e:LPe/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/e;

.field public final i:LPe/p;

.field public final j:LPe/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;LPe/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a;",
            "Lcom/google/android/gms/common/api/a$d;",
            "LPe/p;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/d$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/d$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/d$a$a;->c(LPe/p;)Lcom/google/android/gms/common/api/d$a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/d$a$a;->b(Landroid/os/Looper;)Lcom/google/android/gms/common/api/d$a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a$a;->a()Lcom/google/android/gms/common/api/d$a;

    move-result-object p4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a;",
            "Lcom/google/android/gms/common/api/a$d;",
            "Lcom/google/android/gms/common/api/d$a;",
            ")V"
        }
    .end annotation

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p3, v0}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p5, v0}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 8
    invoke-static {v0, v1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/api/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/d;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/a;

    iput-object p4, p0, Lcom/google/android/gms/common/api/d;->d:Lcom/google/android/gms/common/api/a$d;

    .line 12
    iget-object v1, p5, Lcom/google/android/gms/common/api/d$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/d;->f:Landroid/os/Looper;

    .line 13
    invoke-static {p3, p4, p1}, LPe/b;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)LPe/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->e:LPe/b;

    .line 14
    new-instance p3, LPe/J;

    invoke-direct {p3, p0}, LPe/J;-><init>(Lcom/google/android/gms/common/api/d;)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->h:Lcom/google/android/gms/common/api/e;

    .line 15
    invoke-static {v0}, LPe/f;->t(Landroid/content/Context;)LPe/f;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->j:LPe/f;

    .line 16
    invoke-virtual {p3}, LPe/f;->k()I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/common/api/d;->g:I

    .line 17
    iget-object p4, p5, Lcom/google/android/gms/common/api/d$a;->a:LPe/p;

    iput-object p4, p0, Lcom/google/android/gms/common/api/d;->i:LPe/p;

    if-eqz p2, :cond_1

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 19
    invoke-static {p2, p3, p1}, LPe/v;->u(Landroid/app/Activity;LPe/f;LPe/b;)V

    .line 20
    :cond_1
    invoke-virtual {p3, p0}, LPe/f;->F(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;LPe/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a;",
            "Lcom/google/android/gms/common/api/a$d;",
            "LPe/p;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    new-instance v0, Lcom/google/android/gms/common/api/d$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/d$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/d$a$a;->c(LPe/p;)Lcom/google/android/gms/common/api/d$a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a$a;->a()Lcom/google/android/gms/common/api/d$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Landroid/os/Looper;LPe/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a;",
            "Lcom/google/android/gms/common/api/a$d;",
            "Landroid/os/Looper;",
            "LPe/p;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    new-instance v0, Lcom/google/android/gms/common/api/d$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/d$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/d$a$a;->b(Landroid/os/Looper;)Lcom/google/android/gms/common/api/d$a$a;

    invoke-virtual {v0, p5}, Lcom/google/android/gms/common/api/d$a$a;->c(LPe/p;)Lcom/google/android/gms/common/api/d$a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a$a;->a()Lcom/google/android/gms/common/api/d$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a;",
            "Lcom/google/android/gms/common/api/a$d;",
            "Lcom/google/android/gms/common/api/d$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    return-void
.end method


# virtual methods
.method public final d()LPe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->e:LPe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LRe/c$a;
    .locals 2

    .line 1
    new-instance v0, LRe/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LRe/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LRe/c$a;->d(Landroid/accounts/Account;)LRe/c$a;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LRe/c$a;->c(Ljava/util/Collection;)LRe/c$a;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, LRe/c$a;->e(Ljava/lang/String;)LRe/c$a;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LRe/c$a;->b(Ljava/lang/String;)LRe/c$a;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public l(LPe/q;)Lof/j;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/d;->x(ILPe/q;)Lof/j;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public m(LPe/q;)Lof/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/d;->x(ILPe/q;)Lof/j;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public n(LPe/n;)Lof/j;
    .locals 3

    .line 1
    invoke-static {p1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LPe/n;->a:LPe/m;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/m;->b()LPe/i$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Listener has already been released."

    .line 11
    .line 12
    invoke-static {v0, v1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LPe/n;->b:LPe/s;

    .line 16
    .line 17
    invoke-virtual {v0}, LPe/s;->a()LPe/i$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LPe/n;->a:LPe/m;

    .line 25
    .line 26
    iget-object v1, p1, LPe/n;->b:LPe/s;

    .line 27
    .line 28
    iget-object p1, p1, LPe/n;->c:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/api/d;->j:LPe/f;

    .line 31
    .line 32
    invoke-virtual {v2, p0, v0, v1, p1}, LPe/f;->v(Lcom/google/android/gms/common/api/d;LPe/m;LPe/s;Ljava/lang/Runnable;)Lof/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public o(LPe/i$a;I)Lof/j;
    .locals 1

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->j:LPe/f;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, LPe/f;->w(Lcom/google/android/gms/common/api/d;LPe/i$a;I)Lof/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public p(LPe/q;)Lof/j;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/api/d;->x(ILPe/q;)Lof/j;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public q(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public s()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/String;)LPe/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->f:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, LPe/j;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)LPe/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/d;->g:I

    return v0
.end method

.method public final v(Landroid/os/Looper;LPe/E;)Lcom/google/android/gms/common/api/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->f()LRe/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LRe/c$a;->a()LRe/c;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/google/android/gms/common/api/a$a;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/common/api/d;->d:Lcom/google/android/gms/common/api/a$d;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    .line 25
    .line 26
    move-object v7, p2

    .line 27
    move-object v3, p1

    .line 28
    move-object v6, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->b(Landroid/content/Context;Landroid/os/Looper;LRe/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;)Lcom/google/android/gms/common/api/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->r()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, LRe/b;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, LRe/b;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, LRe/b;->M(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    instance-of v0, p1, LPe/k;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, LPe/k;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, LPe/k;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p1
.end method

.method public final w(Landroid/content/Context;Landroid/os/Handler;)LPe/e0;
    .locals 2

    .line 1
    new-instance v0, LPe/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->f()LRe/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LRe/c$a;->a()LRe/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, LPe/e0;-><init>(Landroid/content/Context;Landroid/os/Handler;LRe/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final x(ILPe/q;)Lof/j;
    .locals 6

    .line 1
    new-instance v4, Lof/k;

    .line 2
    .line 3
    invoke-direct {v4}, Lof/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/google/android/gms/common/api/d;->i:LPe/p;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->j:LPe/f;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, LPe/f;->B(Lcom/google/android/gms/common/api/d;ILPe/q;Lof/k;LPe/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lof/k;->a()Lof/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
