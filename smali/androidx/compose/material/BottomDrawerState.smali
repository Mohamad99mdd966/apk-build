.class public final Landroidx/compose/material/BottomDrawerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/BottomDrawerState$Companion;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/material/BottomDrawerState$Companion;

.field public static final d:I


# instance fields
.field public final a:Landroidx/compose/material/AnchoredDraggableState;

.field public final b:Landroidx/compose/ui/input/nestedscroll/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/BottomDrawerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/BottomDrawerState$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/material/BottomDrawerState;->c:Landroidx/compose/material/BottomDrawerState$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material/BottomDrawerState;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/BottomDrawerValue;Lm0/e;Lti/l;Landroidx/compose/animation/core/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerValue;",
            "Lm0/e;",
            "Lti/l;",
            "Landroidx/compose/animation/core/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    new-instance v2, Landroidx/compose/material/BottomDrawerState$anchoredDraggableState$1;

    invoke-direct {v2, p2}, Landroidx/compose/material/BottomDrawerState$anchoredDraggableState$1;-><init>(Lm0/e;)V

    .line 4
    new-instance v3, Landroidx/compose/material/BottomDrawerState$anchoredDraggableState$2;

    invoke-direct {v3, p2}, Landroidx/compose/material/BottomDrawerState$anchoredDraggableState$2;-><init>(Lm0/e;)V

    move-object v1, p1

    move-object v5, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lti/l;Lti/a;Landroidx/compose/animation/core/g;Lti/l;)V

    iput-object v0, p0, Landroidx/compose/material/BottomDrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 6
    invoke-static {v0}, Landroidx/compose/material/DrawerKt;->i(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/BottomDrawerState;->b:Landroidx/compose/ui/input/nestedscroll/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material/BottomDrawerValue;Lm0/e;Lti/l;Landroidx/compose/animation/core/g;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 7
    sget-object p3, Landroidx/compose/material/BottomDrawerState$1;->INSTANCE:Landroidx/compose/material/BottomDrawerState$1;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 8
    sget-object p4, Landroidx/compose/material/G;->a:Landroidx/compose/material/G;

    invoke-virtual {p4}, Landroidx/compose/material/G;->a()Landroidx/compose/animation/core/n0;

    move-result-object p4

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/BottomDrawerState;-><init>(Landroidx/compose/material/BottomDrawerValue;Lm0/e;Lti/l;Landroidx/compose/animation/core/g;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BottomDrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 4
    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v3, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableKt;->g(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b(Landroidx/compose/material/BottomDrawerValue;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BottomDrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->r()Lti/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c()Landroidx/compose/material/AnchoredDraggableState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BottomDrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/material/BottomDrawerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BottomDrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/BottomDrawerValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/input/nestedscroll/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BottomDrawerState;->b:Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/material/BottomDrawerValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BottomDrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/BottomDrawerValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BottomDrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BottomDrawerState;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->A()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
