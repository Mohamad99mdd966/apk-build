.class public final LHe/T;
.super LHe/J;
.source "SourceFile"


# instance fields
.field public final a:LHe/s;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LHe/s;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LHe/J;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHe/T;->a:LHe/s;

    .line 5
    .line 6
    iput-object p2, p0, LHe/T;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G3(LZe/a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LHe/q;

    .line 6
    .line 7
    iget-object v0, p0, LHe/T;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LHe/T;->a:LHe/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LHe/T;->b:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LHe/q;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, LHe/s;->c(LHe/q;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c1(LZe/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LHe/q;

    .line 6
    .line 7
    iget-object v0, p0, LHe/T;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LHe/T;->a:LHe/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LHe/T;->b:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LHe/q;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, LHe/s;->e(LHe/q;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e4(LZe/a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LHe/q;

    .line 6
    .line 7
    iget-object v0, p0, LHe/T;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LHe/T;->a:LHe/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LHe/T;->b:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LHe/q;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, LHe/s;->d(LHe/q;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h2(LZe/a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LHe/q;

    .line 6
    .line 7
    iget-object v0, p0, LHe/T;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LHe/T;->a:LHe/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LHe/T;->b:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LHe/q;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, LHe/s;->g(LHe/q;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final l4(LZe/a;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LHe/q;

    .line 6
    .line 7
    iget-object v0, p0, LHe/T;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LHe/T;->a:LHe/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LHe/T;->b:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LHe/q;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, LHe/s;->b(LHe/q;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final u3(LZe/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LHe/q;

    .line 6
    .line 7
    iget-object v0, p0, LHe/T;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LHe/T;->a:LHe/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LHe/T;->b:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LHe/q;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LHe/s;->i(LHe/q;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final y0(LZe/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LHe/q;

    .line 6
    .line 7
    iget-object v0, p0, LHe/T;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LHe/T;->a:LHe/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LHe/T;->b:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LHe/q;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, LHe/s;->a(LHe/q;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final z0(LZe/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LHe/q;

    .line 6
    .line 7
    iget-object v0, p0, LHe/T;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LHe/T;->a:LHe/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LHe/T;->b:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LHe/q;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LHe/s;->h(LHe/q;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final z4(LZe/a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LZe/b;->d5(LZe/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LHe/q;

    .line 6
    .line 7
    iget-object v0, p0, LHe/T;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LHe/T;->a:LHe/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LHe/T;->b:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LHe/q;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, LHe/s;->f(LHe/q;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zzb()LZe/a;
    .locals 1

    .line 1
    iget-object v0, p0, LHe/T;->a:LHe/s;

    .line 2
    .line 3
    invoke-static {v0}, LZe/b;->e5(Ljava/lang/Object;)LZe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
