.class Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AccessQueue$2;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractSequentialIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AccessQueue;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AccessQueue;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AccessQueue;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AccessQueue$2;->b:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AccessQueue;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractSequentialIterator;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AccessQueue$2;->b(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNextInAccessQueue()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AccessQueue$2;->b:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AccessQueue;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AccessQueue;->a:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    return-object p1
.end method
