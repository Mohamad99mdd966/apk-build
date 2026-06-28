.class public final Ly2/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly2/t0$a;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Lkotlin/reflect/d;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly2/t0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ly2/t0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly2/u0;->a:Ly2/t0$a;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ly2/u0;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lti/l;)V
    .locals 2

    .line 1
    const-string v0, "animBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly2/f;

    .line 7
    .line 8
    invoke-direct {v0}, Ly2/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ly2/u0;->a:Ly2/t0$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ly2/f;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Ly2/t0$a;->b(I)Ly2/t0$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ly2/f;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Ly2/t0$a;->c(I)Ly2/t0$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Ly2/f;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ly2/t0$a;->e(I)Ly2/t0$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Ly2/f;->d()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Ly2/t0$a;->f(I)Ly2/t0$a;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()Ly2/t0;
    .locals 4

    .line 1
    iget-object v0, p0, Ly2/u0;->a:Ly2/t0$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly2/u0;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly2/t0$a;->d(Z)Ly2/t0$a;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Ly2/u0;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ly2/t0$a;->l(Z)Ly2/t0$a;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ly2/u0;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Ly2/u0;->f:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Ly2/u0;->g:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ly2/t0$a;->i(Ljava/lang/String;ZZ)Ly2/t0$a;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Ly2/u0;->h:Lkotlin/reflect/d;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Ly2/u0;->f:Z

    .line 33
    .line 34
    iget-boolean v3, p0, Ly2/u0;->g:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Ly2/t0$a;->j(Lkotlin/reflect/d;ZZ)Ly2/t0$a;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Ly2/u0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Ly2/u0;->f:Z

    .line 48
    .line 49
    iget-boolean v3, p0, Ly2/u0;->g:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Ly2/t0$a;->h(Ljava/lang/Object;ZZ)Ly2/t0$a;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v1, p0, Ly2/u0;->d:I

    .line 56
    .line 57
    iget-boolean v2, p0, Ly2/u0;->f:Z

    .line 58
    .line 59
    iget-boolean v3, p0, Ly2/u0;->g:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Ly2/t0$a;->g(IZZ)Ly2/t0$a;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Ly2/t0$a;->a()Ly2/t0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final c(ILti/l;)V
    .locals 1

    .line 1
    const-string v0, "popUpToBuilder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly2/u0;->e(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ly2/u0;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ly2/J0;

    .line 14
    .line 15
    invoke-direct {p1}, Ly2/J0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ly2/J0;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Ly2/u0;->f:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Ly2/J0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Ly2/u0;->g:Z

    .line 32
    .line 33
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly2/u0;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly2/u0;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ly2/u0;->f:Z

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ly2/u0;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Ly2/u0;->f:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Cannot pop up to an empty route"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly2/u0;->c:Z

    .line 2
    .line 3
    return-void
.end method
