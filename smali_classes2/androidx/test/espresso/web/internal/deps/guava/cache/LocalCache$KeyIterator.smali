.class final Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$KeyIterator;
.super Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$HashIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyIterator"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$HashIterator;-><init>(Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$HashIterator;->c()Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$WriteThroughEntry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
