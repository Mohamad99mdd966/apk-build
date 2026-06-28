.class public final LPe/n0;
.super LPe/j0;
.source "SourceFile"


# instance fields
.field public final c:LPe/T;


# direct methods
.method public constructor <init>(LPe/T;Lof/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p2}, LPe/j0;-><init>(ILof/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LPe/n0;->c:LPe/T;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(LPe/u;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LPe/E;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LPe/n0;->c:LPe/T;

    .line 2
    .line 3
    iget-object p1, p1, LPe/T;->a:LPe/m;

    .line 4
    .line 5
    invoke-virtual {p1}, LPe/m;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(LPe/E;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    iget-object p1, p0, LPe/n0;->c:LPe/T;

    .line 2
    .line 3
    iget-object p1, p1, LPe/T;->a:LPe/m;

    .line 4
    .line 5
    invoke-virtual {p1}, LPe/m;->c()[Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(LPe/E;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPe/n0;->c:LPe/T;

    .line 2
    .line 3
    iget-object v0, v0, LPe/T;->a:LPe/m;

    .line 4
    .line 5
    invoke-virtual {p1}, LPe/E;->t()Lcom/google/android/gms/common/api/a$f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LPe/j0;->b:Lof/k;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LPe/m;->d(Lcom/google/android/gms/common/api/a$b;Lof/k;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LPe/n0;->c:LPe/T;

    .line 15
    .line 16
    iget-object v0, v0, LPe/T;->a:LPe/m;

    .line 17
    .line 18
    invoke-virtual {v0}, LPe/m;->b()LPe/i$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LPe/E;->v()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, LPe/n0;->c:LPe/T;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
