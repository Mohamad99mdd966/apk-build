.class Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/util/TreeIterables$TreeViewer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/util/TreeIterables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DistanceRecordingTreeViewer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/util/TreeIterables$TreeViewer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field public final c:Landroidx/test/espresso/util/TreeIterables$TreeViewer;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/test/espresso/util/TreeIterables$TreeViewer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/test/espresso/util/TreeIterables$TreeViewer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Maps;->b()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/test/espresso/util/TreeIterables$TreeViewer;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;->c:Landroidx/test/espresso/util/TreeIterables$TreeViewer;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;->b:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;->c:Landroidx/test/espresso/util/TreeIterables$TreeViewer;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Landroidx/test/espresso/util/TreeIterables$TreeViewer;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;->b:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v1, "Never seen %s before"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
