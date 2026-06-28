.class abstract Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;
.super Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableCollection$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ArrayBasedBuilder"
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableCollection$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "initialCapacity"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/test/espresso/web/internal/deps/guava/collect/CollectPreconditions;->b(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/test/espresso/web/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;->b:I

    .line 15
    .line 16
    return-void
.end method
