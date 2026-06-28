.class public final Lokhttp3/c$d$a;
.super Lqj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$d;-><init>(Lokhttp3/c;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/c;

.field public final synthetic c:Lokhttp3/c$d;


# direct methods
.method public constructor <init>(Lokhttp3/c;Lokhttp3/c$d;Lqj/T;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/c$d$a;->b:Lokhttp3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/c$d$a;->c:Lokhttp3/c$d;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lqj/k;-><init>(Lqj/T;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/c$d$a;->b:Lokhttp3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/c$d$a;->c:Lokhttp3/c$d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/c$d;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :try_start_1
    invoke-virtual {v1, v2}, Lokhttp3/c$d;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/c;->g()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Lokhttp3/c;->k(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    invoke-super {p0}, Lqj/k;->close()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/c$d$a;->c:Lokhttp3/c$d;

    .line 31
    .line 32
    invoke-static {v0}, Lokhttp3/c$d;->c(Lokhttp3/c$d;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0

    .line 42
    throw v1
.end method
