.class public final Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/d;


# instance fields
.field public final a:Lw3/i;

.field public final b:Lw3/j;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw3/i;Lw3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/f;->a:Lw3/i;

    .line 5
    .line 6
    iput-object p2, p0, Lw3/f;->b:Lw3/j;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw3/f;->a:Lw3/i;

    .line 5
    .line 6
    invoke-interface {v1}, Lw3/i;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public b(Lw3/d$b;)Lw3/d$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw3/f;->a:Lw3/i;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lw3/i;->b(Lw3/d$b;)Lw3/d$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lw3/f;->b:Lw3/j;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lw3/j;->b(Lw3/d$b;)Lw3/d$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lw3/d$c;->b()Lcoil3/o;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lcoil3/o;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lw3/f;->e(Lw3/d$b;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw3/f;->a:Lw3/i;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Lw3/i;->c(J)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw3/f;->a:Lw3/i;

    .line 5
    .line 6
    invoke-interface {v1}, Lw3/i;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw3/f;->b:Lw3/j;

    .line 10
    .line 11
    invoke-interface {v1}, Lw3/j;->clear()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw3/f;->a:Lw3/i;

    .line 5
    .line 6
    invoke-interface {v1}, Lw3/i;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-wide v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public e(Lw3/d$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw3/f;->a:Lw3/i;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lw3/i;->e(Lw3/d$b;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lw3/f;->b:Lw3/j;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lw3/j;->e(Lw3/d$b;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw3/f;->a:Lw3/i;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Lw3/i;->g(J)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    .line 15
    throw p1
.end method

.method public h(Lw3/d$b;Lw3/d$c;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lw3/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p2}, Lw3/d$c;->b()Lcoil3/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcoil3/o;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v6, v2

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lw3/f;->a:Lw3/i;

    .line 19
    .line 20
    invoke-virtual {p2}, Lw3/d$c;->b()Lcoil3/o;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p2}, Lw3/d$c;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v3, p1

    .line 29
    invoke-interface/range {v2 .. v7}, Lw3/i;->f(Lw3/d$b;Lcoil3/o;Ljava/util/Map;J)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p2, "Image size must be non-negative: "

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    monitor-exit v1

    .line 67
    throw p1
.end method
