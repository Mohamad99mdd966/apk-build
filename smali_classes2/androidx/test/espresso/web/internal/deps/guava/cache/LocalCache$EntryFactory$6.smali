.class final enum Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$EntryFactory$6;
.super Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$EntryFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$EntryFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$EntryFactory;-><init>(Ljava/lang/String;ILandroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public copyEntry(Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Segment;Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$EntryFactory;->copyEntry(Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Segment;Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$EntryFactory;->copyAccessEntry(Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public newEntry(Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Segment;Ljava/lang/Object;ILandroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$WeakAccessEntry;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/test/espresso/web/internal/deps/guava/cache/LocalCache$WeakAccessEntry;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILandroidx/test/espresso/web/internal/deps/guava/cache/ReferenceEntry;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
