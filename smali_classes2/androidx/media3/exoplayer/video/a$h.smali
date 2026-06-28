.class public final Landroidx/media3/exoplayer/video/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/exoplayer/video/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:Landroidx/media3/common/v;

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:J

.field public k:Z

.field public l:J

.field public m:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public n:Ljava/util/concurrent/Executor;

.field public final synthetic o:Landroidx/media3/exoplayer/video/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/a$h;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Lr1/X;->g0(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/a$h;->b:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->i:J

    .line 27
    .line 28
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->j:J

    .line 29
    .line 30
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->m:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 33
    .line 34
    invoke-static {}, Landroidx/media3/exoplayer/video/a;->r()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->n:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/media3/exoplayer/video/VideoSink;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$a;->c(Landroidx/media3/exoplayer/video/VideoSink;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic y(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/video/VideoSink$a;->a(Landroidx/media3/exoplayer/video/VideoSink;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Landroidx/media3/exoplayer/video/VideoSink$a;->b(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/g0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->d:Landroidx/media3/common/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->d:Landroidx/media3/common/v;

    .line 17
    .line 18
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/media3/common/v;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lf/D;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/media3/common/x$b;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/media3/common/v;->A:Landroidx/media3/common/k;

    .line 35
    .line 36
    invoke-static {v3}, Landroidx/media3/exoplayer/video/a;->j(Landroidx/media3/common/k;)Landroidx/media3/common/k;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, v0, Landroidx/media3/common/v;->t:I

    .line 41
    .line 42
    iget v5, v0, Landroidx/media3/common/v;->u:I

    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/common/x$b;-><init>(Landroidx/media3/common/k;II)V

    .line 45
    .line 46
    .line 47
    iget v0, v0, Landroidx/media3/common/v;->x:F

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/media3/common/x$b;->b(F)Landroidx/media3/common/x$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/media3/common/x$b;->a()Landroidx/media3/common/x;

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public B(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/video/a;Landroidx/media3/common/g0;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->m:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->n:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, LK1/e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, LK1/e;-><init>(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/g0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(JZ)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lr1/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Landroidx/media3/exoplayer/video/a$h;->b:I

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lr1/a;->h(Z)V

    .line 17
    .line 18
    .line 19
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p3, p1, v0

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-object p3, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    .line 31
    .line 32
    invoke-static {p3, p1, p2}, Landroidx/media3/exoplayer/video/a;->g(Landroidx/media3/exoplayer/video/a;J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-wide v0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->A()V

    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lf/D;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->s(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->i:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/video/a;->g(Landroidx/media3/exoplayer/video/a;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->s(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/a$h;->B(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->A()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(ILandroidx/media3/common/v;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unsupported input type "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2

    .line 38
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/media3/exoplayer/video/a;->s(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p2, Landroidx/media3/common/v;->v:F

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/c;->p(F)V

    .line 47
    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    sget v1, Lr1/X;->a:I

    .line 52
    .line 53
    const/16 v2, 0x15

    .line 54
    .line 55
    if-ge v1, v2, :cond_2

    .line 56
    .line 57
    iget v1, p2, Landroidx/media3/common/v;->w:I

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-static {v1}, Landroidx/media3/exoplayer/video/a$g;->a(F)Landroidx/media3/common/p;

    .line 66
    .line 67
    .line 68
    :cond_2
    iput p1, p0, Landroidx/media3/exoplayer/video/a$h;->e:I

    .line 69
    .line 70
    iput-object p2, p0, Landroidx/media3/exoplayer/video/a$h;->d:Landroidx/media3/common/v;

    .line 71
    .line 72
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/a$h;->k:Z

    .line 73
    .line 74
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->A()V

    .line 82
    .line 83
    .line 84
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->k:Z

    .line 85
    .line 86
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->j:J

    .line 90
    .line 91
    cmp-long v3, p1, v1

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    :goto_1
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 98
    .line 99
    .line 100
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->j:J

    .line 101
    .line 102
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->l:J

    .line 103
    .line 104
    return-void
.end method

.method public h(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/a;->F(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/video/a$h;->d:Landroidx/media3/common/v;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Landroidx/media3/common/v$b;

    .line 16
    .line 17
    invoke-direct {p3}, Landroidx/media3/common/v$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroidx/media3/common/v$b;->K()Landroidx/media3/common/v;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/v;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public i(JJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->h:Z

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/a$h;->f:J

    .line 4
    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/a$h;->g:J

    .line 10
    .line 11
    cmp-long v3, v1, p3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    or-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->h:Z

    .line 21
    .line 22
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a$h;->f:J

    .line 23
    .line 24
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/a$h;->g:J

    .line 25
    .line 26
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->f(Landroidx/media3/exoplayer/video/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/X;->J0(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(LK1/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/a;->h(Landroidx/media3/exoplayer/video/a;LK1/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroidx/media3/common/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/a;->t(Landroidx/media3/exoplayer/video/a;Landroidx/media3/common/v;)Landroidx/media3/common/e0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/a;->i(Landroidx/media3/exoplayer/video/a;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->s(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/c;->h(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o()Landroid/view/Surface;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lf/D;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->s(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Landroidx/media3/exoplayer/video/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->m:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->n:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, LK1/f;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LK1/f;-><init>(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->s(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/a;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/a;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Landroid/view/Surface;Lr1/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/a;->G(Landroid/view/Surface;Lr1/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Landroidx/media3/exoplayer/video/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->m:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->n:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, LK1/g;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LK1/g;-><init>(Landroidx/media3/exoplayer/video/a$h;Landroidx/media3/exoplayer/video/VideoSink$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a$h;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/a$h;->k:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->i:J

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/a$h;->j:J

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->e(Landroidx/media3/exoplayer/video/a;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->o:Landroidx/media3/exoplayer/video/a;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/exoplayer/video/a;->s(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/c;->m()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public w(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a$h;->m:Landroidx/media3/exoplayer/video/VideoSink$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/video/a$h;->n:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method
