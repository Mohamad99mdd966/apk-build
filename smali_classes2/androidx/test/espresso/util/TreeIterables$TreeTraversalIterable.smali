.class Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/util/TreeIterables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TreeTraversalIterable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

.field public final c:Landroidx/test/espresso/util/TreeIterables$TreeViewer;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;Landroidx/test/espresso/util/TreeIterables$TreeViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;",
            "Landroidx/test/espresso/util/TreeIterables$TreeViewer<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

    iput-object p1, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;->b:Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

    .line 5
    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/util/TreeIterables$TreeViewer;

    iput-object p1, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;->c:Landroidx/test/espresso/util/TreeIterables$TreeViewer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;Landroidx/test/espresso/util/TreeIterables$TreeViewer;Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;-><init>(Ljava/lang/Object;Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;Landroidx/test/espresso/util/TreeIterables$TreeViewer;)V

    return-void
.end method

.method public static bridge synthetic d(Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;)Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;->b:Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

    return-object p0
.end method

.method public static bridge synthetic e(Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;)Landroidx/test/espresso/util/TreeIterables$TreeViewer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;->c:Landroidx/test/espresso/util/TreeIterables$TreeViewer;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->j()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable$1;-><init>(Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;Ljava/util/LinkedList;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
