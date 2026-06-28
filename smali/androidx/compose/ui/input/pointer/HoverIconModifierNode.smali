.class public abstract Landroidx/compose/ui/input/pointer/HoverIconModifierNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/z0;
.implements Landroidx/compose/ui/node/n0;
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public o:Landroidx/compose/ui/node/p;

.field public p:Landroidx/compose/ui/input/pointer/w;

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/w;ZLandroidx/compose/ui/node/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->o:Landroidx/compose/ui/node/p;

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->p:Landroidx/compose/ui/input/pointer/w;

    .line 5
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/w;ZLandroidx/compose/ui/node/p;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;-><init>(Landroidx/compose/ui/input/pointer/w;ZLandroidx/compose/ui/node/p;)V

    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/ui/input/pointer/HoverIconModifierNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->r:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public abstract A2(Landroidx/compose/ui/input/pointer/w;)V
.end method

.method public final B2()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconFromAncestorNodeWithCursorInBoundsOrDefaultIcon$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/A0;->d(Landroidx/compose/ui/node/z0;Lti/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->z2()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->A2(Landroidx/compose/ui/input/pointer/w;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic C1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->e(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    return v0
.end method

.method public final C2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->E2()Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->z2()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D2()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Landroidx/compose/ui/node/A0;->f(Landroidx/compose/ui/node/z0;Lti/l;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->z2()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final E2()Landroidx/compose/ui/input/pointer/HoverIconModifierNode;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findDescendantNodeWithCursorInBounds$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/A0;->f(Landroidx/compose/ui/node/z0;Lti/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    .line 17
    .line 18
    return-object v0
.end method

.method public final F2()Landroidx/compose/ui/input/pointer/HoverIconModifierNode;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode$findOverridingAncestorNode$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/compose/ui/node/A0;->d(Landroidx/compose/ui/node/z0;Lti/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    .line 17
    .line 18
    return-object v0
.end method

.method public final G2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H2()Landroidx/compose/ui/input/pointer/y;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->m()Landroidx/compose/runtime/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 10
    .line 11
    return-object v0
.end method

.method public synthetic I1()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->d(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public abstract I2(I)Z
.end method

.method public final J2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->D2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->B2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final L2(Landroidx/compose/ui/node/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->o:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    return-void
.end method

.method public final M2(Landroidx/compose/ui/input/pointer/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->p:Landroidx/compose/ui/input/pointer/w;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->p:Landroidx/compose/ui/input/pointer/w;

    .line 10
    .line 11
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->r:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->D2()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final N2(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->q:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->r:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->z2()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->r:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->C2()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public O0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->o:Landroidx/compose/ui/node/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/p;->a(Lm0/e;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/ui/node/x0;->b:Landroidx/compose/ui/node/x0$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/x0$a;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public synthetic g2()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->c(Landroidx/compose/ui/node/n0;)V

    return-void
.end method

.method public h2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->K2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/ui/m$c;->h2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i0(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object p3, p2

    .line 10
    check-cast p3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    :goto_0
    if-ge p4, p3, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/ui/input/pointer/B;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/B;->q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->I2(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->h()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget-object p3, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/t$a;

    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/t$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-static {p2, p4}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->J2()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->h()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/t$a;->b()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->K2()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method

.method public i1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->K2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/m0;->b(Landroidx/compose/ui/node/n0;)Z

    move-result v0

    return v0
.end method

.method public final z2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->F2()Landroidx/compose/ui/input/pointer/HoverIconModifierNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->p:Landroidx/compose/ui/input/pointer/w;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->p:Landroidx/compose/ui/input/pointer/w;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/pointer/HoverIconModifierNode;->A2(Landroidx/compose/ui/input/pointer/w;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
