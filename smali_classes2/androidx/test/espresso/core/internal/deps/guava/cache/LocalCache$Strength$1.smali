.class final enum Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength$1;
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
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equals()Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public referenceValue(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongValueReference;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongValueReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeightedStrongValueReference;

    .line 11
    .line 12
    invoke-direct {p1, p3, p4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeightedStrongValueReference;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
