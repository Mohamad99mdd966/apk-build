.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/runtime/E0;Landroidx/media3/common/L;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->g(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/runtime/E0;Landroidx/media3/common/L;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lm0/e;Ljava/util/List;JJJFFLandroidx/compose/runtime/E0;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->h(Lm0/e;Ljava/util/List;JJJFFLandroidx/compose/runtime/E0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(ILcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Lti/a;Lti/a;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->i(ILcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Lti/a;Lti/a;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/E0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->m(Landroidx/compose/runtime/E0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/E0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->n(Landroidx/compose/runtime/E0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroidx/compose/ui/input/pointer/B;JJLandroidx/media3/common/L;Lti/l;Lti/l;Lti/l;Lti/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->r(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroidx/compose/ui/input/pointer/B;JJLandroidx/media3/common/L;Lti/l;Lti/l;Lti/l;Lti/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/runtime/E0;Landroidx/media3/common/L;J)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Landroidx/media3/common/L;->getDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p2, v0, v2

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->y()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->l()LO/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p0, p1, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->l(Landroidx/compose/ui/input/pointer/J;LO/h;J)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static final h(Lm0/e;Ljava/util/List;JJJFFLandroidx/compose/runtime/E0;)I
    .locals 13

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, p2

    .line 20
    long-to-int v3, v2

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, 0x40a00000    # 5.0f

    .line 30
    .line 31
    cmpl-float v4, v1, v2

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    cmpl-float v4, v1, v3

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    invoke-static/range {p10 .. p10}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->g(Landroidx/compose/runtime/E0;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->c()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_0
    sget-object p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_1
    cmpl-float v1, v2, v1

    .line 60
    .line 61
    if-lez v1, :cond_6

    .line 62
    .line 63
    shr-long v4, p4, v0

    .line 64
    .line 65
    long-to-int v1, v4

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    shr-long v4, p6, v0

    .line 71
    .line 72
    long-to-int v0, v4

    .line 73
    int-to-float v0, v0

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v0, v4

    .line 77
    cmpg-float v0, v1, v0

    .line 78
    .line 79
    if-gez v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :goto_0
    move-object v4, p0

    .line 83
    move-object v5, p1

    .line 84
    move-wide/from16 v6, p4

    .line 85
    .line 86
    move-wide/from16 v8, p6

    .line 87
    .line 88
    move/from16 v10, p8

    .line 89
    .line 90
    move/from16 v11, p9

    .line 91
    .line 92
    move-object/from16 v12, p10

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-static/range {v4 .. v12}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt;->e(Lm0/e;Ljava/util/List;JJFFLandroidx/compose/runtime/E0;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    sget-object p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->d()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_3
    cmpl-float p0, v2, v3

    .line 111
    .line 112
    if-lez p0, :cond_4

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-static/range {p10 .. p10}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->d(Landroidx/compose/runtime/E0;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    sget-object p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->a()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_4
    if-lez p0, :cond_5

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-static/range {p10 .. p10}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->j(Landroidx/compose/runtime/E0;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_5

    .line 138
    .line 139
    sget-object p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->f()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0

    .line 146
    :cond_5
    sget-object p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->b()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_6
    sget-object p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->b()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0
.end method

.method public static final i(ILcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Lti/a;Lti/a;)J
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->d()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleDY()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    mul-float p0, p0, v1

    .line 41
    .line 42
    float-to-long p0, p0

    .line 43
    return-wide p0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->f()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p0, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getVolume()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getMinVolume()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sub-int/2addr p0, p2

    .line 63
    int-to-float p0, p0

    .line 64
    mul-float p0, p0, v1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getMaxVolume()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getMinVolume()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr p2, p1

    .line 75
    int-to-float p1, p2

    .line 76
    div-float/2addr p0, p1

    .line 77
    float-to-long p0, p0

    .line 78
    return-wide p0

    .line 79
    :cond_2
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->a()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p0, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getBrightness()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/4 p2, 0x0

    .line 102
    cmpl-float p1, p1, p2

    .line 103
    .line 104
    if-ltz p1, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 p0, 0x0

    .line 108
    :goto_0
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {p3}, Lti/a;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    :goto_1
    mul-float p0, p0, v1

    .line 126
    .line 127
    float-to-long p0, p0

    .line 128
    return-wide p0

    .line 129
    :cond_5
    const-wide/16 p0, 0x0

    .line 130
    .line 131
    return-wide p0
.end method

.method public static final j(Landroidx/compose/ui/m;Landroidx/media3/common/L;Landroidx/compose/runtime/E0;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Lti/a;Lti/a;)Landroidx/compose/ui/m;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "player"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gestureState"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onUpdatePosition"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onUpdateBrightness"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onUpdateSubtitleDY"

    .line 27
    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "onUpdateVolume"

    .line 34
    .line 35
    move-object/from16 v9, p6

    .line 36
    .line 37
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "getPlayerControllerState"

    .line 41
    .line 42
    move-object/from16 v3, p7

    .line 43
    .line 44
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "getCurrentPosition"

    .line 48
    .line 49
    move-object/from16 v5, p8

    .line 50
    .line 51
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "getSystemBrightness"

    .line 55
    .line 56
    move-object/from16 v6, p9

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    move-object v2, p2

    .line 65
    move-object v10, p3

    .line 66
    move-object v7, p4

    .line 67
    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;-><init>(Landroidx/compose/runtime/E0;Lti/a;Landroidx/media3/common/L;Lti/a;Lti/a;Lti/l;Lti/l;Lti/l;Lti/l;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, v1}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final k(Lm0/e;)F
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0, v0}, Lm0/e;->t1(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    div-float/2addr v0, p0

    .line 15
    return v0
.end method

.method public static final l(Landroidx/compose/ui/input/pointer/J;LO/h;J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, LO/h;->o()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v1, v1, v3

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/J;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    shr-long/2addr v2, v0

    .line 27
    long-to-int v0, v2

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {p1}, LO/h;->p()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float/2addr v0, v2

    .line 34
    cmpg-float v0, v1, v0

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    const-wide v0, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p2, v0

    .line 44
    long-to-int p3, p2

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, LO/h;->r()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    cmpl-float p2, p2, v2

    .line 54
    .line 55
    if-lez p2, :cond_0

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/J;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    and-long/2addr v0, v2

    .line 66
    long-to-int p0, v0

    .line 67
    int-to-float p0, p0

    .line 68
    invoke-virtual {p1}, LO/h;->i()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    sub-float/2addr p0, p1

    .line 73
    cmpg-float p0, p2, p0

    .line 74
    .line 75
    if-gez p0, :cond_0

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public static final m(Landroidx/compose/runtime/E0;)V
    .locals 30

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->l(Landroidx/compose/runtime/E0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 13
    .line 14
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v28, 0xfffdfe

    .line 21
    .line 22
    .line 23
    const/16 v29, 0x0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x1

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    invoke-static/range {v1 .. v29}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    invoke-interface {v1, v0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/E0;)V
    .locals 30

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->l(Landroidx/compose/runtime/E0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 13
    .line 14
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v28, 0xfffdfe

    .line 21
    .line 22
    .line 23
    const/16 v29, 0x0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    invoke-static/range {v1 .. v29}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    invoke-interface {v1, v0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static final o(Lm0/e;FJLandroidx/compose/runtime/E0;Lti/l;)V
    .locals 32

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    long-to-float v0, v0

    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->k(Lm0/e;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float v2, v2, p1

    .line 12
    .line 13
    add-float/2addr v0, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lyi/m;->o(FFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 27
    .line 28
    mul-float v1, v1, v0

    .line 29
    .line 30
    float-to-int v1, v1

    .line 31
    const v30, 0xffefff

    .line 32
    .line 33
    .line 34
    const/16 v31, 0x0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const/16 v27, 0x0

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const/16 v29, 0x0

    .line 73
    .line 74
    move/from16 v18, v1

    .line 75
    .line 76
    invoke-static/range {v3 .. v31}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object/from16 v2, p4

    .line 81
    .line 82
    invoke-interface {v2, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object/from16 v1, p5

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final p(FJJLandroidx/compose/runtime/E0;Lti/l;)V
    .locals 7

    .line 1
    long-to-float v0, p1

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 3
    .line 4
    mul-float p0, p0, v1

    .line 5
    .line 6
    add-float/2addr v0, p0

    .line 7
    float-to-long v1, v0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p3

    .line 11
    invoke-static/range {v1 .. v6}, Lyi/m;->r(JJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    invoke-interface {p5}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p5, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->n(Landroidx/compose/runtime/E0;JJ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p6, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static final q(Lm0/e;FLandroidx/compose/runtime/E0;Lti/l;)V
    .locals 32

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    long-to-int v2, v1

    .line 20
    int-to-float v1, v2

    .line 21
    div-float v1, p1, v1

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->i()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-float/2addr v2, v1

    .line 34
    invoke-interface/range {p0 .. p0}, Lm0/e;->getDensity()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v2, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt;->c(Landroidx/compose/runtime/E0;FF)F

    .line 39
    .line 40
    .line 41
    move-result v25

    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 48
    .line 49
    const v30, 0xf7ffff

    .line 50
    .line 51
    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    invoke-static/range {v3 .. v31}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object/from16 v1, p3

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final r(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroidx/compose/ui/input/pointer/B;JJLandroidx/media3/common/L;Lti/l;Lti/l;Lti/l;Lti/l;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/input/pointer/B;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 p0, 0x20

    .line 28
    .line 29
    shr-long/2addr v0, p0

    .line 30
    long-to-int v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    shr-long v1, p4, p0

    .line 36
    .line 37
    long-to-int p0, v1

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-float v1, v0, p0

    .line 43
    .line 44
    invoke-interface/range {p8 .. p8}, Landroidx/media3/common/L;->getDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    move-object v6, p1

    .line 49
    move-wide/from16 v2, p6

    .line 50
    .line 51
    move-object/from16 v7, p12

    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->p(FJJLandroidx/compose/runtime/E0;Lti/l;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->d()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const-wide v3, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    and-long v0, p4, v3

    .line 73
    .line 74
    long-to-int v1, v0

    .line 75
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/input/pointer/B;->j()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    and-long/2addr v1, v3

    .line 84
    long-to-int v2, v1

    .line 85
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-float/2addr v0, v1

    .line 90
    move-object/from16 v1, p10

    .line 91
    .line 92
    invoke-static {p0, v0, p1, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->q(Lm0/e;FLandroidx/compose/runtime/E0;Lti/l;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->a()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v0, v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    and-long v0, p4, v3

    .line 107
    .line 108
    long-to-int v1, v0

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/input/pointer/B;->j()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    and-long/2addr v1, v3

    .line 118
    long-to-int v2, v1

    .line 119
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sub-float v7, v0, v1

    .line 124
    .line 125
    move-object v6, p0

    .line 126
    move-object v10, p1

    .line 127
    move-wide/from16 v8, p6

    .line 128
    .line 129
    move-object/from16 v11, p9

    .line 130
    .line 131
    invoke-static/range {v6 .. v11}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->o(Lm0/e;FJLandroidx/compose/runtime/E0;Lti/l;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->f()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    and-long v0, p4, v3

    .line 146
    .line 147
    long-to-int v1, v0

    .line 148
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/input/pointer/B;->j()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    and-long/2addr v1, v3

    .line 157
    long-to-int v2, v1

    .line 158
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-float v7, v0, v1

    .line 163
    .line 164
    move-object v6, p0

    .line 165
    move-object v11, p1

    .line 166
    move-object v10, p2

    .line 167
    move-wide/from16 v8, p6

    .line 168
    .line 169
    move-object/from16 v12, p11

    .line 170
    .line 171
    invoke-static/range {v6 .. v12}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->s(Lm0/e;FJLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroidx/compose/runtime/E0;Lti/l;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method public static final s(Lm0/e;FJLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroidx/compose/runtime/E0;Lti/l;)V
    .locals 32

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    move-wide/from16 v0, p2

    .line 4
    .line 5
    long-to-float v0, v0

    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->k(Lm0/e;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-float v2, v2, p1

    .line 14
    .line 15
    add-float/2addr v0, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0, v2, v3}, Lyi/m;->o(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 29
    .line 30
    mul-float v1, v1, v0

    .line 31
    .line 32
    float-to-int v1, v1

    .line 33
    const v30, 0xffdfff

    .line 34
    .line 35
    .line 36
    const/16 v31, 0x0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v25, 0x0

    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    const/16 v28, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    move/from16 v19, v1

    .line 77
    .line 78
    invoke-static/range {v3 .. v31}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object/from16 v2, p5

    .line 83
    .line 84
    invoke-interface {v2, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p4 .. p4}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getMinVolume()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual/range {p4 .. p4}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getMaxVolume()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual/range {p4 .. p4}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getMinVolume()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    int-to-float v2, v2

    .line 101
    mul-float v0, v0, v2

    .line 102
    .line 103
    invoke-static {v0}, Lvi/c;->d(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    invoke-virtual/range {p4 .. p4}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getVolume()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v1, v0, :cond_0

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v1, p6

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method
