.class public final Landroidx/compose/material3/SwipeToDismissBoxState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SwipeToDismissBoxState$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/material3/SwipeToDismissBoxState$a;


# instance fields
.field public final a:Lm0/e;

.field public final b:Landroidx/compose/material3/internal/AnchoredDraggableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SwipeToDismissBoxState$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/material3/SwipeToDismissBoxState;->c:Landroidx/compose/material3/SwipeToDismissBoxState$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Lm0/e;Lti/l;Lti/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Lm0/e;",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->a:Lm0/e;

    .line 3
    sget-object p2, Landroidx/compose/material3/internal/f;->a:Landroidx/compose/material3/internal/f;

    invoke-virtual {p2}, Landroidx/compose/material3/internal/f;->a()Landroidx/compose/animation/core/f0;

    move-result-object v4

    .line 4
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 5
    new-instance v3, Landroidx/compose/material3/SwipeToDismissBoxState$anchoredDraggableState$1;

    invoke-direct {v3, p0}, Landroidx/compose/material3/SwipeToDismissBoxState$anchoredDraggableState$1;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;)V

    move-object v1, p1

    move-object v5, p3

    move-object v2, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lti/l;Lti/a;Landroidx/compose/animation/core/g;Lti/l;)V

    iput-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->b:Landroidx/compose/material3/internal/AnchoredDraggableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Lm0/e;Lti/l;Lti/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    sget-object p3, Landroidx/compose/material3/SwipeToDismissBoxState$1;->INSTANCE:Landroidx/compose/material3/SwipeToDismissBoxState$1;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Lm0/e;Lti/l;Lti/l;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material3/internal/AnchoredDraggableState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->b:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/material3/SwipeToDismissBoxValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->b:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->a:Lm0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/material3/SwipeToDismissBoxValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->b:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 8
    .line 9
    return-object v0
.end method
