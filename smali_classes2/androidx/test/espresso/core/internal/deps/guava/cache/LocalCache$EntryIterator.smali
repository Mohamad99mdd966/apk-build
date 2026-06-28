.class final Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryIterator;
.super Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntryIterator"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map$Entry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->c()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryIterator;->g()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
