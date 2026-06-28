.class Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable$1;
.super Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/LinkedList;

.field public final synthetic d:Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;Ljava/util/LinkedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable$1;->d:Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable$1;->c:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable$1;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/AbstractIterator;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable$1;->d:Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;->d(Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;)Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable$1;->c:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;->next(Ljava/util/LinkedList;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Null items not allowed!"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable$1;->d:Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;->d(Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;)Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable$1;->c:Ljava/util/LinkedList;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable$1;->d:Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;

    .line 41
    .line 42
    invoke-static {v3}, Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;->e(Landroidx/test/espresso/util/TreeIterables$TreeTraversalIterable;)Landroidx/test/espresso/util/TreeIterables$TreeViewer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v0}, Landroidx/test/espresso/util/TreeIterables$TreeViewer;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Landroidx/test/espresso/util/TreeIterables$TraversalStrategy;->combineNewChildren(Ljava/util/LinkedList;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
