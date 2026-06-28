.class public final Landroidx/compose/material/BackdropScaffoldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/BackdropScaffoldState$Companion;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/material/BackdropScaffoldState$Companion;


# instance fields
.field public final a:Lti/l;

.field public final b:Landroidx/compose/material/SnackbarHostState;

.field public final c:Landroidx/compose/material/AnchoredDraggableState;

.field public d:Lm0/e;

.field public final e:Landroidx/compose/ui/input/nestedscroll/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/BackdropScaffoldState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/BackdropScaffoldState$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/material/BackdropScaffoldState;->f:Landroidx/compose/material/BackdropScaffoldState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/g;Lti/l;Landroidx/compose/material/SnackbarHostState;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Landroidx/compose/animation/core/g;",
            "Lti/l;",
            "Landroidx/compose/material/SnackbarHostState;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/e;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldState;->a:Lti/l;

    .line 3
    iput-object p4, p0, Landroidx/compose/material/BackdropScaffoldState;->b:Landroidx/compose/material/SnackbarHostState;

    .line 4
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState;

    .line 5
    new-instance v2, Landroidx/compose/material/BackdropScaffoldState$anchoredDraggableState$1;

    invoke-direct {v2, p0}, Landroidx/compose/material/BackdropScaffoldState$anchoredDraggableState$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;)V

    .line 6
    new-instance v3, Landroidx/compose/material/BackdropScaffoldState$anchoredDraggableState$2;

    invoke-direct {v3, p0}, Landroidx/compose/material/BackdropScaffoldState$anchoredDraggableState$2;-><init>(Landroidx/compose/material/BackdropScaffoldState;)V

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lti/l;Lti/a;Landroidx/compose/animation/core/g;Lti/l;)V

    iput-object v0, p0, Landroidx/compose/material/BackdropScaffoldState;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 8
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    invoke-static {v0, p1}, Landroidx/compose/material/BackdropScaffoldKt;->f(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldState;->e:Landroidx/compose/ui/input/nestedscroll/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/g;Lti/l;Landroidx/compose/material/SnackbarHostState;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 10
    sget-object p2, Landroidx/compose/material/d;->a:Landroidx/compose/material/d;

    invoke-virtual {p2}, Landroidx/compose/material/d;->a()Landroidx/compose/animation/core/g;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 11
    sget-object p3, Landroidx/compose/material/BackdropScaffoldState$1;->INSTANCE:Landroidx/compose/material/BackdropScaffoldState$1;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 12
    new-instance p4, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {p4}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/BackdropScaffoldState;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/g;Lti/l;Landroidx/compose/material/SnackbarHostState;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/BackdropScaffoldState;)Lm0/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/BackdropScaffoldState;->j()Lm0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldState;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

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

.method public final c()Landroidx/compose/material/AnchoredDraggableState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldState;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldState;->a:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/input/nestedscroll/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldState;->e:Landroidx/compose/ui/input/nestedscroll/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/compose/material/SnackbarHostState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldState;->b:Landroidx/compose/material/SnackbarHostState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/material/BackdropValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldState;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/BackdropValue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldState;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldState;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/AnchoredDraggableState;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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

.method public final j()Lm0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldState;->d:Lm0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "The density on BackdropScaffoldState ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ") was not set. Did you use BackdropScaffoldState with the BackdropScaffold composable?"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldState;->c:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

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

.method public final l(Lm0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldState;->d:Lm0/e;

    .line 2
    .line 3
    return-void
.end method
