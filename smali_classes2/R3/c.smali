.class public LR3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/c$a;,
        LR3/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LR3/e;

.field public c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LR3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/c;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LR3/c;->b:LR3/e;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;LR3/d;)LR3/c;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/c;->e()Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LR3/e;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/Registry;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, LR3/e;-><init>(Ljava/util/List;LR3/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, LR3/c;

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, LR3/c;-><init>(Landroid/net/Uri;LR3/e;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)LR3/c;
    .locals 2

    .line 1
    new-instance v0, LR3/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LR3/c$a;-><init>(Landroid/content/ContentResolver;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, LR3/c;->a(Landroid/content/Context;Landroid/net/Uri;LR3/d;)LR3/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)LR3/c;
    .locals 2

    .line 1
    new-instance v0, LR3/c$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LR3/c$b;-><init>(Landroid/content/ContentResolver;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, LR3/c;->a(Landroid/content/Context;Landroid/net/Uri;LR3/d;)LR3/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/c;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, LR3/c;->b:LR3/e;

    .line 2
    .line 3
    iget-object v1, p0, LR3/c;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LR3/e;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LR3/c;->b:LR3/e;

    .line 13
    .line 14
    iget-object v3, p0, LR3/c;->a:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, LR3/e;->a(Landroid/net/Uri;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, -0x1

    .line 22
    :goto_0
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/bumptech/glide/load/data/g;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/data/g;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    return-object v0
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/d$a;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LR3/c;->d()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LR3/c;->c:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const/4 v0, 0x3

    .line 13
    const-string v1, "MediaStoreThumbFetcher"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Failed to find thumbnail file"

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->onLoadFailed(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
