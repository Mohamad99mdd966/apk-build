.class public final Lcom/farsitel/bazaar/base/network/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/cache/a$a;,
        Lcom/farsitel/bazaar/base/network/cache/a$b;,
        Lcom/farsitel/bazaar/base/network/cache/a$c;,
        Lcom/farsitel/bazaar/base/network/cache/a$d;
    }
.end annotation


# static fields
.field public static final g:Lcom/farsitel/bazaar/base/network/cache/a$b;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/network/cache/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/cache/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/cache/a;->g:Lcom/farsitel/bazaar/base/network/cache/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lkj/a;->b:Lkj/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/farsitel/bazaar/base/network/cache/a;-><init>(Ljava/io/File;JLkj/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLkj/a;)V
    .locals 9

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    const/4 v5, 0x2

    .line 3
    sget-object v8, Lgj/e;->i:Lgj/e;

    const v4, 0x31191

    move-object v3, p1

    move-wide v6, p2

    move-object v2, p4

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;-><init>(Lkj/a;Ljava/io/File;IIJLgj/e;)V

    iput-object v1, p0, Lcom/farsitel/bazaar/base/network/cache/a;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->v()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method public final c(Lokhttp3/y;)Lokhttp3/A;
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/base/network/cache/a;->g:Lcom/farsitel/bazaar/base/network/cache/a$b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/cache/a$b;->a(Lcom/farsitel/bazaar/base/network/cache/a$b;Lokhttp3/y;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/cache/a;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->w(Ljava/lang/String;)Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    :try_start_1
    new-instance v2, Lcom/farsitel/bazaar/base/network/cache/a$c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;->b(I)Lqj/U;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/base/network/cache/a$c;-><init>(Lqj/U;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/base/network/cache/a$c;->f(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;)Lokhttp3/A;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p1, v0}, Lcom/farsitel/bazaar/base/network/cache/a$c;->c(Lokhttp3/y;Lokhttp3/A;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lej/e;->m(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v1

    .line 52
    :cond_2
    return-object v0

    .line 53
    :catch_0
    invoke-static {v0}, Lej/e;->m(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    :catch_1
    return-object v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/cache/a;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/base/network/cache/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/base/network/cache/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lokhttp3/A;)Lokhttp3/internal/cache/b;
    .locals 9

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/base/network/cache/a;->g:Lcom/farsitel/bazaar/base/network/cache/a$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/network/cache/a$b;->c(Lokhttp3/A;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/base/network/cache/a$c;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/base/network/cache/a$c;-><init>(Lokhttp3/A;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/farsitel/bazaar/base/network/cache/a;->a:Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/A;->z()Lokhttp3/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/cache/a$b;->a(Lcom/farsitel/bazaar/base/network/cache/a$b;Lokhttp3/y;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;->u(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/base/network/cache/a$c;->h(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/farsitel/bazaar/base/network/cache/a$d;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/base/network/cache/a$d;-><init>(Lcom/farsitel/bazaar/base/network/cache/a;Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-object p1, v2

    .line 52
    :catch_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/cache/a;->a(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/base/network/cache/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/base/network/cache/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/farsitel/bazaar/base/network/cache/a;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/farsitel/bazaar/base/network/cache/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized m(Lokhttp3/internal/cache/c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "cacheStrategy"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/farsitel/bazaar/base/network/cache/a;->f:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/farsitel/bazaar/base/network/cache/a;->f:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/cache/c;->b()Lokhttp3/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/farsitel/bazaar/base/network/cache/a;->d:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/farsitel/bazaar/base/network/cache/a;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/c;->a()Lokhttp3/A;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lcom/farsitel/bazaar/base/network/cache/a;->e:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/farsitel/bazaar/base/network/cache/a;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final q(Lokhttp3/A;Lokhttp3/A;)V
    .locals 1

    .line 1
    const-string v0, "cached"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "network"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/base/network/cache/a$c;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/farsitel/bazaar/base/network/cache/a$c;-><init>(Lokhttp3/A;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokhttp3/A;->a()Lokhttp3/B;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "null cannot be cast to non-null type com.farsitel.bazaar.base.network.cache.Cache.CacheResponseBody"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/farsitel/bazaar/base/network/cache/a$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/a$a;->l()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$c;->a()Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/network/cache/a$c;->h(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    const/4 p1, 0x0

    .line 46
    :catch_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/cache/a;->a(Lcom/farsitel/bazaar/base/network/cache/DiskLruCache$Editor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
