.class public abstract Lcom/farsitel/bazaar/search/view/compose/PredictionItemsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "predictionItems"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x6d472710

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    and-int/lit8 v4, v1, 0x6

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v1

    .line 37
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v6, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v7

    .line 64
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 65
    .line 66
    const/16 v8, 0x12

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    if-eq v7, v8, :cond_5

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 v7, 0x0

    .line 74
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 75
    .line 76
    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_a

    .line 81
    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    move-object v5, v6

    .line 88
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    const-string v7, "com.farsitel.bazaar.search.view.compose.PredictionItems (PredictionItems.kt:19)"

    .line 96
    .line 97
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static {v5, v3, v9, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 107
    .line 108
    sget v4, Landroidx/compose/material/U;->b:I

    .line 109
    .line 110
    invoke-static {v3, v14, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    const/16 v19, 0x2

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v6, v3, :cond_9

    .line 145
    .line 146
    :cond_8
    new-instance v6, Lcom/farsitel/bazaar/search/view/compose/PredictionItemsKt$PredictionItems$1$1;

    .line 147
    .line 148
    invoke-direct {v6, v0}, Lcom/farsitel/bazaar/search/view/compose/PredictionItemsKt$PredictionItems$1$1;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    move-object v13, v6

    .line 155
    check-cast v13, Lti/l;

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x1fe

    .line 159
    .line 160
    move-object v6, v5

    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v3, v6

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/q;ZLandroidx/compose/foundation/O;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 184
    .line 185
    .line 186
    move-object v3, v6

    .line 187
    :cond_b
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_c

    .line 192
    .line 193
    new-instance v5, Lcom/farsitel/bazaar/search/view/compose/PredictionItemsKt$PredictionItems$2;

    .line 194
    .line 195
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/farsitel/bazaar/search/view/compose/PredictionItemsKt$PredictionItems$2;-><init>(Ljava/util/List;Landroidx/compose/ui/m;II)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v5}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 199
    .line 200
    .line 201
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x53f4c99e

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 16
    .line 17
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    const-string v4, "com.farsitel.bazaar.search.view.compose.Preview (PredictionItems.kt:34)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$PredictionItemsKt;->a:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$PredictionItemsKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$PredictionItemsKt;->a()Lti/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v3, 0x30

    .line 42
    .line 43
    invoke-static {v1, v0, p0, v3, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/PredictionItemsKt$Preview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/search/view/compose/PredictionItemsKt$Preview$1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/search/view/compose/PredictionItemsKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
