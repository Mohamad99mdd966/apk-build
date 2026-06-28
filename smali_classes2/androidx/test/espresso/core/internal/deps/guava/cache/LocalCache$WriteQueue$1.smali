.class Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue$1;
.super Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AbstractReferenceEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

.field public b:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AbstractReferenceEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue$1;->a:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 5
    .line 6
    iput-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue$1;->b:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getNextInWriteQueue()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue$1;->a:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousInWriteQueue()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue$1;->b:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public setNextInWriteQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue$1;->a:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviousInWriteQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue$1;->b:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    return-void
.end method
