.class public final Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$Builder;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;->b(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableCollection$ArrayBasedBuilder;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;I)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
