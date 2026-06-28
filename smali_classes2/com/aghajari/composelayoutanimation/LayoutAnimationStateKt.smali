.class public abstract Lcom/aghajari/composelayoutanimation/LayoutAnimationStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLandroidx/compose/runtime/m;II)Lcom/aghajari/composelayoutanimation/l;
    .locals 3

    .line 1
    const v0, 0x6852a6e0

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->A(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    const/4 p4, -0x1

    .line 24
    const-string v1, "com.aghajari.composelayoutanimation.rememberLayoutAnimationState (LayoutAnimationState.kt:89)"

    .line 25
    .line 26
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne p4, v1, :cond_3

    .line 40
    .line 41
    new-instance p4, Lcom/aghajari/composelayoutanimation/l;

    .line 42
    .line 43
    invoke-direct {p4, p0}, Lcom/aghajari/composelayoutanimation/l;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    check-cast p4, Lcom/aghajari/composelayoutanimation/l;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p2, p4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/2addr v1, v2

    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v2, v0, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance v2, Lcom/aghajari/composelayoutanimation/LayoutAnimationStateKt$rememberLayoutAnimationState$1$1;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {v2, p4, p1, v0}, Lcom/aghajari/composelayoutanimation/LayoutAnimationStateKt$rememberLayoutAnimationState$1$1;-><init>(Lcom/aghajari/composelayoutanimation/l;ZLkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v2, Lti/p;

    .line 90
    .line 91
    shr-int/lit8 p1, p3, 0x3

    .line 92
    .line 93
    and-int/lit8 p1, p1, 0xe

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x40

    .line 96
    .line 97
    invoke-static {p0, v2, p2, p1}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_6

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->U()V

    .line 110
    .line 111
    .line 112
    return-object p4
.end method
