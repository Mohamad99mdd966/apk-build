.class public final Landroidx/compose/animation/core/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/V$a;,
        Landroidx/compose/animation/core/V$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/V$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/V$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/V$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/V;->a:Landroidx/compose/animation/core/V$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/V;->f(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/C0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/v0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/V;->f(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/C0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/x0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/V;->f(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/C0;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/C0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Landroidx/collection/N;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/animation/core/V;->a:Landroidx/compose/animation/core/V$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/animation/core/W;->c()Landroidx/collection/O;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/collection/t;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroidx/collection/N;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroidx/collection/O;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/compose/animation/core/V;->a:Landroidx/compose/animation/core/V$b;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/animation/core/W;->c()Landroidx/collection/O;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/collection/t;->d()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v3, v1}, Landroidx/collection/O;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/animation/core/V;->a:Landroidx/compose/animation/core/V$b;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/animation/core/W;->c()Landroidx/collection/O;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v1, Landroidx/collection/t;->b:[I

    .line 42
    .line 43
    iget-object v5, v1, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/collection/t;->a:[J

    .line 46
    .line 47
    array-length v6, v1

    .line 48
    add-int/lit8 v6, v6, -0x2

    .line 49
    .line 50
    if-ltz v6, :cond_3

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_0
    aget-wide v9, v1, v8

    .line 54
    .line 55
    not-long v11, v9

    .line 56
    const/4 v13, 0x7

    .line 57
    shl-long/2addr v11, v13

    .line 58
    and-long/2addr v11, v9

    .line 59
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v11, v13

    .line 65
    cmp-long v15, v11, v13

    .line 66
    .line 67
    if-eqz v15, :cond_2

    .line 68
    .line 69
    sub-int v11, v8, v6

    .line 70
    .line 71
    not-int v11, v11

    .line 72
    ushr-int/lit8 v11, v11, 0x1f

    .line 73
    .line 74
    const/16 v12, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v11, v11, 0x8

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    :goto_1
    if-ge v13, v11, :cond_1

    .line 80
    .line 81
    const-wide/16 v14, 0xff

    .line 82
    .line 83
    and-long/2addr v14, v9

    .line 84
    const-wide/16 v16, 0x80

    .line 85
    .line 86
    cmp-long v18, v14, v16

    .line 87
    .line 88
    if-gez v18, :cond_0

    .line 89
    .line 90
    shl-int/lit8 v14, v8, 0x3

    .line 91
    .line 92
    add-int/2addr v14, v13

    .line 93
    aget v15, v4, v14

    .line 94
    .line 95
    aget-object v14, v5, v14

    .line 96
    .line 97
    check-cast v14, Landroidx/compose/animation/core/V$a;

    .line 98
    .line 99
    invoke-virtual {v2, v15}, Landroidx/collection/N;->l(I)Z

    .line 100
    .line 101
    .line 102
    new-instance v7, Landroidx/compose/animation/core/B0;

    .line 103
    .line 104
    const/16 v17, 0x8

    .line 105
    .line 106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/o0;->a()Lti/l;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    move-object/from16 v18, v1

    .line 111
    .line 112
    invoke-virtual {v14}, Landroidx/compose/animation/core/U;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v12, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroidx/compose/animation/core/o;

    .line 121
    .line 122
    invoke-virtual {v14}, Landroidx/compose/animation/core/U;->a()Landroidx/compose/animation/core/B;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v14}, Landroidx/compose/animation/core/V$a;->d()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    move-object/from16 v19, v4

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-direct {v7, v1, v12, v14, v4}, Landroidx/compose/animation/core/B0;-><init>(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v15, v7}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_0
    move-object/from16 v18, v1

    .line 141
    .line 142
    move-object/from16 v19, v4

    .line 143
    .line 144
    const/16 v17, 0x8

    .line 145
    .line 146
    :goto_2
    shr-long v9, v9, v17

    .line 147
    .line 148
    add-int/lit8 v13, v13, 0x1

    .line 149
    .line 150
    move-object/from16 v1, v18

    .line 151
    .line 152
    move-object/from16 v4, v19

    .line 153
    .line 154
    const/16 v12, 0x8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-object/from16 v18, v1

    .line 158
    .line 159
    move-object/from16 v19, v4

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    if-ne v11, v1, :cond_3

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    move-object/from16 v18, v1

    .line 167
    .line 168
    move-object/from16 v19, v4

    .line 169
    .line 170
    :goto_3
    if-eq v8, v6, :cond_3

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    move-object/from16 v1, v18

    .line 175
    .line 176
    move-object/from16 v4, v19

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/core/V;->a:Landroidx/compose/animation/core/V$b;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/animation/core/W;->c()Landroidx/collection/O;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v1, v4}, Landroidx/collection/t;->a(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {v2, v4, v4}, Landroidx/collection/N;->k(II)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object v1, v0, Landroidx/compose/animation/core/V;->a:Landroidx/compose/animation/core/V$b;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/compose/animation/core/W;->c()Landroidx/collection/O;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v4, v0, Landroidx/compose/animation/core/V;->a:Landroidx/compose/animation/core/V$b;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/compose/animation/core/W;->b()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v1, v4}, Landroidx/collection/t;->a(I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_5

    .line 212
    .line 213
    iget-object v1, v0, Landroidx/compose/animation/core/V;->a:Landroidx/compose/animation/core/V$b;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/compose/animation/core/W;->b()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v2, v1}, Landroidx/collection/N;->l(I)Z

    .line 220
    .line 221
    .line 222
    :cond_5
    invoke-virtual {v2}, Landroidx/collection/N;->t()V

    .line 223
    .line 224
    .line 225
    new-instance v1, Landroidx/compose/animation/core/C0;

    .line 226
    .line 227
    iget-object v4, v0, Landroidx/compose/animation/core/V;->a:Landroidx/compose/animation/core/V$b;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/compose/animation/core/W;->b()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v5, v0, Landroidx/compose/animation/core/V;->a:Landroidx/compose/animation/core/V$b;

    .line 234
    .line 235
    invoke-virtual {v5}, Landroidx/compose/animation/core/W;->a()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static {}, Landroidx/compose/animation/core/K;->e()Landroidx/compose/animation/core/B;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    sget-object v7, Landroidx/compose/animation/core/r;->b:Landroidx/compose/animation/core/r$a;

    .line 244
    .line 245
    invoke-virtual {v7}, Landroidx/compose/animation/core/r$a;->a()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/C0;-><init>(Landroidx/collection/r;Landroidx/collection/t;IILandroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V

    .line 251
    .line 252
    .line 253
    return-object v1
.end method
