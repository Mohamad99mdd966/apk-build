.class public final Landroidx/test/espresso/web/internal/deps/guava/cache/AbstractCache$SimpleStatsCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/web/internal/deps/guava/cache/AbstractCache$StatsCounter;


# instance fields
.field public final a:Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

.field public final b:Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

.field public final c:Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

.field public final d:Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

.field public final e:Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

.field public final f:Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddables;->a()Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/AbstractCache$SimpleStatsCounter;->a:Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

    .line 9
    .line 10
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddables;->a()Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/AbstractCache$SimpleStatsCounter;->b:Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

    .line 15
    .line 16
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddables;->a()Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/AbstractCache$SimpleStatsCounter;->c:Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

    .line 21
    .line 22
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddables;->a()Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/AbstractCache$SimpleStatsCounter;->d:Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

    .line 27
    .line 28
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddables;->a()Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/AbstractCache$SimpleStatsCounter;->e:Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

    .line 33
    .line 34
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddables;->a()Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/AbstractCache$SimpleStatsCounter;->f:Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/AbstractCache$SimpleStatsCounter;->a:Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;->add(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/AbstractCache$SimpleStatsCounter;->b:Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;->add(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/AbstractCache$SimpleStatsCounter;->f:Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;->increment()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/AbstractCache$SimpleStatsCounter;->d:Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;->increment()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/AbstractCache$SimpleStatsCounter;->e:Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;->add(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/AbstractCache$SimpleStatsCounter;->c:Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;->increment()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/AbstractCache$SimpleStatsCounter;->e:Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/test/espresso/web/internal/deps/guava/cache/LongAddable;->add(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
