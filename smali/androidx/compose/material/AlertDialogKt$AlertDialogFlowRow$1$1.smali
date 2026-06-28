.class public final Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->c(FFLti/p;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->a:F

    iput p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/U;FJLandroidx/compose/ui/layout/o0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    .line 9
    invoke-interface {p2, p3}, Lm0/e;->u0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    invoke-virtual {p6}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-static {p4, p5}, Lm0/b;->l(J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gt p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final e(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/U;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    invoke-interface {p2, p3}, Lm0/e;->u0(F)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/2addr v0, p2

    .line 17
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    .line 19
    :cond_0
    move-object p2, p4

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-static {p2}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-interface {p0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p5, Ljava/util/Collection;

    .line 31
    .line 32
    iget p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    check-cast p7, Ljava/util/Collection;

    .line 42
    .line 43
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    .line 54
    iget p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 55
    .line 56
    add-int/2addr p0, p2

    .line 57
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    .line 59
    iget p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 60
    .line 61
    iget p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 62
    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iput p3, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    .line 74
    iput p3, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    .line 20
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 24
    .line 25
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    .line 35
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 39
    .line 40
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static/range {p3 .. p4}, Lm0/b;->l(J)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/16 v15, 0xd

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-static/range {v11 .. v16}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget v13, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->a:F

    .line 59
    .line 60
    iget v11, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->b:F

    .line 61
    .line 62
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    :goto_0
    if-ge v14, v12, :cond_2

    .line 67
    .line 68
    move-object/from16 v15, p2

    .line 69
    .line 70
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    move-object/from16 v1, v16

    .line 77
    .line 78
    check-cast v1, Landroidx/compose/ui/layout/N;

    .line 79
    .line 80
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    move-wide/from16 v18, v3

    .line 85
    .line 86
    move v4, v11

    .line 87
    move/from16 v20, v12

    .line 88
    .line 89
    move/from16 v21, v14

    .line 90
    .line 91
    move-object/from16 v12, p1

    .line 92
    .line 93
    move-wide/from16 v14, p3

    .line 94
    .line 95
    move-object v11, v10

    .line 96
    move-object v10, v5

    .line 97
    invoke-static/range {v10 .. v16}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->b(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/U;FJLandroidx/compose/ui/layout/o0;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move-object v10, v11

    .line 102
    move-object/from16 v11, v16

    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    move-object/from16 v3, p1

    .line 107
    .line 108
    move-object/from16 v1, v17

    .line 109
    .line 110
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->e(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/U;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    move-object/from16 v1, v17

    .line 115
    .line 116
    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 123
    .line 124
    move-object/from16 v12, p1

    .line 125
    .line 126
    invoke-interface {v12, v13}, Lm0/e;->u0(F)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    add-int/2addr v3, v14

    .line 131
    iput v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move-object/from16 v12, p1

    .line 135
    .line 136
    :goto_2
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 140
    .line 141
    invoke-virtual {v11}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    add-int/2addr v3, v14

    .line 146
    iput v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 147
    .line 148
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 149
    .line 150
    invoke-virtual {v11}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 159
    .line 160
    add-int/lit8 v14, v21, 0x1

    .line 161
    .line 162
    move v11, v4

    .line 163
    move-wide/from16 v3, v18

    .line 164
    .line 165
    move/from16 v12, v20

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    move-object/from16 v12, p1

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    iget v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->b:F

    .line 177
    .line 178
    move-object v3, v12

    .line 179
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->e(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/U;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-static/range {p3 .. p4}, Lm0/b;->l(J)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const v4, 0x7fffffff

    .line 187
    .line 188
    .line 189
    if-eq v3, v4, :cond_4

    .line 190
    .line 191
    invoke-static/range {p3 .. p4}, Lm0/b;->l(J)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_3
    move v5, v3

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 198
    .line 199
    invoke-static/range {p3 .. p4}, Lm0/b;->n(J)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 209
    .line 210
    invoke-static/range {p3 .. p4}, Lm0/b;->m(J)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v24

    .line 218
    new-instance v26, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;

    .line 219
    .line 220
    iget v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->a:F

    .line 221
    .line 222
    move-object/from16 v3, p1

    .line 223
    .line 224
    move-object v2, v1

    .line 225
    move-object v6, v8

    .line 226
    move-object/from16 v1, v26

    .line 227
    .line 228
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/U;FILjava/util/List;)V

    .line 229
    .line 230
    .line 231
    const/16 v27, 0x4

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    move-object/from16 v22, p1

    .line 238
    .line 239
    move/from16 v23, v5

    .line 240
    .line 241
    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->b(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->c(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->d(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->a(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
