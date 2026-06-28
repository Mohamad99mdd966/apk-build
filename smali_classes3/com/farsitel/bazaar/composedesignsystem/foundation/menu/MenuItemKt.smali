.class public abstract Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const-string v0, "<this>"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "text"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "leadingIcon"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onClick"

    .line 23
    .line 24
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x40320034

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p5

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    and-int/lit8 v1, v6, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v11, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v1, 0x10

    .line 50
    .line 51
    :goto_0
    or-int/2addr v1, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v6

    .line 54
    :goto_1
    and-int/lit16 v5, v6, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v5

    .line 70
    :cond_3
    and-int/lit16 v5, v6, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v1, v5

    .line 86
    :cond_5
    and-int/lit8 v5, p7, 0x8

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    or-int/lit16 v1, v1, 0x6000

    .line 91
    .line 92
    :cond_6
    move-object/from16 v7, p4

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_6

    .line 98
    .line 99
    move-object/from16 v7, p4

    .line 100
    .line 101
    invoke-interface {v11, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_8

    .line 106
    .line 107
    const/16 v8, 0x4000

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/16 v8, 0x2000

    .line 111
    .line 112
    :goto_4
    or-int/2addr v1, v8

    .line 113
    :goto_5
    and-int/lit16 v8, v1, 0x2491

    .line 114
    .line 115
    const/16 v9, 0x2490

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    if-eq v8, v9, :cond_9

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/4 v8, 0x0

    .line 123
    :goto_6
    and-int/lit8 v9, v1, 0x1

    .line 124
    .line 125
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_c

    .line 130
    .line 131
    if-eqz v5, :cond_a

    .line 132
    .line 133
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    move-object v5, v7

    .line 137
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_b

    .line 142
    .line 143
    const/4 v7, -0x1

    .line 144
    const-string v8, "com.farsitel.bazaar.composedesignsystem.foundation.menu.MenuItem (MenuItem.kt:22)"

    .line 145
    .line 146
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 150
    .line 151
    const/4 v1, 0x6

    .line 152
    invoke-virtual {v0, v11, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt$MenuItem$1;

    .line 161
    .line 162
    invoke-direct {v0, v5, v4, p1, v3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt$MenuItem$1;-><init>(Landroidx/compose/ui/m;Lti/a;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x36

    .line 166
    .line 167
    const v9, -0x4b87f71b    # -2.3100036E-7f

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v10, v0, v11, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/16 v12, 0x180

    .line 175
    .line 176
    const/4 v13, 0x2

    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-static/range {v7 .. v13}, Lcom/farsitel/bazaar/composedesignsystem/utils/RippledKt;->a(JLandroidx/compose/material/ripple/c;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 192
    .line 193
    .line 194
    move-object v5, v7

    .line 195
    :cond_d
    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eqz v8, :cond_e

    .line 200
    .line 201
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt$MenuItem$2;

    .line 202
    .line 203
    move-object v1, p0

    .line 204
    move-object v2, p1

    .line 205
    move/from16 v7, p7

    .line 206
    .line 207
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/MenuItemKt$MenuItem$2;-><init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/menu/a;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/c;Lti/a;Landroidx/compose/ui/m;II)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    return-void
.end method
