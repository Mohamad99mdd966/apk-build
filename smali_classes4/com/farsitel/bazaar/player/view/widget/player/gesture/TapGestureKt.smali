.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/input/pointer/J;F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt;->c(Landroidx/compose/ui/input/pointer/J;F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/input/pointer/J;Landroidx/media3/common/L;FLandroidx/compose/runtime/E0;JLti/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt;->d(Landroidx/compose/ui/input/pointer/J;Landroidx/media3/common/L;FLandroidx/compose/runtime/E0;JLti/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/J;F)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/J;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    int-to-float v0, v1

    .line 10
    const/high16 v1, 0x3e800000    # 0.25f

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/J;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    shr-long/2addr v0, v2

    .line 23
    long-to-int p0, v0

    .line 24
    int-to-float p0, p0

    .line 25
    const/high16 v0, 0x3f400000    # 0.75f

    .line 26
    .line 27
    mul-float p0, p0, v0

    .line 28
    .line 29
    cmpg-float p0, p1, p0

    .line 30
    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/J;Landroidx/media3/common/L;FLandroidx/compose/runtime/E0;JLti/l;)V
    .locals 38

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/L;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, v4, v0

    .line 8
    .line 9
    if-lez v2, :cond_6

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/J;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long/2addr v0, v2

    .line 18
    long-to-int v1, v0

    .line 19
    int-to-float v0, v1

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, 0x1

    .line 25
    cmpg-float v0, p2, v0

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const/4 v8, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x1

    .line 32
    :goto_0
    mul-int/lit16 v0, v8, 0x2710

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    add-long v0, p4, v0

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lyi/m;->r(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v9, v2

    .line 48
    check-cast v9, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 49
    .line 50
    if-ne v8, v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->f()Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->f()Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->f()Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;->a()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :goto_1
    add-int/2addr v2, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->f()Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->f()Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->f()Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;->a()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_1

    .line 107
    :goto_3
    new-instance v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;

    .line 108
    .line 109
    if-lez v8, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 v7, 0x0

    .line 113
    :goto_4
    invoke-direct {v3, v7, v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/a;-><init>(ZI)V

    .line 114
    .line 115
    .line 116
    const v36, 0xdfffff

    .line 117
    .line 118
    .line 119
    const/16 v37, 0x0

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const-wide/16 v16, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const/16 v28, 0x0

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const/16 v30, 0x0

    .line 154
    .line 155
    const/16 v31, 0x0

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    const/16 v34, 0x0

    .line 160
    .line 161
    const/16 v35, 0x0

    .line 162
    .line 163
    move-object/from16 v33, v3

    .line 164
    .line 165
    invoke-static/range {v9 .. v37}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object/from16 v3, p3

    .line 170
    .line 171
    invoke-interface {v3, v2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object/from16 v1, p6

    .line 179
    .line 180
    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method public static final e(Landroidx/compose/ui/m;Landroidx/media3/common/L;Landroidx/compose/runtime/E0;Lti/a;Lti/l;Lti/a;)Landroidx/compose/ui/m;
    .locals 7

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
    const-string v0, "getCurrentPosition"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onUpdatePosition"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onTogglePlayPause"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move-object v2, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v3, p5

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1;-><init>(Landroidx/compose/runtime/E0;Lti/a;Landroidx/media3/common/L;Lti/a;Lti/l;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v4, v1}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
