.class public final LHe/e0;
.super LHe/m0;
.source "SourceFile"


# instance fields
.field public final synthetic a:LHe/d;


# direct methods
.method public synthetic constructor <init>(LHe/d;LHe/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHe/e0;->a:LHe/d;

    .line 2
    .line 3
    invoke-direct {p0}, LHe/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S4(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHe/e0;->a:LHe/d;

    .line 2
    .line 3
    invoke-static {v0}, LHe/d;->q(LHe/d;)LGe/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LHe/d;->q(LHe/d;)LGe/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LGe/f0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LHe/e0;->a:LHe/d;

    .line 20
    .line 21
    invoke-static {v0}, LHe/d;->q(LHe/d;)LGe/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, LPe/q;->a()LPe/q$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LGe/j;

    .line 30
    .line 31
    check-cast v0, LGe/B;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1, p2}, LGe/j;-><init>(LGe/B;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p2, 0x20d6

    .line 41
    .line 42
    invoke-virtual {p1, p2}, LPe/q$a;->e(I)LPe/q$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LPe/q$a;->a()LPe/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/d;->p(LPe/q;)Lof/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, LHe/b0;

    .line 55
    .line 56
    invoke-direct {p2, p0}, LHe/b0;-><init>(LHe/e0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lof/j;->c(Lof/e;)Lof/j;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final q3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHe/e0;->a:LHe/d;

    .line 2
    .line 3
    invoke-static {v0}, LHe/d;->q(LHe/d;)LGe/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LHe/d;->q(LHe/d;)LGe/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LGe/f0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LHe/e0;->a:LHe/d;

    .line 20
    .line 21
    invoke-static {v0}, LHe/d;->q(LHe/d;)LGe/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, LPe/q;->a()LPe/q$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LGe/m;

    .line 30
    .line 31
    check-cast v0, LGe/B;

    .line 32
    .line 33
    invoke-direct {v2, v0, p1}, LGe/m;-><init>(LGe/B;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 v1, 0x20d9

    .line 41
    .line 42
    invoke-virtual {p1, v1}, LPe/q$a;->e(I)LPe/q$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LPe/q$a;->a()LPe/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/d;->p(LPe/q;)Lof/j;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LHe/e0;->a:LHe/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, LHe/d;->v(LHe/d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHe/e0;->a:LHe/d;

    .line 2
    .line 3
    invoke-static {v0}, LHe/d;->q(LHe/d;)LGe/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LHe/d;->q(LHe/d;)LGe/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LGe/f0;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LHe/e0;->a:LHe/d;

    .line 20
    .line 21
    invoke-static {v0}, LHe/d;->q(LHe/d;)LGe/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, LPe/q;->a()LPe/q$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LGe/p;

    .line 30
    .line 31
    check-cast v0, LGe/B;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v0, p1, p2, v3}, LGe/p;-><init>(LGe/B;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbu;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, LPe/q$a;->b(LPe/o;)LPe/q$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p2, 0x20d7

    .line 42
    .line 43
    invoke-virtual {p1, p2}, LPe/q$a;->e(I)LPe/q$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, LPe/q$a;->a()LPe/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/d;->p(LPe/q;)Lof/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, LHe/c0;

    .line 56
    .line 57
    invoke-direct {p2, p0}, LHe/c0;-><init>(LHe/e0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lof/j;->c(Lof/e;)Lof/j;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
