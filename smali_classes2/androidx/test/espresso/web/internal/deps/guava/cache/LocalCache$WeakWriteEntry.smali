.class final Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$WeakWriteEntry;
.super Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$WeakEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakWriteEntry"
.end annotation


# instance fields
.field public volatile d:J

.field public e:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

.field public f:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILandroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$WeakEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILandroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$WeakWriteEntry;->d:J

    .line 10
    .line 11
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;->p()Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$WeakWriteEntry;->e:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 16
    .line 17
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;->p()Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$WeakWriteEntry;->f:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getNextInWriteQueue()Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$WeakWriteEntry;->e:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousInWriteQueue()Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$WeakWriteEntry;->f:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$WeakWriteEntry;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setNextInWriteQueue(Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$WeakWriteEntry;->e:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviousInWriteQueue(Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$WeakWriteEntry;->f:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$WeakWriteEntry;->d:J

    .line 2
    .line 3
    return-void
.end method
