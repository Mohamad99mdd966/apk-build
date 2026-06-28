.class public final LRa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/d;


# instance fields
.field public final a:LRa/c;

.field public final b:Ldagger/internal/d;

.field public final c:Ldagger/internal/d;

.field public final d:Ldagger/internal/d;


# direct methods
.method private constructor <init>(LRa/c;Ldagger/internal/d;Ldagger/internal/d;Ldagger/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa/c;",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            "Ldagger/internal/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRa/d;->a:LRa/c;

    .line 5
    .line 6
    iput-object p2, p0, LRa/d;->b:Ldagger/internal/d;

    .line 7
    .line 8
    iput-object p3, p0, LRa/d;->c:Ldagger/internal/d;

    .line 9
    .line 10
    iput-object p4, p0, LRa/d;->d:Ldagger/internal/d;

    .line 11
    .line 12
    return-void
.end method

.method public static b(LRa/c;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a$a;Landroidx/media3/datasource/cache/CacheDataSink$a;)Landroidx/media3/datasource/cache/a$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LRa/c;->a(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a$a;Landroidx/media3/datasource/cache/CacheDataSink$a;)Landroidx/media3/datasource/cache/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/media3/datasource/cache/a$c;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/cache/a$c;
    .locals 4

    .line 1
    iget-object v0, p0, LRa/d;->a:LRa/c;

    .line 2
    .line 3
    iget-object v1, p0, LRa/d;->b:Ldagger/internal/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/datasource/cache/Cache;

    .line 10
    .line 11
    iget-object v2, p0, LRa/d;->c:Ldagger/internal/d;

    .line 12
    .line 13
    invoke-interface {v2}, Lhi/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/datasource/a$a;

    .line 18
    .line 19
    iget-object v3, p0, LRa/d;->d:Ldagger/internal/d;

    .line 20
    .line 21
    invoke-interface {v3}, Lhi/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/media3/datasource/cache/CacheDataSink$a;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, LRa/d;->b(LRa/c;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a$a;Landroidx/media3/datasource/cache/CacheDataSink$a;)Landroidx/media3/datasource/cache/a$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRa/d;->a()Landroidx/media3/datasource/cache/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
