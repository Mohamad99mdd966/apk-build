.class final Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$StrongAccessWriteEntry;
.super Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$StrongEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StrongAccessWriteEntry"
.end annotation


# instance fields
.field public volatile e:J

.field public f:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

.field public g:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

.field public volatile h:J

.field public i:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

.field public j:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILandroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$StrongEntry;-><init>(Ljava/lang/Object;ILandroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$StrongAccessWriteEntry;->e:J

    .line 10
    .line 11
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;->p()Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$StrongAccessWriteEntry;->f:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 16
    .line 17
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;->p()Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$StrongAccessWriteEntry;->g:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$StrongAccessWriteEntry;->h:J

    .line 24
    .line 25
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;->p()Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$StrongAccessWriteEntry;->i:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 30
    .line 31
    invoke-static {}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache;->p()Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$StrongAccessWriteEntry;->j:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$StrongAccessWriteEntry;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNextInAccessQueue()Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$StrongAccessWriteEntry;->f:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextInWriteQueue()Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$StrongAccessWriteEntry;->i:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousInAccessQueue()Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$StrongAccessWriteEntry;->g:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousInWriteQueue()Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$StrongAccessWriteEntry;->j:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriteTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$StrongAccessWriteEntry;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setAccessTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$StrongAccessWriteEntry;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public setNextInAccessQueue(Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$StrongAccessWriteEntry;->f:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    return-void
.end method

.method public setNextInWriteQueue(Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$StrongAccessWriteEntry;->i:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviousInAccessQueue(Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$StrongAccessWriteEntry;->g:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviousInWriteQueue(Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$StrongAccessWriteEntry;->j:Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    return-void
.end method

.method public setWriteTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$StrongAccessWriteEntry;->h:J

    .line 2
    .line 3
    return-void
.end method
