.class public final Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabKt;->d(Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti/p;

.field public final synthetic b:Lti/p;


# direct methods
.method public constructor <init>(Lti/p;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->a:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->b:Lti/p;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->a:Lti/p;

    .line 8
    .line 9
    const-string v4, "Collection contains no element matching the predicate."

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    if-ge v7, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Landroidx/compose/ui/layout/N;

    .line 27
    .line 28
    invoke-static {v8}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-string v10, "text"

    .line 33
    .line 34
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    const/16 v16, 0xb

    .line 41
    .line 42
    const/16 v17, 0x0

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
    move-wide/from16 v10, p3

    .line 49
    .line 50
    invoke-static/range {v10 .. v17}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {v1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    move-object v3, v5

    .line 69
    :goto_1
    iget-object v7, v0, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1;->b:Lti/p;

    .line 70
    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_2
    if-ge v8, v7, :cond_4

    .line 79
    .line 80
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Landroidx/compose/ui/layout/N;

    .line 85
    .line 86
    invoke-static {v9}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, "icon"

    .line 91
    .line 92
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    move-wide/from16 v10, p3

    .line 99
    .line 100
    invoke-interface {v9, v10, v11}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-wide/from16 v10, p3

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 111
    .line 112
    invoke-direct {v1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    move-object v2, v5

    .line 117
    :goto_3
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/4 v4, 0x0

    .line 125
    :goto_4
    if-eqz v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const/4 v7, 0x0

    .line 133
    :goto_5
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/material3/TabKt;->j()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    invoke-static {}, Landroidx/compose/material3/TabKt;->k()F

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    :goto_6
    invoke-interface {v1, v7}, Lm0/e;->u0(F)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    const/4 v8, 0x0

    .line 162
    :goto_7
    if-eqz v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    :cond_a
    add-int/2addr v8, v6

    .line 169
    invoke-static {}, Landroidx/compose/material3/TabKt;->i()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-interface {v1, v9, v10}, Lm0/e;->z1(J)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    add-int/2addr v8, v6

    .line 178
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/n;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v3, v7}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    goto :goto_8

    .line 197
    :cond_b
    move-object v7, v5

    .line 198
    :goto_8
    if-eqz v3, :cond_c

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/n;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v3, v5}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :cond_c
    move-object v8, v5

    .line 213
    new-instance v5, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;

    .line 214
    .line 215
    move/from16 v18, v4

    .line 216
    .line 217
    move-object v4, v1

    .line 218
    move-object v1, v5

    .line 219
    move/from16 v5, v18

    .line 220
    .line 221
    move-object/from16 v18, v3

    .line 222
    .line 223
    move-object v3, v2

    .line 224
    move-object/from16 v2, v18

    .line 225
    .line 226
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    move v2, v5

    .line 230
    move v3, v6

    .line 231
    const/4 v6, 0x4

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    move-object v5, v1

    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
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
