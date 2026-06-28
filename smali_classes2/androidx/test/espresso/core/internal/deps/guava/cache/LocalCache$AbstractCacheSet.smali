.class abstract Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AbstractCacheSet;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractCacheSet"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AbstractCacheSet;->a:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AbstractCacheSet;->a:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AbstractCacheSet;->a:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AbstractCacheSet;->a:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
