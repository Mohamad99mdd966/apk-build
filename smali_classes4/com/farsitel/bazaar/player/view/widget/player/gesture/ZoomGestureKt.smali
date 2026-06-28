.class public abstract Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;Landroidx/compose/ui/input/pointer/r;Landroidx/compose/runtime/E0;Lti/l;Lti/l;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt;->d(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;Landroidx/compose/ui/input/pointer/r;Landroidx/compose/runtime/E0;Lti/l;Lti/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/input/pointer/r;Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt;->e(Landroidx/compose/ui/input/pointer/r;Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/input/pointer/J;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Ljava/util/List;Landroidx/compose/runtime/E0;Landroidx/media3/common/L;Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt;->f(Landroidx/compose/ui/input/pointer/J;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Ljava/util/List;Landroidx/compose/runtime/E0;Landroidx/media3/common/L;Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;Landroidx/compose/ui/input/pointer/r;Landroidx/compose/runtime/E0;Lti/l;Lti/l;)V
    .locals 55

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->c(Landroidx/compose/runtime/E0;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleZoom()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    move-object/from16 v2, p1

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getZoom()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {v2, v3, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->c(Landroidx/compose/ui/input/pointer/r;F)F

    .line 27
    .line 28
    .line 29
    move-result v25

    .line 30
    cmpg-float v1, v25, v1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->c(Landroidx/compose/runtime/E0;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v3, 0x42c80000    # 100.0f

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 48
    .line 49
    mul-float v3, v3, v25

    .line 50
    .line 51
    invoke-static {v3}, Lvi/c;->d(F)I

    .line 52
    .line 53
    .line 54
    move-result v19

    .line 55
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v20

    .line 59
    const v29, 0xef3fff

    .line 60
    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const-wide/16 v6, 0x0

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v26, 0x0

    .line 92
    .line 93
    const/16 v27, 0x0

    .line 94
    .line 95
    const/16 v28, 0x0

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    invoke-static/range {v2 .. v30}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v1, p5

    .line 110
    .line 111
    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object/from16 v26, v1

    .line 120
    .line 121
    check-cast v26, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 122
    .line 123
    mul-float v1, v25, v3

    .line 124
    .line 125
    invoke-static {v1}, Lvi/c;->d(F)I

    .line 126
    .line 127
    .line 128
    move-result v43

    .line 129
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v44

    .line 133
    const v53, 0xff3fff

    .line 134
    .line 135
    .line 136
    const/16 v54, 0x0

    .line 137
    .line 138
    const/16 v27, 0x0

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    const/16 v29, 0x0

    .line 143
    .line 144
    const-wide/16 v30, 0x0

    .line 145
    .line 146
    const/16 v32, 0x0

    .line 147
    .line 148
    const-wide/16 v33, 0x0

    .line 149
    .line 150
    const/16 v35, 0x0

    .line 151
    .line 152
    const/16 v36, 0x0

    .line 153
    .line 154
    const/16 v37, 0x0

    .line 155
    .line 156
    const/16 v38, 0x0

    .line 157
    .line 158
    const/16 v39, 0x0

    .line 159
    .line 160
    const/16 v40, 0x0

    .line 161
    .line 162
    const/16 v41, 0x0

    .line 163
    .line 164
    const/16 v42, 0x0

    .line 165
    .line 166
    const/16 v45, 0x0

    .line 167
    .line 168
    const/16 v46, 0x0

    .line 169
    .line 170
    const/16 v47, 0x0

    .line 171
    .line 172
    const/16 v48, 0x0

    .line 173
    .line 174
    const/16 v49, 0x0

    .line 175
    .line 176
    const/16 v50, 0x0

    .line 177
    .line 178
    const/16 v51, 0x0

    .line 179
    .line 180
    const/16 v52, 0x0

    .line 181
    .line 182
    invoke-static/range {v26 .. v54}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v1, p4

    .line 194
    .line 195
    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/r;Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/ui/input/pointer/B;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    :goto_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->g()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz p0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->y()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    sget-object p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->b()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0, p0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->n(I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->m(I)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return v2

    .line 85
    :cond_4
    :goto_1
    return v1

    .line 86
    :cond_5
    return v2
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/J;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Ljava/util/List;Landroidx/compose/runtime/E0;Landroidx/media3/common/L;Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;)V
    .locals 31

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static/range {p3 .. p3}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->c(Landroidx/compose/runtime/E0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface/range {p4 .. p4}, Landroidx/media3/common/L;->K()Lq1/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, v1, Lq1/d;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    const-string v1, "cues"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/J;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    move-object/from16 v3, p2

    .line 33
    .line 34
    move-object/from16 v8, p3

    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/SubtitleGestureHelperKt;->f(Lm0/e;Ljava/util/List;Ljava/util/List;JLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroidx/compose/runtime/E0;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getSubtitleZoom()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->b(F)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->e()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_1
    move v3, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;->getZoom()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->b(F)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->g()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->b(F)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->g()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v20

    .line 94
    const v29, 0xff7dfe

    .line 95
    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x1

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x0

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    invoke-static/range {v2 .. v30}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object/from16 v8, p3

    .line 140
    .line 141
    invoke-interface {v8, v0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static final g(Landroidx/compose/ui/m;Landroidx/media3/common/L;Landroidx/compose/runtime/E0;Lti/l;Lti/l;Lti/a;)Landroidx/compose/ui/m;
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
    const-string v0, "onUpdateZoom"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onUpdateSubtitleZoom"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getPlayerControllerState"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 32
    .line 33
    new-instance v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v3, p5

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1;-><init>(Landroidx/compose/runtime/E0;Lti/a;Landroidx/media3/common/L;Lti/l;Lti/l;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
