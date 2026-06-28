.class public final LRa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRa/c$a;
    }
.end annotation


# static fields
.field public static final a:LRa/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRa/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRa/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRa/c;->a:LRa/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a$a;Landroidx/media3/datasource/cache/CacheDataSink$a;)Landroidx/media3/datasource/cache/a$c;
    .locals 1

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "datasourceFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheDataSink"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/media3/datasource/cache/a$c;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/media3/datasource/cache/a$c;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/a$c;->f(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/cache/a$c;->i(Landroidx/media3/datasource/a$a;)Landroidx/media3/datasource/cache/a$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/cache/a$c;->g(Lu1/d$a;)Landroidx/media3/datasource/cache/a$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/media3/datasource/cache/a$c;->h(I)Landroidx/media3/datasource/cache/a$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "setFlags(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final b(J)Landroidx/media3/datasource/cache/b;
    .locals 1

    .line 1
    new-instance v0, Lv1/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lv1/o;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSink$a;
    .locals 2

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSink$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CacheDataSink$a;->b(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSink$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/32 v0, 0x500000

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/media3/datasource/cache/CacheDataSink$a;->c(J)Landroidx/media3/datasource/cache/CacheDataSink$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "setFragmentSize(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final d()Landroidx/media3/datasource/a$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/d$b;->c(Z)Landroidx/media3/datasource/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "setAllowCrossProtocolRedirects(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(Ljava/io/File;Landroidx/media3/datasource/cache/b;Lt1/a;)Landroidx/media3/datasource/cache/Cache;
    .locals 1

    .line 1
    const-string v0, "cacheFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheEvictor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "database"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/media3/datasource/cache/c;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Landroidx/media3/datasource/cache/c;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;Lt1/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lt1/a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt1/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lt1/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "player"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x1400000

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method
