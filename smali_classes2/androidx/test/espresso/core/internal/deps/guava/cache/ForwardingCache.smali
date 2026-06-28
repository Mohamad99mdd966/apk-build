.class public abstract Landroidx/test/espresso/core/internal/deps/guava/cache/ForwardingCache;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/ForwardingObject;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/test/espresso/core/internal/deps/guava/collect/ForwardingObject;",
        "Landroidx/test/espresso/core/internal/deps/guava/cache/Cache<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ForwardingObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract delegate()Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ForwardingCache;->delegate()Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public invalidateAll()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ForwardingCache;->delegate()Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;->invalidateAll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ForwardingCache;->delegate()Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
