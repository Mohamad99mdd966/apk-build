.class public final Lcoil3/decode/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/t;


# instance fields
.field public final a:Lqj/M;

.field public final b:Lqj/i;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/AutoCloseable;

.field public final e:Lcoil3/decode/t$a;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Lqj/f;


# direct methods
.method public constructor <init>(Lqj/M;Lqj/i;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/decode/s;->a:Lqj/M;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/decode/s;->b:Lqj/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/decode/s;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/decode/s;->d:Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/decode/s;->e:Lcoil3/decode/t$a;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcoil3/decode/s;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public K1()Lqj/M;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil3/decode/s;->b()Lqj/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public S1()Lqj/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/decode/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcoil3/decode/s;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcoil3/decode/s;->h:Lqj/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil3/decode/s;->getFileSystem()Lqj/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcoil3/decode/s;->a:Lqj/M;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lqj/i;->D(Lqj/M;)Lqj/U;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lqj/G;->d(Lqj/U;)Lqj/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcoil3/decode/s;->h:Lqj/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcoil3/decode/s;->g:Z

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
    const-string v1, "closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public b()Lqj/M;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/decode/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcoil3/decode/s;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcoil3/decode/s;->a:Lqj/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/s;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/decode/s;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcoil3/decode/s;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcoil3/decode/s;->h:Lqj/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcoil3/util/G;->h(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lcoil3/decode/s;->d:Ljava/lang/AutoCloseable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lcoil3/util/G;->i(Ljava/lang/AutoCloseable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw v1
.end method

.method public getFileSystem()Lqj/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/s;->b:Lqj/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Lcoil3/decode/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/decode/s;->e:Lcoil3/decode/t$a;

    .line 2
    .line 3
    return-object v0
.end method
