.class public abstract Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarTextSwitchItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
    const-string v3, "itemData"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x14f2ede6

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
    move-result-object v4

    .line 21
    and-int/lit8 v5, v1, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v1

    .line 37
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x30

    .line 42
    .line 43
    :cond_2
    move-object/from16 v7, p1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v8

    .line 64
    :goto_3
    and-int/lit8 v8, v5, 0x13

    .line 65
    .line 66
    const/16 v9, 0x12

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x1

    .line 70
    if-eq v8, v9, :cond_5

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/4 v8, 0x0

    .line 75
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 76
    .line 77
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_a

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move-object v6, v7

    .line 89
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    const/4 v7, -0x1

    .line 96
    const-string v8, "com.farsitel.bazaar.mybazaar.view.compose.MyBazaarTextSwitchItem (MyBazaarTextSwitchItem.kt:33)"

    .line 97
    .line 98
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    sget-object v3, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget v7, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 108
    .line 109
    invoke-virtual {v3, v4, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static {v6, v7, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget v8, Le6/e;->S:I

    .line 120
    .line 121
    invoke-static {v8, v4, v10}, Lb0/e;->a(ILandroidx/compose/runtime/m;I)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v8, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-interface {v4, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    if-nez v10, :cond_8

    .line 144
    .line 145
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 146
    .line 147
    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    if-ne v12, v10, :cond_9

    .line 152
    .line 153
    :cond_8
    new-instance v12, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt$MyBazaarTextSwitchItem$1$1;

    .line 154
    .line 155
    invoke-direct {v12, v0}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt$MyBazaarTextSwitchItem$1$1;-><init>(Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarTextSwitchItem;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    check-cast v12, Lti/a;

    .line 162
    .line 163
    new-instance v10, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt$MyBazaarTextSwitchItem$2;

    .line 164
    .line 165
    invoke-direct {v10, v5, v0, v3}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt$MyBazaarTextSwitchItem$2;-><init>(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarTextSwitchItem;Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;)V

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x36

    .line 169
    .line 170
    const v5, -0x4c33d291

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v11, v10, v4, v3}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    const/16 v19, 0x6

    .line 178
    .line 179
    const/16 v20, 0x3ec

    .line 180
    .line 181
    move-object v3, v6

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v5, v7

    .line 184
    const/4 v7, 0x0

    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    move-object/from16 v17, v4

    .line 188
    .line 189
    move-object v4, v12

    .line 190
    const/4 v12, 0x0

    .line 191
    const/4 v13, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v18, 0x6000

    .line 195
    .line 196
    invoke-static/range {v4 .. v20}, Landroidx/compose/material3/SurfaceKt;->d(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJFFLandroidx/compose/foundation/l;Landroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;III)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_b

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move-object/from16 v17, v4

    .line 210
    .line 211
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->M()V

    .line 212
    .line 213
    .line 214
    move-object v3, v7

    .line 215
    :cond_b
    :goto_6
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    new-instance v5, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt$MyBazaarTextSwitchItem$3;

    .line 222
    .line 223
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt$MyBazaarTextSwitchItem$3;-><init>(Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarTextSwitchItem;Landroidx/compose/ui/m;II)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v5}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x18e658aa

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
    const-string v4, "com.farsitel.bazaar.mybazaar.view.compose.MyBazaarTextSwitchItemPreview (MyBazaarTextSwitchItem.kt:83)"

    .line 31
    .line 32
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarTextSwitchItemKt;->a:Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarTextSwitchItemKt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarTextSwitchItemKt;->a()Lti/p;

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
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt$MyBazaarTextSwitchItemPreview$1;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt$MyBazaarTextSwitchItemPreview$1;-><init>(I)V

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
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
