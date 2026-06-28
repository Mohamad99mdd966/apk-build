.class abstract Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "HashIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public e:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

.field public f:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

.field public g:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

.field public final synthetic h:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->h:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->c:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    const/4 v0, -0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->a:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->b:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->f:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->a:I

    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->h:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->c:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 24
    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    iput v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->a:I

    .line 28
    .line 29
    aget-object v0, v1, v0

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->c:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 32
    .line 33
    iget v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->c:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    iput v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->b:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->h:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->p:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->h:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 14
    .line 15
    invoke-virtual {v3, p1, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->k(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->h:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->f:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->c:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->c:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :goto_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->c:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public c()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->f:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->g:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->g:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->e:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->e:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->e:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->b(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->e:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->e:Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->b(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->f:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->g:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->q(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->h:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->g:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;->g:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;

    .line 24
    .line 25
    return-void
.end method
