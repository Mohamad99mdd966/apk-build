.class public final Landroidx/media3/session/x$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/v$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public a:Landroidx/media3/common/G;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:J

.field public final synthetic e:Landroidx/media3/session/x;


# direct methods
.method public constructor <init>(Landroidx/media3/session/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/media3/common/G;->J:Landroidx/media3/common/G;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/session/x$f;->a:Landroidx/media3/common/G;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/session/x$f;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/media3/session/x$f;->d:J

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic E(Landroidx/media3/session/x$f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/U;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p3, p4, p2}, Landroidx/media3/session/x$f;->H(Ljava/util/List;Landroidx/media3/common/U;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic G(Landroidx/media3/session/x$f;Landroidx/media3/common/U;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/x$f;->J(Landroidx/media3/common/U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(ILandroidx/media3/common/L$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 12
    .line 13
    invoke-static {p2, p1}, Landroidx/media3/session/x;->i0(Landroidx/media3/session/x;Landroidx/media3/session/D;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public B(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C(ILandroidx/media3/session/D;Landroidx/media3/session/D;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroidx/media3/session/D;->j1()Landroidx/media3/common/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/D;->j1()Landroidx/media3/common/U;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Landroidx/media3/session/x$f;->d(ILandroidx/media3/common/U;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p3}, Landroidx/media3/session/D;->q1()Landroidx/media3/common/G;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media3/session/D;->q1()Landroidx/media3/common/G;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/x$f;->r(ILandroidx/media3/common/G;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p3}, Landroidx/media3/session/D;->p1()Landroidx/media3/common/G;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/media3/session/D;->p1()Landroidx/media3/common/G;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/x$f;->i(ILandroidx/media3/common/G;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/media3/session/D;->E0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p3}, Landroidx/media3/session/D;->E0()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    :cond_6
    invoke-virtual {p3}, Landroidx/media3/session/D;->E0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/x$f;->p(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_7
    if-eqz p2, :cond_8

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/media3/session/D;->p()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p3}, Landroidx/media3/session/D;->p()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    :cond_8
    invoke-virtual {p3}, Landroidx/media3/session/D;->p()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/x$f;->g(II)V

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-virtual {p3}, Landroidx/media3/session/D;->j0()Landroidx/media3/common/o;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/x$f;->a(ILandroidx/media3/common/o;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 105
    .line 106
    invoke-static {v0, p3}, Landroidx/media3/session/x;->i0(Landroidx/media3/session/x;Landroidx/media3/session/D;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroidx/media3/session/D;->i1()Landroidx/media3/common/A;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz p2, :cond_b

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/media3/session/D;->i1()Landroidx/media3/common/A;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, v0}, Lr1/X;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_a

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_a
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_b
    :goto_0
    const/4 p2, 0x3

    .line 133
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/session/x$f;->h(ILandroidx/media3/common/A;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public synthetic D(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->g(Landroidx/media3/session/v$f;IZ)V

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Ljava/util/List;Landroidx/media3/common/U;Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "MediaSessionLegacyStub"

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/common/util/concurrent/z;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v2}, Lcom/google/common/util/concurrent/q;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v2

    .line 33
    :goto_1
    const-string v4, "Failed to get bitmap"

    .line 34
    .line 35
    invoke-static {v3, v4, v2}, Lr1/p;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/media3/common/A;

    .line 44
    .line 45
    invoke-static {v3, v1, v2}, Landroidx/media3/session/LegacyConversions;->Q(Landroidx/media3/common/A;ILandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget p1, Lr1/X;->a:I

    .line 56
    .line 57
    const/16 p3, 0x15

    .line 58
    .line 59
    if-ge p1, p3, :cond_3

    .line 60
    .line 61
    const/high16 p1, 0x40000

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroidx/media3/session/B;->j(Ljava/util/List;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p2}, Landroidx/media3/common/U;->t()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq p3, v0, :cond_2

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "Sending "

    .line 83
    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " items out of "

    .line 95
    .line 96
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/media3/common/U;->t()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v3, p2}, Lr1/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object p2, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 114
    .line 115
    invoke-static {p2}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2, p1}, Landroidx/media3/session/x;->l0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 124
    .line 125
    invoke-static {p1}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v0}, Landroidx/media3/session/x;->l0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void
.end method

.method public final I()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media3/session/D;->i1()Landroidx/media3/common/A;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/media3/session/D;->p1()Landroidx/media3/common/G;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/D;->s1()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    move-wide v5, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/D;->n1()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Landroidx/media3/common/A;->a:Ljava/lang/String;

    .line 40
    .line 41
    :goto_2
    move-object v3, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string v0, ""

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :goto_3
    const/4 v9, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/media3/common/A$h;->a:Landroid/net/Uri;

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    move-object v4, v9

    .line 58
    :goto_4
    iget-object v0, p0, Landroidx/media3/session/x$f;->a:Landroidx/media3/common/G;

    .line 59
    .line 60
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/media3/session/x$f;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/session/x$f;->c:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-wide v0, p0, Landroidx/media3/session/x$f;->d:J

    .line 83
    .line 84
    cmp-long v7, v0, v5

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iput-object v3, p0, Landroidx/media3/session/x$f;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, p0, Landroidx/media3/session/x$f;->c:Landroid/net/Uri;

    .line 92
    .line 93
    iput-object v2, p0, Landroidx/media3/session/x$f;->a:Landroidx/media3/common/G;

    .line 94
    .line 95
    iput-wide v5, p0, Landroidx/media3/session/x$f;->d:J

    .line 96
    .line 97
    iget-object v0, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 98
    .line 99
    invoke-static {v0}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/media3/session/w;->T()Lr1/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v2}, Lr1/d;->a(Landroidx/media3/common/G;)Lcom/google/common/util/concurrent/z;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 114
    .line 115
    invoke-static {v1, v9}, Landroidx/media3/session/x;->q0(Landroidx/media3/session/x;Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/p;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/q;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    move-object v7, v4

    .line 131
    move-object v4, v2

    .line 132
    move-object v2, v7

    .line 133
    move-object v8, p0

    .line 134
    move-object v7, v0

    .line 135
    goto :goto_7

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_5

    .line 138
    :catch_1
    move-exception v0

    .line 139
    :goto_5
    const-string v1, "MediaSessionLegacyStub"

    .line 140
    .line 141
    invoke-static {v0}, Landroidx/media3/session/x;->r0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    move-object v8, v4

    .line 149
    move-object v4, v2

    .line 150
    move-object v2, v8

    .line 151
    move-object v8, p0

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    iget-object v1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 154
    .line 155
    move-wide v7, v5

    .line 156
    move-object v6, v4

    .line 157
    move-object v4, v2

    .line 158
    new-instance v2, Landroidx/media3/session/x$f$a;

    .line 159
    .line 160
    move-object v5, v3

    .line 161
    move-object v3, p0

    .line 162
    invoke-direct/range {v2 .. v8}, Landroidx/media3/session/x$f$a;-><init>(Landroidx/media3/session/x$f;Landroidx/media3/common/G;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 163
    .line 164
    .line 165
    move-wide v11, v7

    .line 166
    move-object v7, v2

    .line 167
    move-object v8, v3

    .line 168
    move-object v3, v5

    .line 169
    move-object v2, v6

    .line 170
    move-wide v5, v11

    .line 171
    invoke-static {v1, v7}, Landroidx/media3/session/x;->q0(Landroidx/media3/session/x;Lcom/google/common/util/concurrent/p;)Lcom/google/common/util/concurrent/p;

    .line 172
    .line 173
    .line 174
    iget-object v1, v8, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 175
    .line 176
    invoke-static {v1}, Landroidx/media3/session/x;->p0(Landroidx/media3/session/x;)Lcom/google/common/util/concurrent/p;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v7, v8, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 181
    .line 182
    invoke-static {v7}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v10, Ly1/m0;

    .line 194
    .line 195
    invoke-direct {v10, v7}, Ly1/m0;-><init>(Landroid/os/Handler;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v10}, Lcom/google/common/util/concurrent/q;->a(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/p;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    move-object v7, v9

    .line 202
    :goto_7
    iget-object v0, v8, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 203
    .line 204
    invoke-static {v0}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v11, v4

    .line 209
    move-object v4, v2

    .line 210
    move-object v2, v11

    .line 211
    invoke-static/range {v2 .. v7}, Landroidx/media3/session/LegacyConversions;->F(Landroidx/media3/common/G;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Landroidx/media3/session/x;->h0(Landroidx/media3/session/legacy/MediaSessionCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final J(Landroidx/media3/common/U;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/x;->k0(Landroidx/media3/session/x;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/U;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    move-object v3, p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->A(Landroidx/media3/common/U;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lt2/X4;

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move-object v7, p1

    .line 37
    invoke-direct/range {v2 .. v7}, Lt2/X4;-><init>(Landroidx/media3/session/x$f;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Landroidx/media3/common/U;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ge v0, p1, :cond_3

    .line 45
    .line 46
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/media3/common/A;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    .line 53
    .line 54
    iget-object v4, p1, Landroidx/media3/common/G;->k:[B

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v4, v3, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 66
    .line 67
    invoke-static {v4}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroidx/media3/session/w;->T()Lr1/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object p1, p1, Landroidx/media3/common/G;->k:[B

    .line 76
    .line 77
    invoke-interface {v4, p1}, Lr1/d;->c([B)Lcom/google/common/util/concurrent/z;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 85
    .line 86
    invoke-static {v4}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v7, Ly1/m0;

    .line 98
    .line 99
    invoke-direct {v7, v4}, Ly1/m0;-><init>(Landroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v2, v7}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void

    .line 109
    :goto_2
    iget-object p1, v3, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v1}, Landroidx/media3/session/x;->l0(Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public a(ILandroidx/media3/common/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/session/D;->d1()Lu2/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Landroidx/media3/session/x;->o0(Landroidx/media3/session/x;Lu2/l;)Lu2/l;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/media3/session/x;->n0(Landroidx/media3/session/x;)Lu2/l;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/session/D;->e1()Landroidx/media3/common/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroidx/media3/session/LegacyConversions;->h0(Landroidx/media3/common/c;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->o(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/media3/session/x;->n0(Landroidx/media3/session/x;)Lu2/l;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->p(Lu2/l;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b(ILandroidx/media3/common/K;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(ILt2/Z6;ZZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(ILandroidx/media3/common/U;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/session/x$f;->J(Landroidx/media3/common/U;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/x$f;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic e(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt2/v3;->y(Landroidx/media3/session/v$f;IJ)V

    return-void
.end method

.method public synthetic f(ILandroidx/media3/common/Z;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->C(Landroidx/media3/session/v$f;ILandroidx/media3/common/Z;)V

    return-void
.end method

.method public synthetic f0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt2/v3;->v(Landroidx/media3/session/v$f;I)V

    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->M(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->t(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(ILandroidx/media3/common/A;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/x$f;->I()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->s(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p2, Landroidx/media3/common/A;->e:Landroidx/media3/common/G;

    .line 24
    .line 25
    iget-object p2, p2, Landroidx/media3/common/G;->i:Landroidx/media3/common/O;

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->i0(Landroidx/media3/common/O;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->s(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public i(ILandroidx/media3/common/G;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/x$f;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j(ILjava/lang/String;ILandroidx/media3/session/q$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lt2/v3;->c(Landroidx/media3/session/v$f;ILjava/lang/String;ILandroidx/media3/session/q$b;)V

    return-void
.end method

.method public k(ILandroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public l(ILandroidx/media3/common/L$e;Landroidx/media3/common/L$e;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(IZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/x;->n0(Landroidx/media3/session/x;)Lu2/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/session/x;->n0(Landroidx/media3/session/x;)Lu2/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lu2/l;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public synthetic o(ILandroidx/media3/common/g0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->E(Landroidx/media3/session/v$f;ILandroidx/media3/common/g0;)V

    return-void
.end method

.method public p(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->N(Z)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->v(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(ILandroidx/media3/common/G;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b()Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->l()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Landroidx/media3/common/G;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0, p2}, Landroidx/media3/session/x;->m0(Landroidx/media3/session/x;Landroidx/media3/session/legacy/MediaSessionCompat;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public synthetic s(IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt2/v3;->x(Landroidx/media3/session/v$f;IJ)V

    return-void
.end method

.method public synthetic t(ILandroidx/media3/common/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->D(Landroidx/media3/session/v$f;ILandroidx/media3/common/d0;)V

    return-void
.end method

.method public synthetic u(ILt2/a7;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->z(Landroidx/media3/session/v$f;ILt2/a7;)V

    return-void
.end method

.method public v(IILandroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/session/x;->S0(Landroidx/media3/session/D;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic w(ILandroidx/media3/session/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->i(Landroidx/media3/session/v$f;ILandroidx/media3/session/i;)V

    return-void
.end method

.method public synthetic x(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt2/v3;->F(Landroidx/media3/session/v$f;IF)V

    return-void
.end method

.method public synthetic y(ILandroidx/media3/session/C;Landroidx/media3/common/L$b;ZZI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lt2/v3;->s(Landroidx/media3/session/v$f;ILandroidx/media3/session/C;Landroidx/media3/common/L$b;ZZI)V

    return-void
.end method

.method public z(ILandroidx/media3/common/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/session/x;->g0(Landroidx/media3/session/x;)Landroidx/media3/session/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/media3/session/D;->j0()Landroidx/media3/common/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroidx/media3/common/o;->a:I

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/media3/session/LegacyConversions;->h0(Landroidx/media3/common/c;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Landroidx/media3/session/x$f;->e:Landroidx/media3/session/x;

    .line 24
    .line 25
    invoke-static {p2}, Landroidx/media3/session/x;->j0(Landroidx/media3/session/x;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaSessionCompat;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
