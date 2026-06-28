.class public final Landroidx/media3/exoplayer/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/A;
.implements Landroidx/media3/common/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/a$b;,
        Landroidx/media3/exoplayer/video/a$h;,
        Landroidx/media3/exoplayer/video/a$c;,
        Landroidx/media3/exoplayer/video/a$d;,
        Landroidx/media3/exoplayer/video/a$g;,
        Landroidx/media3/exoplayer/video/a$e;,
        Landroidx/media3/exoplayer/video/a$f;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/video/a$h;

.field public final c:Landroidx/media3/exoplayer/video/c;

.field public final d:Landroidx/media3/exoplayer/video/d;

.field public final e:Landroidx/media3/common/N$a;

.field public final f:Lr1/f;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public h:Landroidx/media3/common/v;

.field public i:LK1/n;

.field public j:Lr1/l;

.field public k:Landroid/util/Pair;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK1/b;

    .line 2
    .line 3
    invoke-direct {v0}, LK1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/video/a;->n:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/video/a$b;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/a$b;->a(Landroidx/media3/exoplayer/video/a$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Landroidx/media3/exoplayer/video/a$h;

    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/video/a$h;-><init>(Landroidx/media3/exoplayer/video/a;Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/exoplayer/video/a$h;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/video/a$b;->b(Landroidx/media3/exoplayer/video/a$b;)Lr1/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->f:Lr1/f;

    .line 6
    invoke-static {p1}, Landroidx/media3/exoplayer/video/a$b;->c(Landroidx/media3/exoplayer/video/a$b;)Landroidx/media3/exoplayer/video/c;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/c;

    .line 7
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/video/c;->o(Lr1/f;)V

    .line 8
    new-instance v0, Landroidx/media3/exoplayer/video/d;

    new-instance v3, Landroidx/media3/exoplayer/video/a$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Landroidx/media3/exoplayer/video/a$c;-><init>(Landroidx/media3/exoplayer/video/a;Landroidx/media3/exoplayer/video/a$a;)V

    invoke-direct {v0, v3, v2}, Landroidx/media3/exoplayer/video/d;-><init>(Landroidx/media3/exoplayer/video/d$a;Landroidx/media3/exoplayer/video/c;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/video/a$b;->d(Landroidx/media3/exoplayer/video/a$b;)Landroidx/media3/common/N$a;

    move-result-object p1

    invoke-static {p1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/N$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->e:Landroidx/media3/common/N$a;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/video/a;->m:I

    .line 12
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/video/a;->u(Landroidx/media3/exoplayer/video/a$d;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/a$b;Landroidx/media3/exoplayer/video/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/a;-><init>(Landroidx/media3/exoplayer/video/a$b;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->x()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/video/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/video/a;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/a;->z(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/video/a;LK1/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/a;->I(LK1/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/video/a;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/a;->H(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/media3/common/k;)Landroidx/media3/common/k;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/video/a;->y(Landroidx/media3/common/k;)Landroidx/media3/common/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/common/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->h:Landroidx/media3/common/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/video/a;Landroidx/media3/common/v;)Landroidx/media3/common/v;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->h:Landroidx/media3/common/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/video/a;)Landroid/util/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->k:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/video/a;)LK1/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->i:LK1/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/video/a;)Lr1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->f:Lr1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/common/N;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic r()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/video/a;->n:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/video/a;Landroidx/media3/common/v;)Landroidx/media3/common/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/a;->A(Landroidx/media3/common/v;)Landroidx/media3/common/e0;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static y(Landroidx/media3/common/k;)Landroidx/media3/common/k;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/k;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/media3/common/v;)Landroidx/media3/common/e0;
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/common/v;->A:Landroidx/media3/common/k;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/exoplayer/video/a;->y(Landroidx/media3/common/k;)Landroidx/media3/common/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Landroidx/media3/common/k;->c:I

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    sget v1, Lr1/X;->a:I

    .line 23
    .line 24
    const/16 v2, 0x22

    .line 25
    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/k;->a()Landroidx/media3/common/k$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/common/k$b;->e(I)Landroidx/media3/common/k$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/media3/common/k$b;->a()Landroidx/media3/common/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    move-object v3, v0

    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->f:Lr1/f;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/os/Looper;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-interface {v0, v1, v10}, Lr1/f;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lr1/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->j:Lr1/l;

    .line 60
    .line 61
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->e:Landroidx/media3/common/N$a;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/media3/exoplayer/video/a;->a:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v4, Landroidx/media3/common/n;->a:Landroidx/media3/common/n;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v6, LK1/a;

    .line 71
    .line 72
    invoke-direct {v6, v0}, LK1/a;-><init>(Lr1/l;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v7
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    move-object v5, p0

    .line 82
    :try_start_1
    invoke-interface/range {v1 .. v9}, Landroidx/media3/common/N$a;->a(Landroid/content/Context;Landroidx/media3/common/k;Landroidx/media3/common/n;Landroidx/media3/common/f0;Ljava/util/concurrent/Executor;Ljava/util/List;J)Landroidx/media3/common/N;

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, Landroidx/media3/exoplayer/video/a;->k:Landroid/util/Pair;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/view/Surface;

    .line 92
    .line 93
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lr1/D;

    .line 96
    .line 97
    invoke-virtual {v0}, Lr1/D;->b()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v0}, Lr1/D;->a()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/exoplayer/video/a;->D(Landroid/view/Surface;II)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    throw v10

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object v5, p0

    .line 114
    :goto_2
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 115
    .line 116
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/v;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final D(Landroid/view/Surface;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->j:Lr1/l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lr1/l;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->k:Landroid/util/Pair;

    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/exoplayer/video/a;->m:I

    .line 18
    .line 19
    return-void
.end method

.method public F(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/d;->h(JJ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public G(Landroid/view/Surface;Lr1/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->k:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->k:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lr1/D;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lr1/D;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->k:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, Lr1/D;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Lr1/D;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/a;->D(Landroid/view/Surface;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final H(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/d;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(LK1/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->i:LK1/n;

    .line 2
    .line 3
    return-void
.end method

.method public a()Landroidx/media3/exoplayer/video/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroidx/media3/exoplayer/video/VideoSink;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->b:Landroidx/media3/exoplayer/video/a$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Landroidx/media3/exoplayer/video/a$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    sget-object v0, Lr1/D;->c:Lr1/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/D;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lr1/D;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/a;->D(Landroid/view/Surface;II)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/media3/exoplayer/video/a;->k:Landroid/util/Pair;

    .line 16
    .line 17
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->j:Lr1/l;

    .line 20
    .line 21
    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lr1/l;

    .line 26
    .line 27
    new-instance v1, LK1/c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LK1/c;-><init>(Landroidx/media3/exoplayer/video/a;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lr1/l;->i(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/exoplayer/video/a;->l:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final z(J)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/a;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Landroidx/media3/exoplayer/video/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/d;->d(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
