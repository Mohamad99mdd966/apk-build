.class public final LE1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lu1/k;

.field public final c:Landroidx/media3/datasource/cache/a;

.field public final d:Lv1/g;

.field public final e:Landroidx/media3/common/PriorityTaskManager;

.field public f:LE1/a$a;

.field public volatile g:Lr1/C;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/A;Landroidx/media3/datasource/cache/a$c;)V
    .locals 1

    .line 1
    new-instance v0, LE1/e;

    invoke-direct {v0}, LE1/e;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LE1/f;-><init>(Landroidx/media3/common/A;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/A;Landroidx/media3/datasource/cache/a$c;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, LE1/f;->a:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p3, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    invoke-static {p3}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p3, Lu1/k$b;

    invoke-direct {p3}, Lu1/k$b;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    iget-object v0, v0, Landroidx/media3/common/A$h;->a:Landroid/net/Uri;

    .line 6
    invoke-virtual {p3, v0}, Lu1/k$b;->i(Landroid/net/Uri;)Lu1/k$b;

    move-result-object p3

    iget-object p1, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    iget-object p1, p1, Landroidx/media3/common/A$h;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p3, p1}, Lu1/k$b;->f(Ljava/lang/String;)Lu1/k$b;

    move-result-object p1

    const/4 p3, 0x4

    .line 8
    invoke-virtual {p1, p3}, Lu1/k$b;->b(I)Lu1/k$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lu1/k$b;->a()Lu1/k;

    move-result-object p1

    iput-object p1, p0, LE1/f;->b:Lu1/k;

    .line 10
    invoke-virtual {p2}, Landroidx/media3/datasource/cache/a$c;->c()Landroidx/media3/datasource/cache/a;

    move-result-object p3

    iput-object p3, p0, LE1/f;->c:Landroidx/media3/datasource/cache/a;

    .line 11
    new-instance v0, LE1/d;

    invoke-direct {v0, p0}, LE1/d;-><init>(LE1/f;)V

    .line 12
    new-instance v1, Lv1/g;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2, v0}, Lv1/g;-><init>(Landroidx/media3/datasource/cache/a;Lu1/k;[BLv1/g$a;)V

    iput-object v1, p0, LE1/f;->d:Lv1/g;

    .line 13
    invoke-virtual {p2}, Landroidx/media3/datasource/cache/a$c;->e()Landroidx/media3/common/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, LE1/f;->e:Landroidx/media3/common/PriorityTaskManager;

    return-void
.end method

.method public static synthetic b(LE1/f;JJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LE1/f;->d(JJJ)V

    return-void
.end method

.method public static synthetic c(LE1/f;)Lv1/g;
    .locals 0

    .line 1
    iget-object p0, p0, LE1/f;->d:Lv1/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LE1/a$a;)V
    .locals 3

    .line 1
    iput-object p1, p0, LE1/f;->f:LE1/a$a;

    .line 2
    .line 3
    iget-object p1, p0, LE1/f;->e:Landroidx/media3/common/PriorityTaskManager;

    .line 4
    .line 5
    const/16 v0, -0xfa0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_5

    .line 14
    .line 15
    :try_start_0
    iget-boolean v1, p0, LE1/f;->h:Z

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    new-instance v1, LE1/f$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LE1/f$a;-><init>(LE1/f;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LE1/f;->g:Lr1/C;

    .line 25
    .line 26
    iget-object v1, p0, LE1/f;->e:Landroidx/media3/common/PriorityTaskManager;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    iget-object v1, p0, LE1/f;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v2, p0, LE1/f;->g:Lr1/C;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v1, p0, LE1/f;->g:Lr1/C;

    .line 44
    .line 45
    invoke-virtual {v1}, Lr1/C;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    instance-of v2, v1, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, Lr1/X;->n1(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    check-cast v1, Ljava/io/IOException;

    .line 75
    .line 76
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :goto_2
    iget-object v1, p0, LE1/f;->g:Lr1/C;

    .line 78
    .line 79
    invoke-static {v1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lr1/C;

    .line 84
    .line 85
    invoke-virtual {v1}, Lr1/C;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LE1/f;->e:Landroidx/media3/common/PriorityTaskManager;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    throw p1

    .line 96
    :cond_5
    iget-object p1, p0, LE1/f;->g:Lr1/C;

    .line 97
    .line 98
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lr1/C;

    .line 103
    .line 104
    invoke-virtual {p1}, Lr1/C;->a()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LE1/f;->e:Landroidx/media3/common/PriorityTaskManager;

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LE1/f;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, LE1/f;->g:Lr1/C;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lr1/C;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(JJJ)V
    .locals 2

    .line 1
    move-wide p4, p3

    .line 2
    move-wide p2, p1

    .line 3
    iget-object p1, p0, LE1/f;->f:LE1/a$a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    cmp-long p6, p2, v0

    .line 11
    .line 12
    if-eqz p6, :cond_2

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p6, p2, v0

    .line 17
    .line 18
    if-nez p6, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    long-to-float p6, p4

    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    mul-float p6, p6, v0

    .line 25
    .line 26
    long-to-float v0, p2

    .line 27
    div-float/2addr p6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/high16 p6, -0x40800000    # -1.0f

    .line 30
    .line 31
    :goto_1
    invoke-interface/range {p1 .. p6}, LE1/a$a;->a(JJF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
