.class public final Landroidx/test/espresso/util/TreeIterables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;,
        Landroidx/test/espresso/util/TreeIterables$TreeViewer;,
        Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;,
        Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;,
        Landroidx/test/espresso/util/TreeIterables$ViewTreeViewer;,
        Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;
    }
.end annotation


# static fields
.field public static final a:Landroidx/test/espresso/util/TreeIterables$TreeViewer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/util/TreeIterables$ViewTreeViewer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/espresso/util/TreeIterables$ViewTreeViewer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/espresso/util/TreeIterables;->a:Landroidx/test/espresso/util/TreeIterables$TreeViewer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroidx/test/espresso/util/TreeIterables$TreeViewer;)Ljava/lang/Iterable;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;

    .line 8
    .line 9
    sget-object v1, Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;->BREADTH_FIRST:Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;-><init>(Ljava/lang/Object;Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;Landroidx/test/espresso/util/TreeIterables$TreeViewer;Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable-IA;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/util/TreeIterables;->a:Landroidx/test/espresso/util/TreeIterables$TreeViewer;

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/test/espresso/util/TreeIterables;->a(Ljava/lang/Object;Landroidx/test/espresso/util/TreeIterables$TreeViewer;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Landroidx/test/espresso/util/TreeIterables$TreeViewer;)Ljava/lang/Iterable;
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;

    .line 8
    .line 9
    sget-object v1, Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;->DEPTH_FIRST:Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;-><init>(Ljava/lang/Object;Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;Landroidx/test/espresso/util/TreeIterables$TreeViewer;Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable-IA;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d(Landroid/view/View;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/espresso/util/TreeIterables;->a:Landroidx/test/espresso/util/TreeIterables$TreeViewer;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;-><init>(Ljava/lang/Object;Landroidx/test/espresso/util/TreeIterables$TreeViewer;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/test/espresso/util/TreeIterables;->c(Ljava/lang/Object;Landroidx/test/espresso/util/TreeIterables$TreeViewer;)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Landroidx/test/espresso/util/TreeIterables$1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/test/espresso/util/TreeIterables$1;-><init>(Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables;->h(Ljava/lang/Iterable;Landroidx/test/espresso/core/internal/deps/guava/base/Function;)Ljava/lang/Iterable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
