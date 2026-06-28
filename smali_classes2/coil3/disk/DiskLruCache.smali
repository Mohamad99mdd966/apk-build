.class public final Lcoil3/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/disk/DiskLruCache$a;,
        Lcoil3/disk/DiskLruCache$b;,
        Lcoil3/disk/DiskLruCache$c;,
        Lcoil3/disk/DiskLruCache$d;
    }
.end annotation


# static fields
.field public static final t:Lcoil3/disk/DiskLruCache$a;

.field public static final u:Lkotlin/text/Regex;


# instance fields
.field public final a:Lqj/M;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:Lqj/M;

.field public final f:Lqj/M;

.field public final g:Lqj/M;

.field public final h:Ljava/util/Map;

.field public final i:Lkotlinx/coroutines/M;

.field public final j:Ljava/lang/Object;

.field public k:J

.field public l:I

.field public m:Lqj/e;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Lcoil3/disk/DiskLruCache$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil3/disk/DiskLruCache$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil3/disk/DiskLruCache$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil3/disk/DiskLruCache;->t:Lcoil3/disk/DiskLruCache$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcoil3/disk/DiskLruCache;->u:Lkotlin/text/Regex;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lqj/i;Lqj/M;Lkotlin/coroutines/h;JII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->a:Lqj/M;

    .line 5
    .line 6
    iput-wide p4, p0, Lcoil3/disk/DiskLruCache;->b:J

    .line 7
    .line 8
    iput p6, p0, Lcoil3/disk/DiskLruCache;->c:I

    .line 9
    .line 10
    iput p7, p0, Lcoil3/disk/DiskLruCache;->d:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p6, p4, v0

    .line 15
    .line 16
    if-lez p6, :cond_2

    .line 17
    .line 18
    if-lez p7, :cond_1

    .line 19
    .line 20
    const-string p4, "journal"

    .line 21
    .line 22
    invoke-virtual {p2, p4}, Lqj/M;->q(Ljava/lang/String;)Lqj/M;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Lcoil3/disk/DiskLruCache;->e:Lqj/M;

    .line 27
    .line 28
    const-string p4, "journal.tmp"

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Lqj/M;->q(Ljava/lang/String;)Lqj/M;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, Lcoil3/disk/DiskLruCache;->f:Lqj/M;

    .line 35
    .line 36
    const-string p4, "journal.bkp"

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Lqj/M;->q(Ljava/lang/String;)Lqj/M;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->g:Lqj/M;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 p4, 0x3

    .line 46
    const/4 p5, 0x0

    .line 47
    const/4 p6, 0x0

    .line 48
    invoke-static {p5, p2, p4, p6}, Lcoil3/util/c;->b(IFILjava/lang/Object;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p6, p2, p6}, Lkotlinx/coroutines/O0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-interface {p3, p4}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {p3}, Lcoil3/util/G;->j(Lkotlin/coroutines/h;)Lkotlinx/coroutines/H;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-nez p3, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lcoil3/util/f;->a()Lkotlinx/coroutines/H;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    :cond_0
    const/4 p5, 0x2

    .line 74
    invoke-static {p3, p2, p6, p5, p6}, Lkotlinx/coroutines/H;->limitedParallelism$default(Lkotlinx/coroutines/H;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/H;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p4, p2}, Lkotlin/coroutines/h;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->i:Lkotlinx/coroutines/M;

    .line 87
    .line 88
    new-instance p2, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->j:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p2, Lcoil3/disk/DiskLruCache$e;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcoil3/disk/DiskLruCache$e;-><init>(Lqj/i;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "valueCount <= 0"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p2, "maxSize <= 0"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public static final P(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/y;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache;->n:Z

    .line 3
    .line 4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil3/disk/DiskLruCache;->P(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil3/disk/DiskLruCache;->z(Lcoil3/disk/DiskLruCache$b;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcoil3/disk/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/disk/DiskLruCache;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcoil3/disk/DiskLruCache;)Lqj/M;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/disk/DiskLruCache;->a:Lqj/M;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcoil3/disk/DiskLruCache;)Lcoil3/disk/DiskLruCache$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcoil3/disk/DiskLruCache;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcoil3/disk/DiskLruCache;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic j(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil3/disk/DiskLruCache;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcoil3/disk/DiskLruCache;)I
    .locals 0

    .line 1
    iget p0, p0, Lcoil3/disk/DiskLruCache;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcoil3/disk/DiskLruCache;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->G()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil3/disk/DiskLruCache;->V(Lcoil3/disk/DiskLruCache$c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Lcoil3/disk/DiskLruCache;Lqj/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/disk/DiskLruCache;->m:Lqj/e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lcoil3/disk/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcoil3/disk/DiskLruCache;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcoil3/disk/DiskLruCache;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Lcoil3/disk/DiskLruCache;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 5
    .line 6
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->a:Lqj/M;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcoil3/util/n;->c(Lqj/i;Lqj/M;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->x()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcoil3/disk/DiskLruCache;->d0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->E()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcoil3/disk/DiskLruCache$c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->b()Lcoil3/disk/DiskLruCache$b;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    if-eqz v3, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v2

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->f()I

    .line 39
    .line 40
    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v2

    .line 46
    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache;->q:Z

    .line 47
    .line 48
    if-nez v3, :cond_6

    .line 49
    .line 50
    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache;->r:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->m:Lqj/e;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "DIRTY"

    .line 61
    .line 62
    invoke-interface {v3, v4}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    invoke-interface {v3, v4}, Lqj/e;->writeByte(I)Lqj/e;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 71
    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    invoke-interface {v3, v4}, Lqj/e;->writeByte(I)Lqj/e;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lqj/e;->flush()V

    .line 79
    .line 80
    .line 81
    iget-boolean v3, p0, Lcoil3/disk/DiskLruCache;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-object v2

    .line 87
    :cond_4
    if-nez v1, :cond_5

    .line 88
    .line 89
    :try_start_3
    new-instance v1, Lcoil3/disk/DiskLruCache$c;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lcoil3/disk/DiskLruCache$c;-><init>(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    new-instance p1, Lcoil3/disk/DiskLruCache$b;

    .line 100
    .line 101
    invoke-direct {p1, p0, v1}, Lcoil3/disk/DiskLruCache$b;-><init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$c;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lcoil3/disk/DiskLruCache$c;->i(Lcoil3/disk/DiskLruCache$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-object p1

    .line 109
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->L()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-object v2

    .line 114
    :goto_2
    monitor-exit v0

    .line 115
    throw p1
.end method

.method public final D(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->x()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcoil3/disk/DiskLruCache;->d0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->E()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcoil3/disk/DiskLruCache$c;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->n()Lcoil3/disk/DiskLruCache$d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v2, p0, Lcoil3/disk/DiskLruCache;->l:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, p0, Lcoil3/disk/DiskLruCache;->l:I

    .line 35
    .line 36
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->m:Lqj/e;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "READ"

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    invoke-interface {v2, v3}, Lqj/e;->writeByte(I)Lqj/e;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p1}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0xa

    .line 55
    .line 56
    invoke-interface {v2, p1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lqj/e;->flush()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->G()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_0
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :cond_2
    :goto_1
    monitor-exit v0

    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :goto_2
    monitor-exit v0

    .line 80
    throw p1
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 11
    .line 12
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->f:Lqj/M;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lqj/i;->k(Lqj/M;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 18
    .line 19
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->g:Lqj/M;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lqj/i;->m(Lqj/M;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 28
    .line 29
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->e:Lqj/M;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lqj/i;->m(Lqj/M;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 38
    .line 39
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->g:Lqj/M;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lqj/i;->k(Lqj/M;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 48
    .line 49
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->g:Lqj/M;

    .line 50
    .line 51
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->e:Lqj/M;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lqj/j;->c(Lqj/M;Lqj/M;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 57
    .line 58
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->e:Lqj/M;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lqj/i;->m(Lqj/M;)Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :try_start_2
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->T()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->R()V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->o:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :catch_0
    const/4 v1, 0x0

    .line 78
    :try_start_3
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->A()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_4
    iput-boolean v1, p0, Lcoil3/disk/DiskLruCache;->p:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    iput-boolean v1, p0, Lcoil3/disk/DiskLruCache;->p:Z

    .line 86
    .line 87
    throw v2

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->j0()V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->o:Z

    .line 92
    .line 93
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_2
    monitor-exit v0

    .line 98
    throw v1
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lcoil3/disk/DiskLruCache;->l:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->i:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    new-instance v3, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil3/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final M()Lqj/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->e:Lqj/M;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqj/i;->a(Lqj/M;)Lqj/T;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcoil3/disk/c;

    .line 10
    .line 11
    new-instance v2, Lcoil3/disk/b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcoil3/disk/b;-><init>(Lcoil3/disk/DiskLruCache;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lcoil3/disk/c;-><init>(Lqj/T;Lti/l;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lqj/G;->c(Lqj/T;)Lqj/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final R()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcoil3/disk/DiskLruCache$c;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$c;->b()Lcoil3/disk/DiskLruCache$b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget v4, p0, Lcoil3/disk/DiskLruCache;->d:I

    .line 33
    .line 34
    :goto_1
    if-ge v5, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$c;->e()[J

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aget-wide v7, v6, v5

    .line 41
    .line 42
    add-long/2addr v1, v7

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Lcoil3/disk/DiskLruCache$c;->i(Lcoil3/disk/DiskLruCache$b;)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lcoil3/disk/DiskLruCache;->d:I

    .line 51
    .line 52
    :goto_2
    if-ge v5, v4, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$c;->a()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lqj/M;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lqj/i;->k(Lqj/M;)V

    .line 67
    .line 68
    .line 69
    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$c;->c()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lqj/M;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lqj/i;->k(Lqj/M;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iput-wide v1, p0, Lcoil3/disk/DiskLruCache;->k:J

    .line 92
    .line 93
    return-void
.end method

.method public final T()V
    .locals 10

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->e:Lqj/M;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lqj/i;->D(Lqj/M;)Lqj/U;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lqj/G;->d(Lqj/U;)Lqj/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {v1}, Lqj/f;->E0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lqj/f;->E0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, Lqj/f;->E0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, Lqj/f;->E0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, Lqj/f;->E0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "libcore.io.DiskLruCache"

    .line 36
    .line 37
    invoke-static {v7, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const-string v7, "1"

    .line 44
    .line 45
    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    iget v7, p0, Lcoil3/disk/DiskLruCache;->c:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    iget v7, p0, Lcoil3/disk/DiskLruCache;->d:I

    .line 64
    .line 65
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-gtz v7, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lqj/f;->E0()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v2}, Lcoil3/disk/DiskLruCache;->U(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    sub-int/2addr v0, v2

    .line 101
    iput v0, p0, Lcoil3/disk/DiskLruCache;->l:I

    .line 102
    .line 103
    invoke-interface {v1}, Lqj/f;->f1()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->j0()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->M()Lqj/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->m:Lqj/e;

    .line 118
    .line 119
    :goto_1
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :try_start_4
    new-instance v7, Ljava/io/IOException;

    .line 132
    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v9, "unexpected journal header: ["

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x5d

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :goto_3
    if-eqz v1, :cond_3

    .line 184
    .line 185
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_2
    move-exception v1

    .line 190
    invoke-static {v0, v1}, Lkotlin/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_4
    if-nez v0, :cond_4

    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    throw v0
.end method

.method public final U(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Lkotlin/text/G;->r0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const-string v8, "unexpected journal line: "

    .line 16
    .line 17
    const/4 v9, -0x1

    .line 18
    if-eq v7, v9, :cond_6

    .line 19
    .line 20
    add-int/lit8 v3, v7, 0x1

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lkotlin/text/G;->r0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v4, "substring(...)"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    if-ne v2, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x6

    .line 48
    if-ne v7, v11, :cond_1

    .line 49
    .line 50
    const-string v11, "REMOVE"

    .line 51
    .line 52
    invoke-static {v1, v11, v6, v5, v10}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v11, v0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    if-nez v12, :cond_2

    .line 78
    .line 79
    new-instance v12, Lcoil3/disk/DiskLruCache$c;

    .line 80
    .line 81
    invoke-direct {v12, v0, v3}, Lcoil3/disk/DiskLruCache$c;-><init>(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v11, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v12, Lcoil3/disk/DiskLruCache$c;

    .line 88
    .line 89
    const/4 v3, 0x5

    .line 90
    if-eq v2, v9, :cond_3

    .line 91
    .line 92
    if-ne v7, v3, :cond_3

    .line 93
    .line 94
    const-string v11, "CLEAN"

    .line 95
    .line 96
    invoke-static {v1, v11, v6, v5, v10}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_3

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    add-int/2addr v2, v3

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-array v14, v3, [C

    .line 112
    .line 113
    const/16 v1, 0x20

    .line 114
    .line 115
    aput-char v1, v14, v6

    .line 116
    .line 117
    const/16 v17, 0x6

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-static/range {v13 .. v18}, Lkotlin/text/G;->S0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v12, v3}, Lcoil3/disk/DiskLruCache$c;->l(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v10}, Lcoil3/disk/DiskLruCache$c;->i(Lcoil3/disk/DiskLruCache$b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v1}, Lcoil3/disk/DiskLruCache$c;->j(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    if-ne v2, v9, :cond_4

    .line 139
    .line 140
    if-ne v7, v3, :cond_4

    .line 141
    .line 142
    const-string v3, "DIRTY"

    .line 143
    .line 144
    invoke-static {v1, v3, v6, v5, v10}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    new-instance v1, Lcoil3/disk/DiskLruCache$b;

    .line 151
    .line 152
    invoke-direct {v1, v0, v12}, Lcoil3/disk/DiskLruCache$b;-><init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$c;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v1}, Lcoil3/disk/DiskLruCache$c;->i(Lcoil3/disk/DiskLruCache$b;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    if-ne v2, v9, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x4

    .line 162
    if-ne v7, v2, :cond_5

    .line 163
    .line 164
    const-string v2, "READ"

    .line 165
    .line 166
    invoke-static {v1, v2, v6, v5, v10}, Lkotlin/text/C;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    new-instance v2, Ljava/io/IOException;

    .line 174
    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_6
    move-object/from16 v1, p1

    .line 195
    .line 196
    new-instance v2, Ljava/io/IOException;

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2
.end method

.method public final V(Lcoil3/disk/DiskLruCache$c;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$c;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->m:Lqj/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v3, "DIRTY"

    .line 16
    .line 17
    invoke-interface {v0, v3}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lqj/e;->writeByte(I)Lqj/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lqj/e;->flush()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$c;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-gtz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$c;->b()Lcoil3/disk/DiskLruCache$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v0, p0, Lcoil3/disk/DiskLruCache;->d:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v0, :cond_2

    .line 54
    .line 55
    iget-object v5, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$c;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lqj/M;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lqj/i;->k(Lqj/M;)V

    .line 68
    .line 69
    .line 70
    iget-wide v5, p0, Lcoil3/disk/DiskLruCache;->k:J

    .line 71
    .line 72
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$c;->e()[J

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    aget-wide v8, v7, v4

    .line 77
    .line 78
    sub-long/2addr v5, v8

    .line 79
    iput-wide v5, p0, Lcoil3/disk/DiskLruCache;->k:J

    .line 80
    .line 81
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$c;->e()[J

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    aput-wide v6, v5, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget v0, p0, Lcoil3/disk/DiskLruCache;->l:I

    .line 93
    .line 94
    add-int/2addr v0, v3

    .line 95
    iput v0, p0, Lcoil3/disk/DiskLruCache;->l:I

    .line 96
    .line 97
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->m:Lqj/e;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v4, "REMOVE"

    .line 102
    .line 103
    invoke-interface {v0, v4}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v2}, Lqj/e;->writeByte(I)Lqj/e;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, Lqj/e;->writeByte(I)Lqj/e;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lqj/e;->flush()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->G()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->L()V

    .line 138
    .line 139
    .line 140
    :cond_4
    return v3

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lcoil3/disk/DiskLruCache$c;->m(Z)V

    .line 142
    .line 143
    .line 144
    return v3
.end method

.method public final Y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcoil3/disk/DiskLruCache$c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcoil3/disk/DiskLruCache;->V(Lcoil3/disk/DiskLruCache$c;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final Z()V
    .locals 5

    .line 1
    :cond_0
    iget-wide v0, p0, Lcoil3/disk/DiskLruCache;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcoil3/disk/DiskLruCache;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->q:Z

    .line 18
    .line 19
    return-void
.end method

.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->o:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lcoil3/disk/DiskLruCache;->p:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Lcoil3/disk/DiskLruCache$c;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lcoil3/disk/DiskLruCache$c;

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    :goto_0
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    aget-object v5, v1, v3

    .line 33
    .line 34
    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$c;->b()Lcoil3/disk/DiskLruCache$b;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$b;->e()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->Z()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->i:Lkotlinx/coroutines/M;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/N;->d(Lkotlinx/coroutines/M;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->m:Lqj/e;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lqj/T;->close()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcoil3/disk/DiskLruCache;->m:Lqj/e;

    .line 67
    .line 68
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->p:Z

    .line 69
    .line 70
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_3
    monitor-exit v0

    .line 79
    throw v1
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcoil3/disk/DiskLruCache;->u:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x22

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final j0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->m:Lqj/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lqj/T;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 16
    .line 17
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->f:Lqj/M;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lqj/i;->C(Lqj/M;Z)Lqj/T;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lqj/G;->c(Lqj/T;)Lqj/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    invoke-interface {v2, v4}, Lqj/e;->writeByte(I)Lqj/e;

    .line 37
    .line 38
    .line 39
    const-string v2, "1"

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v4}, Lqj/e;->writeByte(I)Lqj/e;

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcoil3/disk/DiskLruCache;->c:I

    .line 49
    .line 50
    int-to-long v5, v2

    .line 51
    invoke-interface {v1, v5, v6}, Lqj/e;->Q0(J)Lqj/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v4}, Lqj/e;->writeByte(I)Lqj/e;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcoil3/disk/DiskLruCache;->d:I

    .line 59
    .line 60
    int-to-long v5, v2

    .line 61
    invoke-interface {v1, v5, v6}, Lqj/e;->Q0(J)Lqj/e;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2, v4}, Lqj/e;->writeByte(I)Lqj/e;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v4}, Lqj/e;->writeByte(I)Lqj/e;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcoil3/disk/DiskLruCache$c;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$c;->b()Lcoil3/disk/DiskLruCache$b;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/16 v7, 0x20

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    const-string v6, "DIRTY"

    .line 102
    .line 103
    invoke-interface {v1, v6}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v7}, Lqj/e;->writeByte(I)Lqj/e;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v1, v5}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v4}, Lqj/e;->writeByte(I)Lqj/e;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v2

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    const-string v6, "CLEAN"

    .line 123
    .line 124
    invoke-interface {v1, v6}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v7}, Lqj/e;->writeByte(I)Lqj/e;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v1, v6}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v1}, Lcoil3/disk/DiskLruCache$c;->o(Lqj/e;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v4}, Lqj/e;->writeByte(I)Lqj/e;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    goto :goto_5

    .line 154
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 155
    goto :goto_5

    .line 156
    :goto_3
    if-eqz v1, :cond_4

    .line 157
    .line 158
    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_3
    move-exception v1

    .line 163
    :try_start_4
    invoke-static {v2, v1}, Lkotlin/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_4
    move-object v1, v2

    .line 167
    :goto_5
    if-nez v1, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 170
    .line 171
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->e:Lqj/M;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lqj/i;->m(Lqj/M;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 180
    .line 181
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->e:Lqj/M;

    .line 182
    .line 183
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->g:Lqj/M;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v4}, Lqj/j;->c(Lqj/M;Lqj/M;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 189
    .line 190
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->f:Lqj/M;

    .line 191
    .line 192
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->e:Lqj/M;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v4}, Lqj/j;->c(Lqj/M;Lqj/M;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 198
    .line 199
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->g:Lqj/M;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lqj/i;->k(Lqj/M;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_5
    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 206
    .line 207
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->f:Lqj/M;

    .line 208
    .line 209
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->e:Lqj/M;

    .line 210
    .line 211
    invoke-virtual {v1, v2, v4}, Lqj/j;->c(Lqj/M;Lqj/M;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->M()Lqj/e;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, Lcoil3/disk/DiskLruCache;->m:Lqj/e;

    .line 219
    .line 220
    iput v3, p0, Lcoil3/disk/DiskLruCache;->l:I

    .line 221
    .line 222
    iput-boolean v3, p0, Lcoil3/disk/DiskLruCache;->n:Z

    .line 223
    .line 224
    iput-boolean v3, p0, Lcoil3/disk/DiskLruCache;->r:Z

    .line 225
    .line 226
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    .line 228
    monitor-exit v0

    .line 229
    return-void

    .line 230
    :cond_6
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    :goto_7
    monitor-exit v0

    .line 232
    throw v1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cache is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final z(Lcoil3/disk/DiskLruCache$b;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$b;->g()Lcoil3/disk/DiskLruCache$c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->b()Lcoil3/disk/DiskLruCache$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_b

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    iget v4, p0, Lcoil3/disk/DiskLruCache;->d:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$b;->h()[Z

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aget-boolean v6, v6, v5

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->c()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lqj/M;

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lqj/i;->m(Lqj/M;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_1
    iget p1, p0, Lcoil3/disk/DiskLruCache;->d:I

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-ge v4, p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->c()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lqj/M;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->a()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lqj/M;

    .line 94
    .line 95
    iget-object v7, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Lqj/i;->m(Lqj/M;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    iget-object v7, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 104
    .line 105
    invoke-virtual {v7, v5, v6}, Lqj/j;->c(Lqj/M;Lqj/M;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v5, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->a()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lqj/M;

    .line 120
    .line 121
    const/4 v8, 0x2

    .line 122
    invoke-static {v5, v7, v3, v8, v2}, Lcoil3/util/n;->b(Lqj/i;Lqj/M;ZILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->e()[J

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    aget-wide v7, v5, v4

    .line 130
    .line 131
    iget-object v5, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Lqj/i;->u(Lqj/M;)Lqj/h;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lqj/h;->d()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->e()[J

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    aput-wide v5, v9, v4

    .line 155
    .line 156
    iget-wide v9, p0, Lcoil3/disk/DiskLruCache;->k:J

    .line 157
    .line 158
    sub-long/2addr v9, v7

    .line 159
    add-long/2addr v9, v5

    .line 160
    iput-wide v9, p0, Lcoil3/disk/DiskLruCache;->k:J

    .line 161
    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget p1, p0, Lcoil3/disk/DiskLruCache;->d:I

    .line 166
    .line 167
    :goto_4
    if-ge v3, p1, :cond_5

    .line 168
    .line 169
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->s:Lcoil3/disk/DiskLruCache$e;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->c()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lqj/M;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lqj/i;->k(Lqj/M;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-virtual {v1, v2}, Lcoil3/disk/DiskLruCache$c;->i(Lcoil3/disk/DiskLruCache$b;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->h()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-virtual {p0, v1}, Lcoil3/disk/DiskLruCache;->V(Lcoil3/disk/DiskLruCache$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit v0

    .line 200
    return-void

    .line 201
    :cond_6
    :try_start_2
    iget p1, p0, Lcoil3/disk/DiskLruCache;->l:I

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    add-int/2addr p1, v2

    .line 205
    iput p1, p0, Lcoil3/disk/DiskLruCache;->l:I

    .line 206
    .line 207
    iget-object p1, p0, Lcoil3/disk/DiskLruCache;->m:Lqj/e;

    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v3, 0xa

    .line 213
    .line 214
    const/16 v4, 0x20

    .line 215
    .line 216
    if-nez p2, :cond_8

    .line 217
    .line 218
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->g()Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_7
    iget-object p2, p0, Lcoil3/disk/DiskLruCache;->h:Ljava/util/Map;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string p2, "REMOVE"

    .line 235
    .line 236
    invoke-interface {p1, p2}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v4}, Lqj/e;->writeByte(I)Lqj/e;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p1, p2}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v3}, Lqj/e;->writeByte(I)Lqj/e;

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    :goto_5
    invoke-virtual {v1, v2}, Lcoil3/disk/DiskLruCache$c;->l(Z)V

    .line 254
    .line 255
    .line 256
    const-string p2, "CLEAN"

    .line 257
    .line 258
    invoke-interface {p1, p2}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, v4}, Lqj/e;->writeByte(I)Lqj/e;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-interface {p1, p2}, Lqj/e;->l0(Ljava/lang/String;)Lqj/e;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p1}, Lcoil3/disk/DiskLruCache$c;->o(Lqj/e;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v3}, Lqj/e;->writeByte(I)Lqj/e;

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-interface {p1}, Lqj/e;->flush()V

    .line 278
    .line 279
    .line 280
    iget-wide p1, p0, Lcoil3/disk/DiskLruCache;->k:J

    .line 281
    .line 282
    iget-wide v1, p0, Lcoil3/disk/DiskLruCache;->b:J

    .line 283
    .line 284
    cmp-long v3, p1, v1

    .line 285
    .line 286
    if-gtz v3, :cond_9

    .line 287
    .line 288
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->G()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    :cond_9
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->L()V

    .line 295
    .line 296
    .line 297
    :cond_a
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    .line 299
    monitor-exit v0

    .line 300
    return-void

    .line 301
    :cond_b
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string p2, "Check failed."

    .line 304
    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :goto_7
    monitor-exit v0

    .line 310
    throw p1
.end method
