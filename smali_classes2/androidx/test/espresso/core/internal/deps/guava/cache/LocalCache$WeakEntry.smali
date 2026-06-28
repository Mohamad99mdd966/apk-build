.class Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeakEntry;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakEntry"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

.field public volatile c:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->C()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeakEntry;->c:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 9
    .line 10
    iput p3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeakEntry;->a:I

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeakEntry;->b:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getHash()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeakEntry;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeakEntry;->b:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextInAccessQueue()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getNextInWriteQueue()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getPreviousInAccessQueue()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getPreviousInWriteQueue()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeakEntry;->c:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriteTime()J
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public setAccessTime(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setNextInAccessQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setNextInWriteQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setPreviousInAccessQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setPreviousInWriteQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setValueReference(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeakEntry;->c:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 2
    .line 3
    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
