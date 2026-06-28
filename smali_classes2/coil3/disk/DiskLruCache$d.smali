.class public final Lcoil3/disk/DiskLruCache$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil3/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lcoil3/disk/DiskLruCache$c;

.field public b:Z

.field public final synthetic c:Lcoil3/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/disk/DiskLruCache$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil3/disk/DiskLruCache$d;->c:Lcoil3/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/disk/DiskLruCache$d;->a:Lcoil3/disk/DiskLruCache$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcoil3/disk/DiskLruCache$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$d;->c:Lcoil3/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->j(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcoil3/disk/DiskLruCache$d;->c:Lcoil3/disk/DiskLruCache;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache$d;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$d;->a:Lcoil3/disk/DiskLruCache$c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcoil3/disk/DiskLruCache;->C(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final b(I)Lqj/M;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$d;->a:Lcoil3/disk/DiskLruCache$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoil3/disk/DiskLruCache$c;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqj/M;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "snapshot is closed"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache$d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache$d;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcoil3/disk/DiskLruCache$d;->c:Lcoil3/disk/DiskLruCache;

    .line 9
    .line 10
    invoke-static {v0}, Lcoil3/disk/DiskLruCache;->j(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcoil3/disk/DiskLruCache$d;->c:Lcoil3/disk/DiskLruCache;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$d;->a:Lcoil3/disk/DiskLruCache$c;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcoil3/disk/DiskLruCache$c;->k(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$d;->a:Lcoil3/disk/DiskLruCache$c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->f()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$d;->a:Lcoil3/disk/DiskLruCache$c;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$c;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcoil3/disk/DiskLruCache$d;->a:Lcoil3/disk/DiskLruCache$c;

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcoil3/disk/DiskLruCache;->m(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$c;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw v1

    .line 58
    :cond_1
    return-void
.end method
