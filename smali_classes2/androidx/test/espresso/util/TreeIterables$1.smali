.class Landroidx/test/espresso/util/TreeIterables$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/core/internal/deps/guava/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/util/TreeIterables;->d(Landroid/view/View;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/core/internal/deps/guava/base/Function<",
        "Landroid/view/View;",
        "Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/util/TreeIterables$1;->a:Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;
    .locals 3

    .line 1
    new-instance v0, Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/util/TreeIterables$1;->a:Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/test/espresso/util/TreeIterables$DistanceRecordingTreeViewer;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;-><init>(Landroid/view/View;ILandroidx/test/espresso/util/TreeIterables$ViewAndDistance-IA;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/test/espresso/util/TreeIterables$1;->a(Landroid/view/View;)Landroidx/test/espresso/util/TreeIterables$ViewAndDistance;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
