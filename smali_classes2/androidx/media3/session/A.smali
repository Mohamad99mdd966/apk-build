.class public final Landroidx/media3/session/A;
.super Landroidx/media3/session/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/A$b;,
        Landroidx/media3/session/A$e;,
        Landroidx/media3/session/A$c;,
        Landroidx/media3/session/A$d;,
        Landroidx/media3/session/A$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroidx/media3/session/legacy/f;

.field public final g:Landroidx/media3/session/b;

.field public final h:Ljava/util/Set;

.field public i:Lcom/google/common/collect/ImmutableBiMap;

.field public j:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/session/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/A;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/session/w;->U()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/media3/session/legacy/f;->a(Landroid/content/Context;)Landroidx/media3/session/legacy/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/media3/session/A;->b:Landroidx/media3/session/legacy/f;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/session/b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/media3/session/b;-><init>(Landroidx/media3/session/w;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/session/A;->h:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->of()Lcom/google/common/collect/ImmutableBiMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/session/A;->i:Lcom/google/common/collect/ImmutableBiMap;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic A5(Landroidx/media3/session/w;Landroidx/media3/session/v$g;Landroidx/media3/session/A$c;Ljava/util/List;)Lcom/google/common/util/concurrent/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt2/I6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, p3}, Lt2/I6;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/A$c;Landroidx/media3/session/v$g;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/w;->I(Landroidx/media3/session/v$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lt2/a7;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lt2/a7;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lr1/X;->b1(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic B5(Landroidx/media3/session/A;ILandroidx/media3/session/D;Landroidx/media3/session/v$g;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/media3/common/A;

    .line 21
    .line 22
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/D;->c0(ILandroidx/media3/common/A;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr p1, v1

    .line 31
    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p2, v0, p0, p4}, Landroidx/media3/session/D;->y(IILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic C5(Landroidx/media3/session/A$e;Landroidx/media3/session/A$c;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/session/w;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lt2/a7;

    .line 8
    .line 9
    const/16 p1, -0x64

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lt2/a7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/A$e;->a(Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/common/util/concurrent/z;

    .line 24
    .line 25
    new-instance p4, Lt2/A6;

    .line 26
    .line 27
    invoke-direct {p4, p2, p3, p1}, Lt2/A6;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;Landroidx/media3/session/A$c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p4}, Lr1/X;->x1(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/z;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic D5(Landroidx/media3/common/A;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/w;->p0(Landroidx/media3/session/v$g;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic E5(Ljava/util/List;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/w;->p0(Landroidx/media3/session/v$g;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$c;)Landroidx/media3/session/A$e;
    .locals 1

    .line 1
    new-instance v0, Lt2/x6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt2/x6;-><init>(Landroidx/media3/session/A$e;Landroidx/media3/session/A$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic F5(Landroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/D;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static F6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$d;)Landroidx/media3/session/A$e;
    .locals 1

    .line 1
    new-instance v0, Lt2/t6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt2/t6;-><init>(Landroidx/media3/session/A$e;Landroidx/media3/session/A$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic G5(Landroidx/media3/session/A$e;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/A$e;->a(Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/util/concurrent/z;

    .line 6
    .line 7
    return-object p0
.end method

.method public static G6(Landroidx/media3/session/w;Landroidx/media3/session/v$g;ILandroidx/media3/session/A$e;Lr1/j;)Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/q;->e()Lcom/google/common/util/concurrent/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Landroidx/media3/session/A$e;->a(Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/util/concurrent/z;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/I;->J()Lcom/google/common/util/concurrent/I;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lt2/G6;

    .line 23
    .line 24
    invoke-direct {p3, p0, p2, p4, p1}, Lt2/G6;-><init>(Landroidx/media3/session/w;Lcom/google/common/util/concurrent/I;Lr1/j;Lcom/google/common/util/concurrent/z;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/util/concurrent/D;->a()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p3, p0}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public static synthetic H5(Landroidx/media3/session/A$e;Landroidx/media3/session/s;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    new-instance v0, Lt2/y6;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lt2/y6;-><init>(Landroidx/media3/session/v$g;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/A;->G6(Landroidx/media3/session/w;Landroidx/media3/session/v$g;ILandroidx/media3/session/A$e;Lr1/j;)Lcom/google/common/util/concurrent/z;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic I5(Ljava/lang/String;Landroidx/media3/session/s;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/s;->h1(Landroidx/media3/session/v$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J5(Landroidx/media3/session/A;IJLandroidx/media3/session/D;Landroidx/media3/session/v$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p5, p4, p1}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p4, p0, p2, p3}, Landroidx/media3/session/D;->X(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic K5(Ljava/util/List;ZLandroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p4, -0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p4}, Landroidx/media3/session/D;->x0()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    move v3, p4

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_1
    move-object v2, p0

    .line 23
    move-wide v4, v0

    .line 24
    move-object v0, p2

    .line 25
    move-object v1, p3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/media3/session/D;->K0()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/w;->A0(Landroidx/media3/session/v$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/z;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic L5(Landroidx/media3/session/A;ILandroidx/media3/session/D;Landroidx/media3/session/v$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0, p4}, Landroidx/media3/session/D;->r0(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic M5(Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/w;->p0(Landroidx/media3/session/v$g;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N5(Landroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/D;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O5(IIILandroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Landroidx/media3/session/D;->B0(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P5(Landroidx/media3/common/A;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/w;->p0(Landroidx/media3/session/v$g;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic Q5(ILandroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->o(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R5(ZLandroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->a0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R6(Landroidx/media3/session/v$g;ILandroidx/media3/session/i;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/v$f;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/v$f;->w(ILandroidx/media3/session/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Failed to send result to browser "

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, "MediaSessionStub"

    .line 34
    .line 35
    invoke-static {p2, p0, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic S5(Ljava/lang/String;Landroidx/media3/session/q$b;Landroidx/media3/session/s;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/s;->g1(Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static S6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;
    .locals 1

    .line 1
    new-instance v0, Lt2/v6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt2/v6;-><init>(Landroidx/media3/session/A$e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic T5(Landroidx/media3/session/A;Landroidx/media3/session/v$g;IILandroidx/media3/session/w;Landroidx/media3/session/A$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/b;->o(Landroidx/media3/session/v$g;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lt2/a7;

    .line 10
    .line 11
    const/4 p2, -0x4

    .line 12
    invoke-direct {p0, p2}, Lt2/a7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3, p0}, Landroidx/media3/session/A;->T6(Landroidx/media3/session/v$g;ILt2/a7;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p4, p1, p2}, Landroidx/media3/session/w;->x0(Landroidx/media3/session/v$g;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lt2/a7;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lt2/a7;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3, p0}, Landroidx/media3/session/A;->T6(Landroidx/media3/session/v$g;ILt2/a7;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/16 v0, 0x1b

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lt2/B6;

    .line 39
    .line 40
    invoke-direct {v0, p5, p4, p1, p3}, Lt2/B6;-><init>(Landroidx/media3/session/A$e;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p1, v0}, Landroidx/media3/session/w;->I(Landroidx/media3/session/v$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 51
    .line 52
    new-instance p3, Lt2/C6;

    .line 53
    .line 54
    invoke-direct {p3}, Lt2/C6;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/session/b;->f(Landroidx/media3/session/v$g;ILandroidx/media3/session/b$a;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object p0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 62
    .line 63
    new-instance v0, Lt2/E6;

    .line 64
    .line 65
    invoke-direct {v0, p5, p4, p1, p3}, Lt2/E6;-><init>(Landroidx/media3/session/A$e;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/session/b;->f(Landroidx/media3/session/v$g;ILandroidx/media3/session/b$a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static T6(Landroidx/media3/session/v$g;ILt2/a7;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/v$f;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/v$f;->u(ILt2/a7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Failed to send result to controller "

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, "MediaSessionStub"

    .line 34
    .line 35
    invoke-static {p2, p0, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic U5(IILandroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/D;->k0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static U6(Landroidx/media3/session/A$b;)Landroidx/media3/session/A$e;
    .locals 1

    .line 1
    new-instance v0, Lt2/p6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt2/p6;-><init>(Landroidx/media3/session/A$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic V5(Ljava/lang/String;IILandroidx/media3/session/q$b;Landroidx/media3/session/s;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    move v0, p2

    .line 2
    move-object p2, p0

    .line 3
    move-object p0, p4

    .line 4
    move p4, v0

    .line 5
    move-object v0, p3

    .line 6
    move p3, p1

    .line 7
    move-object p1, p5

    .line 8
    move-object p5, v0

    .line 9
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/s;->b1(Landroidx/media3/session/v$g;Ljava/lang/String;IILandroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static V6(Lr1/j;)Landroidx/media3/session/A$e;
    .locals 1

    .line 1
    new-instance v0, Lt2/u6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt2/u6;-><init>(Lr1/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/A;->U6(Landroidx/media3/session/A$b;)Landroidx/media3/session/A$e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic W5(Landroidx/media3/session/A;Landroidx/media3/session/v$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/b;->h(Landroidx/media3/session/v$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;
    .locals 1

    .line 1
    new-instance v0, Lt2/w6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt2/w6;-><init>(Landroidx/media3/session/A$e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic X5(FLandroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->e(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y5(Landroidx/media3/session/A;Landroidx/media3/session/v$g;Landroidx/media3/session/w;Landroidx/media3/session/f;)V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    :try_start_0
    iget-object v0, v3, Landroidx/media3/session/A;->h:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13}, Landroidx/media3/session/w;->m0()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v14, v15}, Landroidx/media3/session/f;->F(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_2
    invoke-virtual {v12}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/media3/session/A$a;

    .line 33
    .line 34
    invoke-static {v0}, Lr1/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/media3/session/A$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/session/A$a;->E()Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v13, v12}, Landroidx/media3/session/w;->q0(Landroidx/media3/session/v$g;)Landroidx/media3/session/v$e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, Landroidx/media3/session/v$e;->a:Z

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v12}, Landroidx/media3/session/v$g;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    :try_start_3
    invoke-interface {v14, v15}, Landroidx/media3/session/f;->F(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    const/4 v1, 0x0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    :try_start_4
    iget-boolean v2, v1, Landroidx/media3/session/v$e;->a:Z

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    sget-object v1, Landroidx/media3/session/F;->b:Landroidx/media3/session/F;

    .line 71
    .line 72
    sget-object v2, Landroidx/media3/common/L$b;->b:Landroidx/media3/common/L$b;

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/media3/session/v$e;->a(Landroidx/media3/session/F;Landroidx/media3/common/L$b;)Landroidx/media3/session/v$e;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_2
    iget-object v2, v3, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 79
    .line 80
    invoke-virtual {v2, v12}, Landroidx/media3/session/b;->n(Landroidx/media3/session/v$g;)Z

    .line 81
    .line 82
    .line 83
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    const-string v4, "MediaSessionStub"

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "Controller "

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, " has sent connection request multiple times"

    .line 102
    .line 103
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4, v2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v2, v3, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 114
    .line 115
    iget-object v5, v1, Landroidx/media3/session/v$e;->b:Landroidx/media3/session/F;

    .line 116
    .line 117
    iget-object v6, v1, Landroidx/media3/session/v$e;->c:Landroidx/media3/common/L$b;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v12, v5, v6}, Landroidx/media3/session/b;->e(Ljava/lang/Object;Landroidx/media3/session/v$g;Landroidx/media3/session/F;Landroidx/media3/common/L$b;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 123
    .line 124
    invoke-virtual {v0, v12}, Landroidx/media3/session/b;->l(Landroidx/media3/session/v$g;)Landroidx/media3/session/E;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    if-nez v16, :cond_4

    .line 129
    .line 130
    const-string v0, "Ignoring connection request from unknown controller info"

    .line 131
    .line 132
    invoke-static {v4, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 133
    .line 134
    .line 135
    :try_start_6
    invoke-interface {v14, v15}, Landroidx/media3/session/f;->F(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    :try_start_7
    invoke-virtual {v13}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroidx/media3/session/D;->a1()Landroidx/media3/session/C;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v3, v2}, Landroidx/media3/session/A;->B6(Landroidx/media3/session/C;)Landroidx/media3/session/C;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    move-object v2, v0

    .line 152
    new-instance v0, Landroidx/media3/session/c;

    .line 153
    .line 154
    iget-object v4, v1, Landroidx/media3/session/v$e;->f:Landroid/app/PendingIntent;

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-virtual {v13}, Landroidx/media3/session/w;->b0()Landroid/app/PendingIntent;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_0
    iget-object v5, v1, Landroidx/media3/session/v$e;->d:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {v13}, Landroidx/media3/session/w;->V()Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    :goto_1
    iget-object v6, v1, Landroidx/media3/session/v$e;->b:Landroidx/media3/session/F;

    .line 173
    .line 174
    iget-object v7, v1, Landroidx/media3/session/v$e;->c:Landroidx/media3/common/L$b;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/media3/session/D;->Y()Landroidx/media3/common/L$b;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v13}, Landroidx/media3/session/w;->f0()Lt2/b7;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Lt2/b7;->c()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-object v1, v1, Landroidx/media3/session/v$e;->e:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    :goto_2
    move-object v10, v1

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {v13}, Landroidx/media3/session/w;->d0()Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_2

    .line 199
    :goto_3
    const v1, 0x3bd7d814

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x4

    .line 203
    invoke-direct/range {v0 .. v11}, Landroidx/media3/session/c;-><init>(IILandroidx/media3/session/g;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/F;Landroidx/media3/common/L$b;Landroidx/media3/common/L$b;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/media3/session/C;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Landroidx/media3/session/w;->m0()Z

    .line 207
    .line 208
    .line 209
    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 210
    if-eqz v1, :cond_8

    .line 211
    .line 212
    :try_start_8
    invoke-interface {v14, v15}, Landroidx/media3/session/f;->F(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/session/E;->c()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    instance-of v2, v14, Landroidx/media3/session/p;

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/media3/session/c;->d()Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_4

    .line 229
    :catch_0
    nop

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    invoke-virtual {v12}, Landroidx/media3/session/v$g;->e()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v0, v2}, Landroidx/media3/session/c;->c(I)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_4
    invoke-interface {v14, v1, v0}, Landroidx/media3/session/f;->X0(ILandroid/os/Bundle;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    const/4 v1, 0x1

    .line 244
    goto :goto_6

    .line 245
    :goto_5
    const/4 v1, 0x0

    .line 246
    :goto_6
    if-eqz v1, :cond_a

    .line 247
    .line 248
    :try_start_a
    invoke-virtual {v13, v12}, Landroidx/media3/session/w;->z0(Landroidx/media3/session/v$g;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    goto :goto_8

    .line 254
    :cond_a
    :goto_7
    if-nez v1, :cond_b

    .line 255
    .line 256
    :try_start_b
    invoke-interface {v14, v15}, Landroidx/media3/session/f;->F(I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1

    .line 257
    .line 258
    .line 259
    :catch_1
    :cond_b
    return-void

    .line 260
    :goto_8
    if-nez v1, :cond_c

    .line 261
    .line 262
    :try_start_c
    invoke-interface {v14, v15}, Landroidx/media3/session/f;->F(I)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_2

    .line 263
    .line 264
    .line 265
    :catch_2
    :cond_c
    throw v0
.end method

.method public static synthetic Z5(Landroidx/media3/common/K;Landroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->b(Landroidx/media3/common/K;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a6(ZLandroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->E(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b6(Landroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/D;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c6(Lr1/j;Landroidx/media3/session/D;Landroidx/media3/session/v$g;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lr1/j;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d5(Landroidx/media3/common/G;Landroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->z(Landroidx/media3/common/G;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d6(IILandroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/D;->A0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e5(Landroidx/media3/session/A;Landroidx/media3/session/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/session/b;->s(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e6(Landroidx/media3/session/v$g;ILcom/google/common/util/concurrent/z;)V
    .locals 2

    .line 1
    const-string v0, "MediaSessionStub"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lt2/a7;

    .line 8
    .line 9
    const-string v1, "SessionResult must not be null"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lt2/a7;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p2

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    const-string v1, "Session operation failed"

    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lt2/a7;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const/4 p2, -0x6

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 p2, -0x1

    .line 42
    :goto_1
    invoke-direct {v0, p2}, Lt2/a7;-><init>(I)V

    .line 43
    .line 44
    .line 45
    move-object p2, v0

    .line 46
    goto :goto_3

    .line 47
    :goto_2
    const-string v1, "Session operation cancelled"

    .line 48
    .line 49
    invoke-static {v0, v1, p2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lt2/a7;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p2, v0}, Lt2/a7;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-static {p0, p1, p2}, Landroidx/media3/session/A;->T6(Landroidx/media3/session/v$g;ILt2/a7;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic f5(FLandroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->m(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f6(JLandroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/D;->r(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g5(Landroidx/media3/session/A;ILandroidx/media3/session/D;Landroidx/media3/session/v$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Landroidx/media3/session/D;->o0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g6(Ljava/util/List;IJLandroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 3

    .line 1
    const/4 p6, -0x1

    .line 2
    if-ne p1, p6, :cond_0

    .line 3
    .line 4
    invoke-virtual {p4}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/media3/session/D;->x0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p1

    .line 14
    :goto_0
    if-ne p1, p6, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/media3/session/D;->K0()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    :cond_1
    move-object p1, p5

    .line 25
    move-wide v1, p2

    .line 26
    move-object p2, p0

    .line 27
    move-object p0, p4

    .line 28
    move p3, v0

    .line 29
    move-wide p4, v1

    .line 30
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/w;->A0(Landroidx/media3/session/v$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/z;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic h5(Ljava/lang/String;Landroidx/media3/session/q$b;Landroidx/media3/session/s;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/s;->f1(Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h6(Ljava/lang/String;Landroidx/media3/session/s;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/s;->c1(Landroidx/media3/session/v$g;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i5(Landroidx/media3/session/w;Landroidx/media3/session/v$g;Landroidx/media3/session/A$d;Landroidx/media3/session/v$i;)Lcom/google/common/util/concurrent/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt2/H6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p3}, Lt2/H6;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/A$d;Landroidx/media3/session/v$i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/media3/session/w;->I(Landroidx/media3/session/v$g;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lt2/a7;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lt2/a7;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lr1/X;->b1(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic i6(Ljava/lang/String;IILandroidx/media3/session/q$b;Landroidx/media3/session/s;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    move v0, p2

    .line 2
    move-object p2, p0

    .line 3
    move-object p0, p4

    .line 4
    move p4, v0

    .line 5
    move-object v0, p3

    .line 6
    move p3, p1

    .line 7
    move-object p1, p5

    .line 8
    move-object p5, v0

    .line 9
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/s;->e1(Landroidx/media3/session/v$g;Ljava/lang/String;IILandroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic j5(Landroidx/media3/session/v$g;ILcom/google/common/util/concurrent/z;)V
    .locals 2

    .line 1
    const-string v0, "MediaSessionStub"

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/media3/session/i;

    .line 8
    .line 9
    const-string v1, "LibraryResult must not be null"

    .line 10
    .line 11
    invoke-static {p2, v1}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/media3/session/i;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catch_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p2

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    const-string v1, "Library operation failed"

    .line 25
    .line 26
    invoke-static {v0, v1, p2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    invoke-static {p2}, Landroidx/media3/session/i;->c(I)Landroidx/media3/session/i;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    const-string v1, "Library operation cancelled"

    .line 36
    .line 37
    invoke-static {v0, v1, p2}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p2}, Landroidx/media3/session/i;->c(I)Landroidx/media3/session/i;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_2
    invoke-static {p0, p1, p2}, Landroidx/media3/session/A;->R6(Landroidx/media3/session/v$g;ILandroidx/media3/session/i;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic j6(Landroidx/media3/session/A$e;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    new-instance v0, Lt2/F6;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lt2/F6;-><init>(Landroidx/media3/session/v$g;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/session/A;->G6(Landroidx/media3/session/w;Landroidx/media3/session/v$g;ILandroidx/media3/session/A$e;Lr1/j;)Lcom/google/common/util/concurrent/z;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic k5(Landroidx/media3/session/A;ILandroidx/media3/session/D;Landroidx/media3/session/v$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0}, Landroidx/media3/session/D;->A(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k6(Landroidx/media3/common/O;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/w;->B0(Landroidx/media3/session/v$g;Landroidx/media3/common/O;)Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l5(ILandroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->H(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l6(Landroidx/media3/session/D;Landroidx/media3/session/v$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/session/D;->C0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m5(Landroidx/media3/session/A;Landroidx/media3/session/v$g;Lt2/X6;IILandroidx/media3/session/A$e;Landroidx/media3/session/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->n(Landroidx/media3/session/v$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x4

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/b;->q(Landroidx/media3/session/v$g;Lt2/X6;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    new-instance p0, Lt2/a7;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lt2/a7;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3, p0}, Landroidx/media3/session/A;->T6(Landroidx/media3/session/v$g;ILt2/a7;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p4}, Landroidx/media3/session/b;->p(Landroidx/media3/session/v$g;I)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    new-instance p0, Lt2/a7;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lt2/a7;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p3, p0}, Landroidx/media3/session/A;->T6(Landroidx/media3/session/v$g;ILt2/a7;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-interface {p5, p6, p1, p3}, Landroidx/media3/session/A$e;->a(Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic m6(Landroidx/media3/session/A;IILandroidx/media3/session/D;Landroidx/media3/session/v$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p3, p1}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p4, p3, p2}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p1, p0}, Landroidx/media3/session/D;->B(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n5(Landroidx/media3/session/q$b;Landroidx/media3/session/s;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/s;->d1(Landroidx/media3/session/v$g;Landroidx/media3/session/q$b;)Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n6(Landroidx/media3/session/A;IILandroidx/media3/session/D;Landroidx/media3/session/v$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p3, p1}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p4, p3, p2}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p1, p0, p5}, Landroidx/media3/session/D;->y(IILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o5(Landroidx/media3/session/w;Landroidx/media3/session/A$d;Landroidx/media3/session/v$i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0, p2}, Landroidx/media3/session/A$d;->a(Landroidx/media3/session/D;Landroidx/media3/session/v$i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic o6(Lt2/X6;Landroid/os/Bundle;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/w;->r0(Landroidx/media3/session/v$g;Lt2/X6;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p5(ZLandroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->N(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p6(Landroidx/media3/session/A$e;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Landroidx/media3/session/A$e;->a(Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q5(Ljava/lang/String;Landroidx/media3/common/O;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p0, p1}, Landroidx/media3/session/w;->C0(Landroidx/media3/session/v$g;Ljava/lang/String;Landroidx/media3/common/O;)Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q6(Landroidx/media3/common/c;ZLandroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/common/w;->h0(Landroidx/media3/common/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r5(ZILandroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroidx/media3/session/D;->j(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r6(Landroidx/media3/session/A$b;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/w;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/q;->e()Lcom/google/common/util/concurrent/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1, p2}, Landroidx/media3/session/A$b;->a(Landroidx/media3/session/D;Landroidx/media3/session/v$g;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lt2/a7;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lt2/a7;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3, p0}, Landroidx/media3/session/A;->T6(Landroidx/media3/session/v$g;ILt2/a7;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/q;->e()Lcom/google/common/util/concurrent/z;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic s0(Landroid/view/Surface;Landroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->g(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s5(Landroidx/media3/common/A;JLandroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-wide v0, p1

    .line 6
    move-object p1, p4

    .line 7
    move-wide p4, v0

    .line 8
    move-object p2, p0

    .line 9
    move-object p0, p3

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/session/w;->A0(Landroidx/media3/session/v$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic s6(Landroidx/media3/session/A;Landroidx/media3/session/v$g;Landroidx/media3/session/D;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/A;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/session/w;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/session/w;->m0()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/w;->i0(Landroidx/media3/session/v$g;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t5(Landroidx/media3/session/A$e;Landroidx/media3/session/A$d;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/session/w;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lt2/a7;

    .line 8
    .line 9
    const/16 p1, -0x64

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lt2/a7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/common/util/concurrent/q;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/z;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-interface {p0, p2, p3, p4}, Landroidx/media3/session/A$e;->a(Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/common/util/concurrent/z;

    .line 24
    .line 25
    new-instance p4, Lt2/z6;

    .line 26
    .line 27
    invoke-direct {p4, p2, p3, p1}, Lt2/z6;-><init>(Landroidx/media3/session/w;Landroidx/media3/session/v$g;Landroidx/media3/session/A$d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p4}, Lr1/X;->x1(Lcom/google/common/util/concurrent/z;Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/z;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic t6(Landroidx/media3/session/A;Landroidx/media3/common/Z;Landroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/A;->Y6(Landroidx/media3/common/Z;)Landroidx/media3/common/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Landroidx/media3/session/D;->y0(Landroidx/media3/common/Z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic u5(ILandroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->G0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u6(Landroidx/media3/session/A;ILandroidx/media3/session/D;Landroidx/media3/session/v$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/session/A;->H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2, p0, p4}, Landroidx/media3/session/D;->r0(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic v5(Ljava/util/List;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/w;->p0(Landroidx/media3/session/v$g;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v6(Landroidx/media3/session/w;Landroidx/media3/session/A$c;Landroidx/media3/session/v$g;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/session/A$c;->a(Landroidx/media3/session/D;Landroidx/media3/session/v$g;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic w5(ILandroidx/media3/session/D;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/session/D;->w(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w6(Landroidx/media3/session/w;Lcom/google/common/util/concurrent/I;Lr1/j;Lcom/google/common/util/concurrent/z;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/w;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/I;->F(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p2, p3}, Lr1/j;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/I;->F(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/I;->G(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic x5(Landroidx/media3/common/A;ZLandroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/session/D;->x0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    move v3, p0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    :goto_1
    move-wide v4, p0

    .line 27
    move-object v0, p2

    .line 28
    move-object v1, p3

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/w;->a0()Landroidx/media3/session/D;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/media3/session/D;->K0()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/w;->A0(Landroidx/media3/session/v$g;Ljava/util/List;IJ)Lcom/google/common/util/concurrent/z;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic y5(Landroidx/media3/session/D;Landroidx/media3/session/v$g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/media3/session/D;->C0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z5(Landroidx/media3/common/A;Landroidx/media3/session/w;Landroidx/media3/session/v$g;I)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroidx/media3/session/w;->p0(Landroidx/media3/session/v$g;Ljava/util/List;)Lcom/google/common/util/concurrent/z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A0(Landroidx/media3/session/f;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lt2/t5;

    .line 5
    .line 6
    invoke-direct {v0}, Lt2/t5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A3(Landroidx/media3/session/f;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lt2/e6;

    .line 5
    .line 6
    invoke-direct {v0}, Lt2/e6;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A4(Landroidx/media3/session/f;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/A;->N6(Landroidx/media3/session/v$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final A6(Landroidx/media3/session/f;ILt2/X6;Landroidx/media3/session/A$e;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/A;->z6(Landroidx/media3/session/f;ILt2/X6;ILandroidx/media3/session/A$e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B0(Landroidx/media3/session/f;ILjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p1, "MediaSessionStub"

    .line 11
    .line 12
    const-string p2, "unsubscribe(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lt2/f5;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Lt2/f5;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/session/A;->S6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const v0, 0xc352

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->y6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public B1(Landroidx/media3/session/f;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "getSearchResult(): Ignoring empty query"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-gez p4, :cond_2

    .line 19
    .line 20
    const-string p1, "getSearchResult(): Ignoring negative page"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    if-ge p5, v0, :cond_3

    .line 28
    .line 29
    const-string p1, "getSearchResult(): Ignoring pageSize less than 1"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    if-nez p6, :cond_4

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :try_start_0
    invoke-static {p6}, Landroidx/media3/session/q$b;->a(Landroid/os/Bundle;)Landroidx/media3/session/q$b;

    .line 40
    .line 41
    .line 42
    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    new-instance v0, Lt2/Y5;

    .line 44
    .line 45
    invoke-direct {v0, p3, p4, p5, p6}, Lt2/Y5;-><init>(Ljava/lang/String;IILandroidx/media3/session/q$b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/media3/session/A;->S6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const p4, 0xc356

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->y6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 61
    .line 62
    invoke-static {v1, p2, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public B6(Landroidx/media3/session/C;)Landroidx/media3/session/C;
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/session/C;->D:Landroidx/media3/common/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/d0;->b()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->builder()Lcom/google/common/collect/ImmutableBiMap$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/media3/common/d0$a;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/media3/common/d0$a;->c()Landroidx/media3/common/W;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, p0, Landroidx/media3/session/A;->i:Lcom/google/common/collect/ImmutableBiMap;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Landroidx/media3/session/A;->C6(Landroidx/media3/common/W;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_0
    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/ImmutableBiMap$a;->q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Landroidx/media3/common/d0$a;->a(Ljava/lang/String;)Landroidx/media3/common/d0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableBiMap$a;->o()Lcom/google/common/collect/ImmutableBiMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/media3/session/A;->i:Lcom/google/common/collect/ImmutableBiMap;

    .line 64
    .line 65
    new-instance v0, Landroidx/media3/common/d0;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Landroidx/media3/common/d0;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/media3/session/C;->b(Landroidx/media3/common/d0;)Landroidx/media3/session/C;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p1, Landroidx/media3/session/C;->E:Landroidx/media3/common/Z;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/media3/common/Z;->A:Lcom/google/common/collect/ImmutableMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    iget-object v0, p1, Landroidx/media3/session/C;->E:Landroidx/media3/common/Z;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/media3/common/Z;->F()Landroidx/media3/common/Z$c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/media3/common/Z$c;->E()Landroidx/media3/common/Z$c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p1, Landroidx/media3/session/C;->E:Landroidx/media3/common/Z;

    .line 100
    .line 101
    iget-object v1, v1, Landroidx/media3/common/Z;->A:Lcom/google/common/collect/ImmutableMap;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/V1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroidx/media3/common/X;

    .line 122
    .line 123
    iget-object v3, v2, Landroidx/media3/common/X;->a:Landroidx/media3/common/W;

    .line 124
    .line 125
    iget-object v4, p0, Landroidx/media3/session/A;->i:Lcom/google/common/collect/ImmutableBiMap;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    new-instance v5, Landroidx/media3/common/X;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroidx/media3/common/W;->a(Ljava/lang/String;)Landroidx/media3/common/W;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v2, v2, Landroidx/media3/common/X;->b:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    invoke-direct {v5, v3, v2}, Landroidx/media3/common/X;-><init>(Landroidx/media3/common/W;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroidx/media3/common/Z$c;->C(Landroidx/media3/common/X;)Landroidx/media3/common/Z$c;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/media3/common/Z$c;->C(Landroidx/media3/common/X;)Landroidx/media3/common/Z$c;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/common/Z$c;->D()Landroidx/media3/common/Z;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroidx/media3/session/C;->x(Landroidx/media3/common/Z;)Landroidx/media3/session/C;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public C0(Landroidx/media3/session/f;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/A;->I6(Landroidx/media3/session/v$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public C1(Landroidx/media3/session/f;ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/A;->r1(Landroidx/media3/session/f;ILandroid/os/IBinder;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C6(Landroidx/media3/common/W;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/session/A;->j:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Landroidx/media3/session/A;->j:I

    .line 11
    .line 12
    invoke-static {v1}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "-"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/common/W;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public D2(Landroidx/media3/session/f;ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lt2/p;

    .line 7
    .line 8
    invoke-direct {v0}, Lt2/p;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroidx/media3/common/i;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {v0, p3}, Lr1/e;->d(Lcom/google/common/base/g;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance v0, Lt2/T5;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Lt2/T5;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lt2/U5;

    .line 25
    .line 26
    invoke-direct {p3}, Lt2/U5;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3}, Landroidx/media3/session/A;->E6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$c;)Landroidx/media3/session/A$e;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "MediaSessionStub"

    .line 45
    .line 46
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public D6()Landroidx/media3/session/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public H2(Landroidx/media3/session/f;IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p4}, Landroidx/media3/common/A;->b(Landroid/os/Bundle;)Landroidx/media3/common/A;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Lt2/q5;

    .line 13
    .line 14
    invoke-direct {v0, p4}, Lt2/q5;-><init>(Landroidx/media3/common/A;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lt2/r5;

    .line 18
    .line 19
    invoke-direct {p4, p0, p3}, Lt2/r5;-><init>(Landroidx/media3/session/A;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p4}, Landroidx/media3/session/A;->E6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$c;)Landroidx/media3/session/A$e;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/16 p4, 0x14

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string p2, "MediaSessionStub"

    .line 38
    .line 39
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public H4(Landroidx/media3/session/f;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lt2/W5;

    .line 5
    .line 6
    invoke-direct {v0}, Lt2/W5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H6(Landroidx/media3/session/v$g;Landroidx/media3/session/D;I)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/media3/session/D;->Q0(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/media3/session/b;->o(Landroidx/media3/session/v$g;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/b;->o(Landroidx/media3/session/v$g;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media3/session/D;->x0()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr p3, p1

    .line 32
    :cond_0
    return p3
.end method

.method public I2(Landroidx/media3/session/f;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lt2/Q5;

    .line 7
    .line 8
    invoke-direct {v0, p3, p4}, Lt2/Q5;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 p4, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public I6(Landroidx/media3/session/v$g;I)V
    .locals 2

    .line 1
    new-instance v0, Lt2/o5;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/o5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->L6(Landroidx/media3/session/v$g;IILandroidx/media3/session/A$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public J6(Landroidx/media3/session/v$g;I)V
    .locals 2

    .line 1
    new-instance v0, Lt2/F5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt2/F5;-><init>(Landroidx/media3/session/A;Landroidx/media3/session/v$g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->L6(Landroidx/media3/session/v$g;IILandroidx/media3/session/A$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public K2(Landroidx/media3/session/f;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lt2/x5;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lt2/x5;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x1a

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/session/A;->L6(Landroidx/media3/session/v$g;IILandroidx/media3/session/A$e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public L2(Landroidx/media3/session/f;ILjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string p1, "MediaSessionStub"

    .line 11
    .line 12
    const-string p2, "getItem(): Ignoring empty mediaId"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lt2/M5;

    .line 19
    .line 20
    invoke-direct {v0, p3}, Lt2/M5;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media3/session/A;->S6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const v0, 0xc354

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->y6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final L6(Landroidx/media3/session/v$g;IILandroidx/media3/session/A$e;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/A;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, Landroidx/media3/session/w;

    .line 13
    .line 14
    if-eqz v8, :cond_1

    .line 15
    .line 16
    invoke-virtual {v8}, Landroidx/media3/session/w;->m0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v8}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lt2/r6;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    move-object v5, p1

    .line 31
    move v7, p2

    .line 32
    move v6, p3

    .line 33
    move-object v9, p4

    .line 34
    invoke-direct/range {v3 .. v9}, Lt2/r6;-><init>(Landroidx/media3/session/A;Landroidx/media3/session/v$g;IILandroidx/media3/session/w;Landroidx/media3/session/A$e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public M6()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/b;->j()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/media3/session/v$g;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v1, v2}, Landroidx/media3/session/v$f;->F(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    nop

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/media3/session/A;->h:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/media3/session/v$g;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/media3/session/v$g;->c()Landroidx/media3/session/v$f;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-interface {v1, v2}, Landroidx/media3/session/v$f;->F(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    nop

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void
.end method

.method public N0(Landroidx/media3/session/f;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lt2/n6;

    .line 5
    .line 6
    invoke-direct {v0}, Lt2/n6;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public N2(Landroidx/media3/session/f;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lt2/k5;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3}, Lt2/k5;-><init>(Landroidx/media3/session/A;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/A;->U6(Landroidx/media3/session/A$b;)Landroidx/media3/session/A$e;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public N3(Landroidx/media3/session/f;ILjava/lang/String;IILandroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "getChildren(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-gez p4, :cond_2

    .line 19
    .line 20
    const-string p1, "getChildren(): Ignoring negative page"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    if-ge p5, v0, :cond_3

    .line 28
    .line 29
    const-string p1, "getChildren(): Ignoring pageSize less than 1"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    if-nez p6, :cond_4

    .line 36
    .line 37
    const/4 p6, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :try_start_0
    invoke-static {p6}, Landroidx/media3/session/q$b;->a(Landroid/os/Bundle;)Landroidx/media3/session/q$b;

    .line 40
    .line 41
    .line 42
    move-result-object p6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    new-instance v0, Lt2/g5;

    .line 44
    .line 45
    invoke-direct {v0, p3, p4, p5, p6}, Lt2/g5;-><init>(Ljava/lang/String;IILandroidx/media3/session/q$b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroidx/media3/session/A;->S6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const p4, 0xc353

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->y6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 61
    .line 62
    invoke-static {v1, p2, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public N6(Landroidx/media3/session/v$g;I)V
    .locals 2

    .line 1
    new-instance v0, Lt2/w5;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/w5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->L6(Landroidx/media3/session/v$g;IILandroidx/media3/session/A$e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public O6(Landroidx/media3/session/v$g;I)V
    .locals 2

    .line 1
    new-instance v0, Lt2/N5;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/N5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->L6(Landroidx/media3/session/v$g;IILandroidx/media3/session/A$e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P2(Landroidx/media3/session/f;IIJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lt2/n5;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p4, p5}, Lt2/n5;-><init>(Landroidx/media3/session/A;IJ)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/A;->U6(Landroidx/media3/session/A$b;)Landroidx/media3/session/A$e;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 p4, 0xa

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public P3(Landroidx/media3/session/f;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/A;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/media3/session/w;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media3/session/w;->m0()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lt2/H5;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1}, Lt2/H5;-><init>(Landroidx/media3/session/A;Landroidx/media3/session/v$g;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public P6(Landroidx/media3/session/v$g;I)V
    .locals 2

    .line 1
    new-instance v0, Lt2/O5;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/O5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->L6(Landroidx/media3/session/v$g;IILandroidx/media3/session/A$e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Q3(Landroidx/media3/session/f;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-ge p4, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lt2/e5;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p4}, Lt2/e5;-><init>(Landroidx/media3/session/A;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/A;->U6(Landroidx/media3/session/A$b;)Landroidx/media3/session/A$e;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/16 p4, 0x14

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public Q4(Landroidx/media3/session/f;IZI)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lt2/f6;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Lt2/f6;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 p4, 0x22

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Q6(Landroidx/media3/session/v$g;I)V
    .locals 2

    .line 1
    new-instance v0, Lt2/C5;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/C5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->L6(Landroidx/media3/session/v$g;IILandroidx/media3/session/A$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public R2(Landroidx/media3/session/f;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Lt2/R5;

    .line 14
    .line 15
    invoke-direct {v0, p3}, Lt2/R5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public R4(Landroidx/media3/session/f;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, Lt2/X6;->a(Landroid/os/Bundle;)Lt2/X6;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Lt2/y5;

    .line 13
    .line 14
    invoke-direct {v0, p3, p4}, Lt2/y5;-><init>(Lt2/X6;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/session/A;->A6(Landroidx/media3/session/f;ILt2/X6;Landroidx/media3/session/A$e;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for SessionCommand"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public T1(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lt2/f;->a(Landroid/os/Bundle;)Lt2/f;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p2, Lt2/f;->d:I

    .line 26
    .line 27
    :goto_0
    :try_start_1
    new-instance v4, Landroidx/media3/session/legacy/f$e;

    .line 28
    .line 29
    iget-object v3, p2, Lt2/f;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4, v3, v0, p3}, Landroidx/media3/session/legacy/f$e;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/media3/session/v$g;

    .line 35
    .line 36
    iget v5, p2, Lt2/f;->a:I

    .line 37
    .line 38
    iget v6, p2, Lt2/f;->b:I

    .line 39
    .line 40
    iget-object p3, p0, Landroidx/media3/session/A;->b:Landroidx/media3/session/legacy/f;

    .line 41
    .line 42
    invoke-virtual {p3, v4}, Landroidx/media3/session/legacy/f;->b(Landroidx/media3/session/legacy/f$e;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    new-instance v8, Landroidx/media3/session/A$a;

    .line 47
    .line 48
    invoke-direct {v8, p1}, Landroidx/media3/session/A$a;-><init>(Landroidx/media3/session/f;)V

    .line 49
    .line 50
    .line 51
    iget-object v9, p2, Lt2/f;->e:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, Landroidx/media3/session/v$g;-><init>(Landroidx/media3/session/legacy/f$e;IIZLandroidx/media3/session/v$f;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v3}, Landroidx/media3/session/A;->x6(Landroidx/media3/session/f;Landroidx/media3/session/v$g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    const-string p2, "MediaSessionStub"

    .line 72
    .line 73
    const-string p3, "Ignoring malformed Bundle for ConnectionRequest"

    .line 74
    .line 75
    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public U4(Landroidx/media3/session/f;ILandroid/os/IBinder;IJ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p4, v0, :cond_0

    .line 7
    .line 8
    if-gez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lt2/p;

    .line 12
    .line 13
    invoke-direct {v0}, Lt2/p;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Landroidx/media3/common/i;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {v0, p3}, Lr1/e;->d(Lcom/google/common/base/g;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance v0, Lt2/K5;

    .line 25
    .line 26
    invoke-direct {v0, p3, p4, p5, p6}, Lt2/K5;-><init>(Ljava/util/List;IJ)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lt2/J6;

    .line 30
    .line 31
    invoke-direct {p3}, Lt2/J6;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p3}, Landroidx/media3/session/A;->F6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$d;)Landroidx/media3/session/A$e;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const/16 p4, 0x14

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "MediaSessionStub"

    .line 50
    .line 51
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public V0(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    invoke-static {p3}, Landroidx/media3/session/q$b;->a(Landroid/os/Bundle;)Landroidx/media3/session/q$b;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    new-instance v0, Lt2/d6;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lt2/d6;-><init>(Landroidx/media3/session/q$b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/session/A;->S6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const v0, 0xc350

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->y6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string p2, "MediaSessionStub"

    .line 30
    .line 31
    const-string p3, "Ignoring malformed Bundle for LibraryParams"

    .line 32
    .line 33
    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public X6(Landroidx/media3/session/v$g;I)V
    .locals 2

    .line 1
    new-instance v0, Lt2/b6;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/b6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->L6(Landroidx/media3/session/v$g;IILandroidx/media3/session/A$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Y1(Landroidx/media3/session/f;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/A;->Q6(Landroidx/media3/session/v$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y6(Landroidx/media3/common/Z;)Landroidx/media3/common/Z;
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/common/Z;->A:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/Z;->F()Landroidx/media3/common/Z$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/Z$c;->E()Landroidx/media3/common/Z$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Landroidx/media3/common/Z;->A:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/V1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/media3/common/X;

    .line 39
    .line 40
    iget-object v2, v1, Landroidx/media3/common/X;->a:Landroidx/media3/common/W;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/session/A;->i:Lcom/google/common/collect/ImmutableBiMap;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v2, Landroidx/media3/common/W;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/media3/common/W;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v3, v1, Landroidx/media3/common/X;->a:Landroidx/media3/common/W;

    .line 59
    .line 60
    iget v3, v3, Landroidx/media3/common/W;->a:I

    .line 61
    .line 62
    iget v4, v2, Landroidx/media3/common/W;->a:I

    .line 63
    .line 64
    if-ne v3, v4, :cond_1

    .line 65
    .line 66
    new-instance v3, Landroidx/media3/common/X;

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/media3/common/X;->b:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Landroidx/media3/common/X;-><init>(Landroidx/media3/common/W;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/media3/common/Z$c;->C(Landroidx/media3/common/X;)Landroidx/media3/common/Z$c;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/common/Z$c;->C(Landroidx/media3/common/X;)Landroidx/media3/common/Z$c;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/Z$c;->D()Landroidx/media3/common/Z;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public Z0(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media3/session/A;->f4(Landroidx/media3/session/f;ILandroid/os/Bundle;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Z1(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/A;->b(Landroid/os/Bundle;)Landroidx/media3/common/A;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lt2/V5;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lt2/V5;-><init>(Landroidx/media3/common/A;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lt2/X5;

    .line 16
    .line 17
    invoke-direct {p3}, Lt2/X5;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3}, Landroidx/media3/session/A;->E6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$c;)Landroidx/media3/session/A$e;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "MediaSessionStub"

    .line 36
    .line 37
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public b2(Landroidx/media3/session/f;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "search(): Ignoring empty query"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-nez p4, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/q$b;->a(Landroid/os/Bundle;)Landroidx/media3/session/q$b;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    new-instance v0, Lt2/o6;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, Lt2/o6;-><init>(Ljava/lang/String;Landroidx/media3/session/q$b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/session/A;->S6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const p4, 0xc355

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->y6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 44
    .line 45
    invoke-static {v1, p2, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b3(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/K;->a(Landroid/os/Bundle;)Landroidx/media3/common/K;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lt2/z5;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lt2/z5;-><init>(Landroidx/media3/common/K;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for PlaybackParameters"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public b5(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/Z;->G(Landroid/os/Bundle;)Landroidx/media3/common/Z;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lt2/p5;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3}, Lt2/p5;-><init>(Landroidx/media3/session/A;Landroidx/media3/common/Z;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for TrackSelectionParameters"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public d2(Landroidx/media3/session/f;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lt2/h6;

    .line 5
    .line 6
    invoke-direct {v0}, Lt2/h6;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e2(Landroidx/media3/session/f;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "MediaSessionStub"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string p1, "subscribe(): Ignoring empty parentId"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-nez p4, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    :try_start_0
    invoke-static {p4}, Landroidx/media3/session/q$b;->a(Landroid/os/Bundle;)Landroidx/media3/session/q$b;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    new-instance v0, Lt2/j6;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, Lt2/j6;-><init>(Ljava/lang/String;Landroidx/media3/session/q$b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/session/A;->S6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const p4, 0xc351

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->y6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "Ignoring malformed Bundle for LibraryParams"

    .line 44
    .line 45
    invoke-static {v1, p2, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public f2(Landroidx/media3/session/f;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lt2/A5;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lt2/A5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f3(Landroidx/media3/session/f;IIII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-lt p4, p3, :cond_1

    .line 6
    .line 7
    if-gez p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lt2/J5;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Lt2/J5;-><init>(III)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x14

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public f4(Landroidx/media3/session/f;ILandroid/os/Bundle;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/A;->b(Landroid/os/Bundle;)Landroidx/media3/common/A;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lt2/B5;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4}, Lt2/B5;-><init>(Landroidx/media3/common/A;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lt2/J6;

    .line 16
    .line 17
    invoke-direct {p3}, Lt2/J6;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3}, Landroidx/media3/session/A;->F6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$d;)Landroidx/media3/session/A$e;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/16 p4, 0x1f

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "MediaSessionStub"

    .line 36
    .line 37
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public g1(Landroidx/media3/session/f;I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    :try_start_0
    iget-object p2, p0, Landroidx/media3/session/A;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/media3/session/w;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/media3/session/w;->m0()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v2, Lt2/h5;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lt2/h5;-><init>(Landroidx/media3/session/A;Landroidx/media3/session/f;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public g2(Landroidx/media3/session/f;ILandroid/os/Bundle;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/A;->b(Landroid/os/Bundle;)Landroidx/media3/common/A;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lt2/i6;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4, p5}, Lt2/i6;-><init>(Landroidx/media3/common/A;J)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lt2/J6;

    .line 16
    .line 17
    invoke-direct {p3}, Lt2/J6;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p3}, Landroidx/media3/session/A;->F6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$d;)Landroidx/media3/session/A$e;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/16 p4, 0x1f

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "MediaSessionStub"

    .line 36
    .line 37
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 38
    .line 39
    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public g4(Landroidx/media3/session/f;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/A;->X6(Landroidx/media3/session/v$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public h1(Landroidx/media3/session/f;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lt2/a6;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lt2/a6;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h4(Landroidx/media3/session/f;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "MediaSessionStub"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p1, "setRatingWithMediaId(): Ignoring empty mediaId"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_0
    invoke-static {p4}, Landroidx/media3/common/O;->a(Landroid/os/Bundle;)Landroidx/media3/common/O;

    .line 23
    .line 24
    .line 25
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    new-instance v0, Lt2/P5;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, Lt2/P5;-><init>(Ljava/lang/String;Landroidx/media3/common/O;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const p4, 0x9c4a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->y6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "Ignoring malformed Bundle for Rating"

    .line 44
    .line 45
    invoke-static {v1, p2, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public j3(Landroidx/media3/session/f;ILandroid/view/Surface;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lt2/c6;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lt2/c6;-><init>(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k2(Landroidx/media3/session/f;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lt2/s6;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3}, Lt2/s6;-><init>(Landroidx/media3/session/A;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/A;->U6(Landroidx/media3/session/A$b;)Landroidx/media3/session/A$e;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public k3(Landroidx/media3/session/f;IILandroid/os/IBinder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lt2/p;

    .line 9
    .line 10
    invoke-direct {v0}, Lt2/p;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Landroidx/media3/common/i;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {v0, p4}, Lr1/e;->d(Lcom/google/common/base/g;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance v0, Lt2/D5;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lt2/D5;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lt2/E5;

    .line 27
    .line 28
    invoke-direct {p4, p0, p3}, Lt2/E5;-><init>(Landroidx/media3/session/A;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p4}, Landroidx/media3/session/A;->E6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$c;)Landroidx/media3/session/A$e;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/16 p4, 0x14

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string p2, "MediaSessionStub"

    .line 47
    .line 48
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public l2(Landroidx/media3/session/f;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lt2/s5;

    .line 5
    .line 6
    invoke-direct {v0}, Lt2/s5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m2(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/O;->a(Landroid/os/Bundle;)Landroidx/media3/common/O;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lt2/K6;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lt2/K6;-><init>(Landroidx/media3/common/O;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const v0, 0x9c4a

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->y6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    const-string p2, "MediaSessionStub"

    .line 28
    .line 29
    const-string p3, "Ignoring malformed Bundle for Rating"

    .line 30
    .line 31
    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public n1(Landroidx/media3/session/f;ILandroid/os/Bundle;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/c;->a(Landroid/os/Bundle;)Landroidx/media3/common/c;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lt2/S5;

    .line 11
    .line 12
    invoke-direct {v0, p3, p4}, Lt2/S5;-><init>(Landroidx/media3/common/c;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 p4, 0x23

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for AudioAttributes"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public o1(Landroidx/media3/session/f;II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lt2/l6;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lt2/l6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public o2(Landroidx/media3/session/f;IJ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lt2/m6;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, Lt2/m6;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 p4, 0x5

    .line 14
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public p3(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroidx/media3/common/G;->b(Landroid/os/Bundle;)Landroidx/media3/common/G;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Lt2/g6;

    .line 11
    .line 12
    invoke-direct {v0, p3}, Lt2/g6;-><init>(Landroidx/media3/common/G;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "MediaSessionStub"

    .line 27
    .line 28
    const-string p3, "Ignoring malformed Bundle for MediaMetadata"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public q2(Landroidx/media3/session/f;IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p3, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lt2/Z5;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lt2/Z5;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public r1(Landroidx/media3/session/f;ILandroid/os/IBinder;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lt2/p;

    .line 7
    .line 8
    invoke-direct {v0}, Lt2/p;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Landroidx/media3/common/i;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {v0, p3}, Lr1/e;->d(Lcom/google/common/base/g;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    new-instance v0, Lt2/D6;

    .line 20
    .line 21
    invoke-direct {v0, p3, p4}, Lt2/D6;-><init>(Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lt2/J6;

    .line 25
    .line 26
    invoke-direct {p3}, Lt2/J6;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p3}, Landroidx/media3/session/A;->F6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$d;)Landroidx/media3/session/A$e;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/16 p4, 0x14

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string p2, "MediaSessionStub"

    .line 45
    .line 46
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 47
    .line 48
    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public r2(Landroidx/media3/session/f;ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p3}, Lt2/a7;->a(Landroid/os/Bundle;)Lt2/a7;

    .line 7
    .line 8
    .line 9
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :try_start_1
    iget-object v2, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v2, p1}, Landroidx/media3/session/b;->m(Ljava/lang/Object;)Landroidx/media3/session/E;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/E;->e(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string p2, "MediaSessionStub"

    .line 44
    .line 45
    const-string p3, "Ignoring malformed Bundle for SessionResult"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public r4(Landroidx/media3/session/f;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/A;->O6(Landroidx/media3/session/v$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public s2(Landroidx/media3/session/f;III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p3, :cond_1

    .line 4
    .line 5
    if-gez p4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lt2/k6;

    .line 9
    .line 10
    invoke-direct {v0, p3, p4}, Lt2/k6;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/16 p4, 0x14

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public t1(Landroidx/media3/session/f;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lt2/I5;

    .line 5
    .line 6
    invoke-direct {v0}, Lt2/I5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public t4(Landroidx/media3/session/f;IIILandroid/os/IBinder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    if-ge p4, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lt2/p;

    .line 11
    .line 12
    invoke-direct {v0}, Lt2/p;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Landroidx/media3/common/i;->a(Landroid/os/IBinder;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-static {v0, p5}, Lr1/e;->d(Lcom/google/common/base/g;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    new-instance v0, Lt2/i5;

    .line 24
    .line 25
    invoke-direct {v0, p5}, Lt2/i5;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 26
    .line 27
    .line 28
    new-instance p5, Lt2/j5;

    .line 29
    .line 30
    invoke-direct {p5, p0, p3, p4}, Lt2/j5;-><init>(Landroidx/media3/session/A;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p5}, Landroidx/media3/session/A;->E6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$c;)Landroidx/media3/session/A$e;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p3}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/16 p4, 0x14

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    const-string p2, "MediaSessionStub"

    .line 49
    .line 50
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public u2(Landroidx/media3/session/f;IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lt2/m5;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Lt2/m5;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public u4(Landroidx/media3/session/f;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/A;->J6(Landroidx/media3/session/v$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public v1(Landroidx/media3/session/f;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/A;->P6(Landroidx/media3/session/v$g;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public v2(Landroidx/media3/session/f;IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p4}, Landroidx/media3/common/A;->b(Landroid/os/Bundle;)Landroidx/media3/common/A;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Lt2/u5;

    .line 13
    .line 14
    invoke-direct {v0, p4}, Lt2/u5;-><init>(Landroidx/media3/common/A;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lt2/v5;

    .line 18
    .line 19
    invoke-direct {p4, p0, p3}, Lt2/v5;-><init>(Landroidx/media3/session/A;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p4}, Landroidx/media3/session/A;->E6(Landroidx/media3/session/A$e;Landroidx/media3/session/A$c;)Landroidx/media3/session/A$e;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Landroidx/media3/session/A;->W6(Landroidx/media3/session/A$e;)Landroidx/media3/session/A$e;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/16 p4, 0x14

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    const-string p2, "MediaSessionStub"

    .line 38
    .line 39
    const-string p3, "Ignoring malformed Bundle for MediaItem"

    .line 40
    .line 41
    invoke-static {p2, p3, p1}, Lr1/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public v4(Landroidx/media3/session/f;IZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lt2/l5;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lt2/l5;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x6(Landroidx/media3/session/f;Landroidx/media3/session/v$g;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/A;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/session/w;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/session/w;->m0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/A;->h:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lt2/L5;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, v0, p1}, Lt2/L5;-><init>(Landroidx/media3/session/A;Landroidx/media3/session/v$g;Landroidx/media3/session/w;Landroidx/media3/session/f;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 42
    :try_start_0
    invoke-interface {p1, p2}, Landroidx/media3/session/f;->F(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public y4(Landroidx/media3/session/f;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lt2/G5;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Lt2/G5;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/session/A;->V6(Lr1/j;)Landroidx/media3/session/A$e;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/16 v0, 0x22

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/session/A;->K6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y6(Landroidx/media3/session/f;IILandroidx/media3/session/A$e;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/A;->z6(Landroidx/media3/session/f;ILt2/X6;ILandroidx/media3/session/A$e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z6(Landroidx/media3/session/f;ILt2/X6;ILandroidx/media3/session/A$e;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/A;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v10, v0

    .line 12
    check-cast v10, Landroidx/media3/session/w;

    .line 13
    .line 14
    if-eqz v10, :cond_2

    .line 15
    .line 16
    invoke-virtual {v10}, Landroidx/media3/session/w;->m0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/A;->g:Landroidx/media3/session/b;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/session/b;->k(Ljava/lang/Object;)Landroidx/media3/session/v$g;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    invoke-virtual {v10}, Landroidx/media3/session/w;->S()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Lt2/q6;

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move v7, p2

    .line 47
    move-object v6, p3

    .line 48
    move v8, p4

    .line 49
    move-object/from16 v9, p5

    .line 50
    .line 51
    invoke-direct/range {v3 .. v10}, Lt2/q6;-><init>(Landroidx/media3/session/A;Landroidx/media3/session/v$g;Lt2/X6;IILandroidx/media3/session/A$e;Landroidx/media3/session/w;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3}, Lr1/X;->a1(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
