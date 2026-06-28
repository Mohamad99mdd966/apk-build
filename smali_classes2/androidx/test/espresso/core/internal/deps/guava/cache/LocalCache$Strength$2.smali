.class final enum Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength$2;
.super Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;
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
    invoke-direct {p0, p1, p2, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;-><init>(Ljava/lang/String;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public defaultEquivalence()Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->identity()Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public referenceValue(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p4, v0, :cond_0

    .line 3
    .line 4
    new-instance p4, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$SoftValueReference;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {p4, p1, p3, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$SoftValueReference;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    .line 9
    .line 10
    .line 11
    return-object p4

    .line 12
    :cond_0
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeightedSoftValueReference;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {v0, p1, p3, p2, p4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeightedSoftValueReference;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
