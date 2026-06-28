.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode;
.super Landroidx/compose/animation/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterExitTransitionModifierNode$a;
    }
.end annotation


# instance fields
.field public final A:Lti/l;

.field public final B:Lti/l;

.field public o:Landroidx/compose/animation/core/Transition;

.field public p:Landroidx/compose/animation/core/Transition$a;

.field public q:Landroidx/compose/animation/core/Transition$a;

.field public r:Landroidx/compose/animation/core/Transition$a;

.field public s:Landroidx/compose/animation/m;

.field public t:Landroidx/compose/animation/o;

.field public u:Lti/a;

.field public v:Landroidx/compose/animation/t;

.field public w:Z

.field public x:J

.field public y:J

.field public z:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/a;Landroidx/compose/animation/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition;",
            "Landroidx/compose/animation/core/Transition.a;",
            "Landroidx/compose/animation/core/Transition.a;",
            "Landroidx/compose/animation/core/Transition.a;",
            "Landroidx/compose/animation/m;",
            "Landroidx/compose/animation/o;",
            "Lti/a;",
            "Landroidx/compose/animation/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->p:Landroidx/compose/animation/core/Transition$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->q:Landroidx/compose/animation/core/Transition$a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->r:Landroidx/compose/animation/core/Transition$a;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/m;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/o;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->u:Lti/a;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:Landroidx/compose/animation/t;

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/animation/g;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:J

    .line 25
    .line 26
    const/16 p7, 0xf

    .line 27
    .line 28
    const/4 p8, 0x0

    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 p4, 0x0

    .line 31
    const/4 p5, 0x0

    .line 32
    const/4 p6, 0x0

    .line 33
    invoke-static/range {p3 .. p8}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y:J

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->A:Lti/l;

    .line 45
    .line 46
    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->B:Lti/l;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A2()Landroidx/compose/animation/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B2(Lti/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->u:Lti/a;

    .line 2
    .line 3
    return-void
.end method

.method public final C2(Landroidx/compose/animation/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/m;

    .line 2
    .line 3
    return-void
.end method

.method public final D2(Landroidx/compose/animation/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/o;

    .line 2
    .line 3
    return-void
.end method

.method public final E2(Landroidx/compose/animation/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:Landroidx/compose/animation/t;

    .line 2
    .line 3
    return-void
.end method

.method public final F2(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:Z

    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y:J

    .line 5
    .line 6
    return-void
.end method

.method public final G2(Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->q:Landroidx/compose/animation/core/Transition$a;

    .line 2
    .line 3
    return-void
.end method

.method public final H2(Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->p:Landroidx/compose/animation/core/Transition$a;

    .line 2
    .line 3
    return-void
.end method

.method public final I2(Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->r:Landroidx/compose/animation/core/Transition$a;

    .line 2
    .line 3
    return-void
.end method

.method public final J2(Landroidx/compose/animation/core/Transition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    return-void
.end method

.method public final K2(Landroidx/compose/animation/EnterExitState;J)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/o;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/animation/I;->a()Landroidx/compose/animation/ChangeSize;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/animation/ChangeSize;->d()Lti/l;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2, p3}, Lm0/t;->b(J)Lm0/t;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lm0/t;

    .line 45
    .line 46
    invoke-virtual {p1}, Lm0/t;->j()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/m;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/I;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/compose/animation/I;->a()Landroidx/compose/animation/ChangeSize;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/animation/ChangeSize;->d()Lti/l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-static {p2, p3}, Lm0/t;->b(J)Lm0/t;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lm0/t;

    .line 84
    .line 85
    invoke-virtual {p1}, Lm0/t;->j()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    return-wide p1

    .line 90
    :cond_2
    return-wide p2
.end method

.method public final L2(Landroidx/compose/animation/EnterExitState;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/I;->f()Landroidx/compose/animation/E;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/E;->b()Lti/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, p3}, Lm0/t;->b(J)Lm0/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lm0/p;

    .line 28
    .line 29
    invoke-virtual {v0}, Lm0/p;->p()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lm0/p;->b:Lm0/p$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lm0/p$a;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/o;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroidx/compose/animation/I;->f()Landroidx/compose/animation/E;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/animation/E;->b()Lti/l;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {p2, p3}, Lm0/t;->b(J)Lm0/t;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {v2, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lm0/p;

    .line 67
    .line 68
    invoke-virtual {p2}, Lm0/p;->p()J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object p2, Lm0/p;->b:Lm0/p$a;

    .line 74
    .line 75
    invoke-virtual {p2}, Lm0/p$a;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    :goto_1
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionModifierNode$a;->a:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    aget p1, v2, p1

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eq p1, v2, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    if-eq p1, v2, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    return-wide p2

    .line 97
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 98
    .line 99
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    return-wide v0

    .line 104
    :cond_4
    sget-object p1, Lm0/p;->b:Lm0/p$a;

    .line 105
    .line 106
    invoke-virtual {p1}, Lm0/p$a;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    return-wide p1
.end method

.method public final M2(Landroidx/compose/animation/EnterExitState;J)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Landroidx/compose/ui/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lm0/p;->b:Lm0/p$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm0/p$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y2()Landroidx/compose/ui/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lm0/p;->b:Lm0/p$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm0/p$a;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    return-wide p1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Landroidx/compose/ui/e;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y2()Landroidx/compose/ui/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lm0/p;->b:Lm0/p$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lm0/p$a;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_2
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionModifierNode$a;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, v0, p1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p1, v0, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p1, v0, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/o;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroidx/compose/animation/I;->a()Landroidx/compose/animation/ChangeSize;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/animation/ChangeSize;->d()Lti/l;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, p3}, Lm0/t;->b(J)Lm0/t;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lm0/t;

    .line 86
    .line 87
    invoke-virtual {p1}, Lm0/t;->j()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y2()Landroidx/compose/ui/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 99
    .line 100
    move-wide v1, p2

    .line 101
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Landroidx/compose/ui/e;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {p1, p2, v0, v1}, Lm0/p;->l(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    return-wide p1

    .line 119
    :cond_3
    sget-object p1, Lm0/p;->b:Lm0/p$a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lm0/p$a;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    return-wide p1

    .line 126
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    sget-object p1, Lm0/p;->b:Lm0/p$a;

    .line 133
    .line 134
    invoke-virtual {p1}, Lm0/p$a;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    return-wide p1

    .line 139
    :cond_6
    sget-object p1, Lm0/p;->b:Lm0/p$a;

    .line 140
    .line 141
    invoke-virtual {p1}, Lm0/p$a;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    return-wide p1
.end method

.method public f2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/m$c;->f2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:Z

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/animation/g;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:J

    .line 12
    .line 13
    return-void
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->q()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    iput-object v5, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Landroidx/compose/ui/e;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Landroidx/compose/ui/e;

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y2()Landroidx/compose/ui/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    iput-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Landroidx/compose/ui/e;

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-long v9, v5

    .line 67
    shl-long/2addr v9, v4

    .line 68
    int-to-long v11, v8

    .line 69
    and-long/2addr v11, v6

    .line 70
    or-long/2addr v9, v11

    .line 71
    invoke-static {v9, v10}, Lm0/t;->c(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    iput-wide v8, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:J

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->F2(J)V

    .line 78
    .line 79
    .line 80
    shr-long v1, v8, v4

    .line 81
    .line 82
    long-to-int v11, v1

    .line 83
    and-long v1, v8, v6

    .line 84
    .line 85
    long-to-int v12, v1

    .line 86
    new-instance v14, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;

    .line 87
    .line 88
    invoke-direct {v14, v3}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x4

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    move-object/from16 v10, p1

    .line 96
    .line 97
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :cond_3
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->u:Lti/a;

    .line 103
    .line 104
    invoke-interface {v3}, Lti/a;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:Landroidx/compose/animation/t;

    .line 117
    .line 118
    invoke-interface {v3}, Landroidx/compose/animation/t;->a()Lti/l;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v9}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    int-to-long v10, v3

    .line 135
    shl-long/2addr v10, v4

    .line 136
    int-to-long v12, v8

    .line 137
    and-long/2addr v12, v6

    .line 138
    or-long/2addr v10, v12

    .line 139
    invoke-static {v10, v11}, Lm0/t;->c(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    iget-wide v12, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:J

    .line 144
    .line 145
    invoke-static {v12, v13}, Landroidx/compose/animation/g;->d(J)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    iget-wide v12, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:J

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-wide v12, v10

    .line 155
    :goto_1
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->p:Landroidx/compose/animation/core/Transition$a;

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    iget-object v5, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->A:Lti/l;

    .line 160
    .line 161
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    .line 162
    .line 163
    invoke-direct {v8, v0, v12, v13}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5, v8}, Landroidx/compose/animation/core/Transition$a;->a(Lti/l;Lti/l;)Landroidx/compose/runtime/h2;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    :cond_5
    if-eqz v5, :cond_6

    .line 171
    .line 172
    invoke-interface {v5}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lm0/t;

    .line 177
    .line 178
    invoke-virtual {v3}, Lm0/t;->j()J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    :cond_6
    invoke-static {v1, v2, v10, v11}, Lm0/c;->d(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v18

    .line 186
    iget-object v1, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->q:Landroidx/compose/animation/core/Transition$a;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    sget-object v2, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    .line 191
    .line 192
    new-instance v3, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    .line 193
    .line 194
    invoke-direct {v3, v0, v12, v13}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/core/Transition$a;->a(Lti/l;Lti/l;)Landroidx/compose/runtime/h2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lm0/p;

    .line 208
    .line 209
    invoke-virtual {v1}, Lm0/p;->p()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    sget-object v1, Lm0/p;->b:Lm0/p$a;

    .line 215
    .line 216
    invoke-virtual {v1}, Lm0/p$a;->b()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    :goto_2
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->r:Landroidx/compose/animation/core/Transition$a;

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    iget-object v5, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->B:Lti/l;

    .line 225
    .line 226
    new-instance v8, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;

    .line 227
    .line 228
    invoke-direct {v8, v0, v12, v13}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v5, v8}, Landroidx/compose/animation/core/Transition$a;->a(Lti/l;Lti/l;)Landroidx/compose/runtime/h2;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_8

    .line 236
    .line 237
    invoke-interface {v3}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lm0/p;

    .line 242
    .line 243
    invoke-virtual {v3}, Lm0/p;->p()J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    sget-object v3, Lm0/p;->b:Lm0/p$a;

    .line 249
    .line 250
    invoke-virtual {v3}, Lm0/p$a;->b()J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    :goto_3
    iget-object v15, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->z:Landroidx/compose/ui/e;

    .line 255
    .line 256
    if-eqz v15, :cond_9

    .line 257
    .line 258
    sget-object v20, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 259
    .line 260
    move-wide/from16 v16, v12

    .line 261
    .line 262
    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    sget-object v3, Lm0/p;->b:Lm0/p$a;

    .line 268
    .line 269
    invoke-virtual {v3}, Lm0/p$a;->b()J

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    :goto_4
    invoke-static {v12, v13, v10, v11}, Lm0/p;->m(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    shr-long v3, v18, v4

    .line 278
    .line 279
    long-to-int v3, v3

    .line 280
    and-long v4, v18, v6

    .line 281
    .line 282
    long-to-int v4, v4

    .line 283
    new-instance v6, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    .line 284
    .line 285
    move-wide v12, v1

    .line 286
    move-object v8, v6

    .line 287
    invoke-direct/range {v8 .. v14}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose/ui/layout/o0;JJLti/l;)V

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x4

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1

    .line 300
    :cond_a
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    new-instance v6, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;

    .line 313
    .line 314
    invoke-direct {v6, v1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x4

    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    move-object/from16 v2, p1

    .line 321
    .line 322
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    return-object v1
.end method

.method public final y2()Landroidx/compose/ui/e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->o()Landroidx/compose/animation/core/Transition$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Transition$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/m;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/I;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/animation/I;->a()Landroidx/compose/animation/ChangeSize;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->a()Landroidx/compose/ui/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/o;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/compose/animation/I;->a()Landroidx/compose/animation/ChangeSize;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->a()Landroidx/compose/ui/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    return-object v1

    .line 56
    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Landroidx/compose/animation/o;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/animation/o;->b()Landroidx/compose/animation/I;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/compose/animation/I;->a()Landroidx/compose/animation/ChangeSize;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->a()Landroidx/compose/ui/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return-object v0

    .line 76
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/m;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/animation/m;->b()Landroidx/compose/animation/I;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroidx/compose/animation/I;->a()Landroidx/compose/animation/ChangeSize;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/animation/ChangeSize;->a()Landroidx/compose/ui/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_6
    return-object v1
.end method

.method public final z2()Landroidx/compose/animation/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/m;

    .line 2
    .line 3
    return-object v0
.end method
