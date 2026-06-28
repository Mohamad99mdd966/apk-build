.class public final LFj/c;
.super LFj/a;
.source "SourceFile"


# instance fields
.field public final a:LFj/a;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFj/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LFj/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFj/c;->a:LFj/a;

    .line 5
    .line 6
    iput-object p2, p0, LFj/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runner/notification/Failure;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFj/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LFj/c;->a:LFj/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LFj/a;->a(Lorg/junit/runner/notification/Failure;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public b(Lorg/junit/runner/notification/Failure;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFj/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LFj/c;->a:LFj/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LFj/a;->b(Lorg/junit/runner/notification/Failure;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public c(Lorg/junit/runner/Description;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFj/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LFj/c;->a:LFj/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LFj/a;->c(Lorg/junit/runner/Description;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public d(Lorg/junit/runner/Description;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFj/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LFj/c;->a:LFj/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LFj/a;->d(Lorg/junit/runner/Description;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public e(Lorg/junit/runner/Description;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFj/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LFj/c;->a:LFj/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LFj/a;->e(Lorg/junit/runner/Description;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LFj/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LFj/c;

    .line 12
    .line 13
    iget-object v0, p0, LFj/c;->a:LFj/a;

    .line 14
    .line 15
    iget-object p1, p1, LFj/c;->a:LFj/a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(Lorg/junit/runner/Description;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFj/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LFj/c;->a:LFj/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LFj/a;->f(Lorg/junit/runner/Description;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public g(Lorg/junit/runner/Description;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFj/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LFj/c;->a:LFj/a;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LFj/a;->g(Lorg/junit/runner/Description;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LFj/c;->a:LFj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LFj/c;->a:LFj/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (with synchronization wrapper)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
