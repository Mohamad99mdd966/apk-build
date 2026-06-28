.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/reel/ReelItemVitrinListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReelPromoRow;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, -0xd780e74

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    and-int/lit8 v1, p2, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    :goto_1
    or-int/2addr v1, p2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, p2

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x3

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v3, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 44
    .line 45
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v2, -0x1

    .line 58
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.reel.PreviewReelItemVitrinList (ReelItemVitrinList.kt:42)"

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/reel/ReelItemVitrinListKt$PreviewReelItemVitrinList$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/pagedto/composeview/reel/ReelItemVitrinListKt$PreviewReelItemVitrinList$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReelPromoRow;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x36

    .line 69
    .line 70
    const v2, -0x5e055cce

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x30

    .line 78
    .line 79
    invoke-static {v4, v0, p1, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/reel/ReelItemVitrinListKt$PreviewReelItemVitrinList$2;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/reel/ReelItemVitrinListKt$PreviewReelItemVitrinList$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReelPromoRow;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReelPromoRow;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p3

    .line 4
    .line 5
    const-string v1, "section"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x4813f5c7

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v2, v15, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v15, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_1
    or-int/2addr v2, v15

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v15

    .line 44
    :goto_2
    and-int/lit8 v3, p4, 0x2

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x30

    .line 49
    .line 50
    :cond_3
    move-object/from16 v4, p1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    and-int/lit8 v4, v15, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    :goto_4
    and-int/lit8 v5, v2, 0x13

    .line 72
    .line 73
    const/16 v6, 0x12

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq v5, v6, :cond_6

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/4 v5, 0x0

    .line 81
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 82
    .line 83
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_a

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    move-object v3, v4

    .line 95
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    const/4 v4, -0x1

    .line 102
    const-string v5, "com.farsitel.bazaar.pagedto.composeview.reel.ReelItemVitrinList (ReelItemVitrinList.kt:23)"

    .line 103
    .line 104
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 108
    .line 109
    sget v4, Landroidx/compose/material/U;->b:I

    .line 110
    .line 111
    invoke-static {v1, v11, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v3, v5, v1, v7, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v4, Lcom/farsitel/bazaar/pagedto/composeview/reel/ComposableSingletons$ReelItemVitrinListKt;->a:Lcom/farsitel/bazaar/pagedto/composeview/reel/ComposableSingletons$ReelItemVitrinListKt;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/composeview/reel/ComposableSingletons$ReelItemVitrinListKt;->a()Lti/r;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    and-int/lit8 v12, v2, 0xe

    .line 132
    .line 133
    const/4 v13, 0x6

    .line 134
    const/16 v14, 0x3fc

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    move-object v4, v3

    .line 138
    const/4 v3, 0x0

    .line 139
    move-object v5, v4

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v6, v5

    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v7, v6

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v8, v7

    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v9, v8

    .line 148
    const/4 v8, 0x0

    .line 149
    move-object/from16 v16, v9

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static/range {v0 .. v14}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->a(Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;Landroidx/compose/ui/m;FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/q;Landroidx/compose/foundation/layout/Z;IZZLti/l;Lti/r;Landroidx/compose/runtime/m;III)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 162
    .line 163
    .line 164
    :cond_9
    move-object/from16 v4, v16

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 168
    .line 169
    .line 170
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/reel/ReelItemVitrinListKt$ReelItemVitrinList$1;

    .line 177
    .line 178
    move/from16 v3, p4

    .line 179
    .line 180
    invoke-direct {v2, v0, v4, v15, v3}, Lcom/farsitel/bazaar/pagedto/composeview/reel/ReelItemVitrinListKt$ReelItemVitrinList$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReelPromoRow;Landroidx/compose/ui/m;II)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1, v2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReelPromoRow;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/reel/ReelItemVitrinListKt;->a(Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReelPromoRow;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
