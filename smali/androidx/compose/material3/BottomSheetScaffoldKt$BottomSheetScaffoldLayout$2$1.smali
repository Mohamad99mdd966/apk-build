.class public final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->b(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/p;Lti/p;Lti/a;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SheetState;

.field public final synthetic b:Lti/a;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->a:Landroidx/compose/material3/SheetState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->b:Lti/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-static/range {p3 .. p4}, Lm0/b;->l(J)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static/range {p3 .. p4}, Lm0/b;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    const/16 v20, 0xa

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    move-wide/from16 v14, p3

    .line 54
    .line 55
    invoke-static/range {v14 .. v21}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    move v7, v8

    .line 60
    new-instance v8, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_0
    if-ge v12, v11, :cond_0

    .line 75
    .line 76
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    check-cast v14, Landroidx/compose/ui/layout/N;

    .line 81
    .line 82
    invoke-interface {v14, v9, v10}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-interface {v8, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v11, 0x0

    .line 106
    :goto_1
    if-ge v11, v6, :cond_1

    .line 107
    .line 108
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Landroidx/compose/ui/layout/N;

    .line 113
    .line 114
    invoke-interface {v12, v9, v10}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_2
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroidx/compose/ui/layout/o0;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v15}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-gt v4, v6, :cond_4

    .line 151
    .line 152
    :goto_2
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Landroidx/compose/ui/layout/o0;

    .line 157
    .line 158
    invoke-virtual {v11}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v11, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-lez v12, :cond_3

    .line 171
    .line 172
    move-object v3, v11

    .line 173
    :cond_3
    if-eq v4, v6, :cond_4

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    move/from16 v16, v3

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    const/16 v16, 0x0

    .line 188
    .line 189
    :goto_4
    sub-int v27, v13, v16

    .line 190
    .line 191
    const/16 v28, 0x7

    .line 192
    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    move-wide/from16 v22, v9

    .line 202
    .line 203
    invoke-static/range {v22 .. v29}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    new-instance v14, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    const/4 v11, 0x0

    .line 221
    :goto_5
    if-ge v11, v6, :cond_6

    .line 222
    .line 223
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Landroidx/compose/ui/layout/N;

    .line 228
    .line 229
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-interface {v14, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v11, v11, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    :goto_6
    if-ge v2, v4, :cond_7

    .line 253
    .line 254
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Landroidx/compose/ui/layout/N;

    .line 259
    .line 260
    invoke-interface {v5, v9, v10}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    new-instance v11, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;

    .line 271
    .line 272
    move v9, v7

    .line 273
    move-object v7, v11

    .line 274
    iget-object v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->a:Landroidx/compose/material3/SheetState;

    .line 275
    .line 276
    iget-object v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->b:Lti/a;

    .line 277
    .line 278
    move-object v10, v3

    .line 279
    invoke-direct/range {v7 .. v16}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;-><init>(Ljava/util/List;ILjava/util/List;Landroidx/compose/material3/SheetState;Lti/a;ILjava/util/List;Ljava/util/List;I)V

    .line 280
    .line 281
    .line 282
    const/4 v12, 0x4

    .line 283
    move v8, v9

    .line 284
    move v9, v13

    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    move-object v11, v7

    .line 288
    move-object/from16 v7, p1

    .line 289
    .line 290
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    return-object v1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/Y;->b(Landroidx/compose/ui/layout/Z;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/Y;->c(Landroidx/compose/ui/layout/Z;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/Y;->d(Landroidx/compose/ui/layout/Z;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/Y;->a(Landroidx/compose/ui/layout/Z;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
