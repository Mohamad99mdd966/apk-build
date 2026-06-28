.class final Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeightedStrongValueReference;
.super Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongValueReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeightedStrongValueReference"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongValueReference;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeightedStrongValueReference;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeightedStrongValueReference;->b:I

    .line 2
    .line 3
    return v0
.end method
