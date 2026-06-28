.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lti/l;Lti/a;)Landroidx/compose/foundation/gestures/snapping/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final synthetic b:Lti/l;

.field public final synthetic c:Lti/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lti/l;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
            "Lti/l;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;->b:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;->c:Lti/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l()Landroidx/compose/foundation/gestures/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;->b:Lti/l;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;->c:Lti/a;

    .line 16
    .line 17
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->e(Landroidx/compose/foundation/gestures/n;FFLti/l;Lti/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$a;->a:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->l()Landroidx/compose/foundation/gestures/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p1}, Landroidx/compose/foundation/gestures/n;->d(Ljava/lang/Object;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-float/2addr p1, v0

    .line 32
    return p1
.end method

.method public b(FF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
