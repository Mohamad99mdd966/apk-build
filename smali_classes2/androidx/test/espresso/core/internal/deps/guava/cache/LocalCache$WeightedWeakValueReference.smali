.class final Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeightedWeakValueReference;
.super Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeakValueReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeightedWeakValueReference"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeakValueReference;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeightedWeakValueReference;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeightedWeakValueReference;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeightedWeakValueReference;

    .line 2
    .line 3
    iget v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeightedWeakValueReference;->b:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeightedWeakValueReference;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
