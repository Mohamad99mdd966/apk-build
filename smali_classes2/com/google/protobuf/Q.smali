.class public final Lcom/google/protobuf/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/d0;


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/N;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lcom/google/protobuf/T;

.field public final n:Lcom/google/protobuf/E;

.field public final o:Lcom/google/protobuf/j0;

.field public final p:Lcom/google/protobuf/q;

.field public final q:Lcom/google/protobuf/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/Q;->r:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/n0;->H()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/Q;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/N;ZZ[IIILcom/google/protobuf/T;Lcom/google/protobuf/E;Lcom/google/protobuf/j0;Lcom/google/protobuf/q;Lcom/google/protobuf/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/N;",
            "ZZ[III",
            "Lcom/google/protobuf/T;",
            "Lcom/google/protobuf/E;",
            "Lcom/google/protobuf/j0;",
            "Lcom/google/protobuf/q;",
            "Lcom/google/protobuf/I;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/Q;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/Q;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/Q;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/Q;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/Q;->g:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/protobuf/Q;->h:Z

    .line 17
    .line 18
    if-eqz p14, :cond_0

    .line 19
    .line 20
    invoke-virtual {p14, p5}, Lcom/google/protobuf/q;->e(Lcom/google/protobuf/N;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lcom/google/protobuf/Q;->f:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Lcom/google/protobuf/Q;->i:Z

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/protobuf/Q;->j:[I

    .line 34
    .line 35
    iput p9, p0, Lcom/google/protobuf/Q;->k:I

    .line 36
    .line 37
    iput p10, p0, Lcom/google/protobuf/Q;->l:I

    .line 38
    .line 39
    iput-object p11, p0, Lcom/google/protobuf/Q;->m:Lcom/google/protobuf/T;

    .line 40
    .line 41
    iput-object p12, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 42
    .line 43
    iput-object p13, p0, Lcom/google/protobuf/Q;->o:Lcom/google/protobuf/j0;

    .line 44
    .line 45
    iput-object p14, p0, Lcom/google/protobuf/Q;->p:Lcom/google/protobuf/q;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/google/protobuf/Q;->e:Lcom/google/protobuf/N;

    .line 48
    .line 49
    move-object p1, p15

    .line 50
    iput-object p1, p0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 51
    .line 52
    return-void
.end method

.method public static A(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static B(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Ljava/lang/Object;ILcom/google/protobuf/d0;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/Q;->V(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Lcom/google/protobuf/d0;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static J(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static L(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static R(Ljava/lang/Class;Lcom/google/protobuf/L;Lcom/google/protobuf/T;Lcom/google/protobuf/E;Lcom/google/protobuf/j0;Lcom/google/protobuf/q;Lcom/google/protobuf/I;)Lcom/google/protobuf/Q;
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/google/protobuf/b0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/b0;

    .line 6
    .line 7
    invoke-static/range {p1 .. p6}, Lcom/google/protobuf/Q;->T(Lcom/google/protobuf/b0;Lcom/google/protobuf/T;Lcom/google/protobuf/E;Lcom/google/protobuf/j0;Lcom/google/protobuf/q;Lcom/google/protobuf/I;)Lcom/google/protobuf/Q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Lcom/google/protobuf/h0;

    .line 13
    .line 14
    invoke-static/range {p1 .. p6}, Lcom/google/protobuf/Q;->S(Lcom/google/protobuf/h0;Lcom/google/protobuf/T;Lcom/google/protobuf/E;Lcom/google/protobuf/j0;Lcom/google/protobuf/q;Lcom/google/protobuf/I;)Lcom/google/protobuf/Q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static S(Lcom/google/protobuf/h0;Lcom/google/protobuf/T;Lcom/google/protobuf/E;Lcom/google/protobuf/j0;Lcom/google/protobuf/q;Lcom/google/protobuf/I;)Lcom/google/protobuf/Q;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/h0;->c()Lcom/google/protobuf/ProtoSyntax;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v10, 0x0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/h0;->e()[Lcom/google/protobuf/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    aget-object v1, v0, v3

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/t;->i()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    aget-object v2, v0, v4

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/protobuf/t;->i()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move v7, v1

    .line 39
    move v8, v2

    .line 40
    :goto_1
    array-length v1, v0

    .line 41
    mul-int/lit8 v2, v1, 0x3

    .line 42
    .line 43
    new-array v5, v2, [I

    .line 44
    .line 45
    mul-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    new-array v6, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_2
    const/16 v11, 0x31

    .line 54
    .line 55
    const/16 v12, 0x12

    .line 56
    .line 57
    if-ge v2, v1, :cond_4

    .line 58
    .line 59
    aget-object v13, v0, v2

    .line 60
    .line 61
    invoke-virtual {v13}, Lcom/google/protobuf/t;->s()Lcom/google/protobuf/FieldType;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    sget-object v15, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 66
    .line 67
    if-ne v14, v15, :cond_2

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v13}, Lcom/google/protobuf/t;->s()Lcom/google/protobuf/FieldType;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v14}, Lcom/google/protobuf/FieldType;->id()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-lt v14, v12, :cond_3

    .line 81
    .line 82
    invoke-virtual {v13}, Lcom/google/protobuf/t;->s()Lcom/google/protobuf/FieldType;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->id()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-gt v12, v11, :cond_3

    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    if-lez v4, :cond_5

    .line 99
    .line 100
    new-array v2, v4, [I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v2, v1

    .line 104
    :goto_4
    if-lez v9, :cond_6

    .line 105
    .line 106
    new-array v1, v9, [I

    .line 107
    .line 108
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/h0;->d()[I

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    sget-object v4, Lcom/google/protobuf/Q;->r:[I

    .line 115
    .line 116
    :cond_7
    const/4 v9, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    :goto_5
    array-length v3, v0

    .line 123
    if-ge v9, v3, :cond_b

    .line 124
    .line 125
    aget-object v3, v0, v9

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/google/protobuf/t;->i()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-static {v3, v5, v13, v6}, Lcom/google/protobuf/Q;->r0(Lcom/google/protobuf/t;[II[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    array-length v12, v4

    .line 135
    if-ge v14, v12, :cond_8

    .line 136
    .line 137
    aget v12, v4, v14

    .line 138
    .line 139
    if-ne v12, v11, :cond_8

    .line 140
    .line 141
    add-int/lit8 v11, v14, 0x1

    .line 142
    .line 143
    aput v13, v4, v14

    .line 144
    .line 145
    move v14, v11

    .line 146
    :cond_8
    invoke-virtual {v3}, Lcom/google/protobuf/t;->s()Lcom/google/protobuf/FieldType;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget-object v12, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    .line 151
    .line 152
    if-ne v11, v12, :cond_a

    .line 153
    .line 154
    add-int/lit8 v3, v15, 0x1

    .line 155
    .line 156
    aput v13, v2, v15

    .line 157
    .line 158
    move v15, v3

    .line 159
    :cond_9
    move/from16 v18, v13

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    invoke-virtual {v3}, Lcom/google/protobuf/t;->s()Lcom/google/protobuf/FieldType;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/16 v12, 0x12

    .line 171
    .line 172
    if-lt v11, v12, :cond_9

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/protobuf/t;->s()Lcom/google/protobuf/FieldType;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/16 v12, 0x31

    .line 183
    .line 184
    if-gt v11, v12, :cond_9

    .line 185
    .line 186
    add-int/lit8 v11, v16, 0x1

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/google/protobuf/t;->h()Ljava/lang/reflect/Field;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move/from16 v18, v13

    .line 193
    .line 194
    invoke-static {v3}, Lcom/google/protobuf/n0;->L(Ljava/lang/reflect/Field;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    long-to-int v3, v12

    .line 199
    aput v3, v1, v16

    .line 200
    .line 201
    move/from16 v16, v11

    .line 202
    .line 203
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    add-int/lit8 v13, v18, 0x3

    .line 206
    .line 207
    const/16 v11, 0x31

    .line 208
    .line 209
    const/16 v12, 0x12

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    if-nez v2, :cond_c

    .line 213
    .line 214
    sget-object v2, Lcom/google/protobuf/Q;->r:[I

    .line 215
    .line 216
    :cond_c
    if-nez v1, :cond_d

    .line 217
    .line 218
    sget-object v1, Lcom/google/protobuf/Q;->r:[I

    .line 219
    .line 220
    :cond_d
    array-length v0, v4

    .line 221
    array-length v3, v2

    .line 222
    add-int/2addr v0, v3

    .line 223
    array-length v3, v1

    .line 224
    add-int/2addr v0, v3

    .line 225
    new-array v12, v0, [I

    .line 226
    .line 227
    array-length v0, v4

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-static {v4, v3, v12, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    array-length v0, v4

    .line 233
    array-length v9, v2

    .line 234
    invoke-static {v2, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    array-length v0, v4

    .line 238
    array-length v9, v2

    .line 239
    add-int/2addr v0, v9

    .line 240
    array-length v9, v1

    .line 241
    invoke-static {v1, v3, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/google/protobuf/Q;

    .line 245
    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/h0;->b()Lcom/google/protobuf/N;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    array-length v13, v4

    .line 251
    array-length v1, v4

    .line 252
    array-length v2, v2

    .line 253
    add-int v14, v1, v2

    .line 254
    .line 255
    const/4 v11, 0x1

    .line 256
    move-object/from16 v15, p1

    .line 257
    .line 258
    move-object/from16 v16, p2

    .line 259
    .line 260
    move-object/from16 v17, p3

    .line 261
    .line 262
    move-object/from16 v18, p4

    .line 263
    .line 264
    move-object/from16 v19, p5

    .line 265
    .line 266
    move-object v4, v0

    .line 267
    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/Q;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/N;ZZ[IIILcom/google/protobuf/T;Lcom/google/protobuf/E;Lcom/google/protobuf/j0;Lcom/google/protobuf/q;Lcom/google/protobuf/I;)V

    .line 268
    .line 269
    .line 270
    return-object v4
.end method

.method public static T(Lcom/google/protobuf/b0;Lcom/google/protobuf/T;Lcom/google/protobuf/E;Lcom/google/protobuf/j0;Lcom/google/protobuf/q;Lcom/google/protobuf/I;)Lcom/google/protobuf/Q;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/b0;->c()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/ProtoSyntax;->PROTO3:Lcom/google/protobuf/ProtoSyntax;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/b0;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v4, v6, 0x1

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_3

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_2

    :cond_3
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_4
    if-nez v6, :cond_5

    .line 8
    sget-object v6, Lcom/google/protobuf/Q;->r:[I

    move-object v12, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v6, v4, 0x1

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_7

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_3
    add-int/lit8 v9, v6, 0x1

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_3

    :cond_6
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_7
    add-int/lit8 v8, v6, 0x1

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_9

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_4

    :cond_8
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 13
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_5

    :cond_a
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b
    add-int/lit8 v11, v9, 0x1

    .line 15
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 16
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_c
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d
    add-int/lit8 v12, v11, 0x1

    .line 17
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_e
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_11

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_10
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_11
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_12
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_13
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_15

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_14
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_15
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 25
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v6

    move-object v6, v13

    move v13, v12

    move-object v12, v6

    move v6, v4

    move v4, v15

    .line 26
    :goto_b
    sget-object v15, Lcom/google/protobuf/Q;->s:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/b0;->d()[Ljava/lang/Object;

    move-result-object v17

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/b0;->b()Lcom/google/protobuf/N;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/16 v18, 0x1

    mul-int/lit8 v3, v11, 0x3

    .line 29
    new-array v3, v3, [I

    mul-int/lit8 v11, v11, 0x2

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int/2addr v13, v14

    move/from16 v23, v13

    move/from16 v22, v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_c
    if-ge v4, v1, :cond_32

    add-int/lit8 v24, v4, 0x1

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_17

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v24

    const/16 v24, 0xd

    :goto_d
    add-int/lit8 v25, v7, 0x1

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_16

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v24

    or-int/2addr v4, v7

    add-int/lit8 v24, v24, 0xd

    move/from16 v7, v25

    goto :goto_d

    :cond_16
    shl-int v7, v7, v24

    or-int/2addr v4, v7

    move/from16 v7, v25

    goto :goto_e

    :cond_17
    move/from16 v7, v24

    :goto_e
    add-int/lit8 v24, v7, 0x1

    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_19

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v5, 0x1

    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_18

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v7, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v1, v27

    goto :goto_f

    :cond_18
    shl-int v1, v5, v24

    or-int/2addr v7, v1

    move/from16 v1, v26

    goto :goto_10

    :cond_19
    move/from16 v27, v1

    move/from16 v1, v24

    :goto_10
    and-int/lit16 v5, v7, 0xff

    move-object/from16 v24, v3

    and-int/lit16 v3, v7, 0x400

    if-eqz v3, :cond_1a

    add-int/lit8 v3, v20, 0x1

    .line 35
    aput v21, v12, v20

    move/from16 v20, v3

    :cond_1a
    const/16 v3, 0x33

    move/from16 v29, v4

    if-lt v5, v3, :cond_22

    add-int/lit8 v3, v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v4, 0xd800

    if-lt v1, v4, :cond_1c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_1b

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v31

    or-int/2addr v1, v3

    add-int/lit8 v31, v31, 0xd

    move/from16 v3, v32

    const v4, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v3, v3, v31

    or-int/2addr v1, v3

    move/from16 v3, v32

    :cond_1c
    add-int/lit8 v4, v5, -0x33

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v4, v1, :cond_1e

    const/16 v1, 0x11

    if-ne v4, v1, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v1, 0xc

    if-ne v4, v1, :cond_1f

    if-nez v10, :cond_1f

    .line 38
    div-int/lit8 v1, v21, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v1

    :goto_12
    move/from16 v16, v4

    goto :goto_14

    .line 39
    :cond_1e
    :goto_13
    div-int/lit8 v1, v21, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v16, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v1

    goto :goto_12

    :cond_1f
    :goto_14
    mul-int/lit8 v1, v31, 0x2

    .line 40
    aget-object v4, v17, v1

    move/from16 v26, v1

    .line 41
    instance-of v1, v4, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_20

    .line 42
    check-cast v4, Ljava/lang/reflect/Field;

    :goto_15
    move v1, v3

    goto :goto_16

    .line 43
    :cond_20
    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/protobuf/Q;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 44
    aput-object v4, v17, v26

    goto :goto_15

    .line 45
    :goto_16
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    add-int/lit8 v3, v26, 0x1

    move/from16 v26, v1

    .line 46
    aget-object v1, v17, v3

    move/from16 v28, v3

    .line 47
    instance-of v3, v1, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_21

    .line 48
    check-cast v1, Ljava/lang/reflect/Field;

    :goto_17
    move/from16 v28, v4

    goto :goto_18

    .line 49
    :cond_21
    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/protobuf/Q;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 50
    aput-object v1, v17, v28

    goto :goto_17

    .line 51
    :goto_18
    invoke-virtual {v15, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v1, v3

    move-object/from16 v30, v0

    move v0, v1

    move/from16 v4, v28

    const/4 v1, 0x0

    move/from16 v28, v26

    goto/16 :goto_22

    :cond_22
    add-int/lit8 v3, v16, 0x1

    .line 52
    aget-object v4, v17, v16

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/protobuf/Q;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move/from16 v31, v3

    const/16 v3, 0x9

    if-eq v5, v3, :cond_29

    const/16 v3, 0x11

    if-ne v5, v3, :cond_23

    goto :goto_1c

    :cond_23
    const/16 v3, 0x1b

    if-eq v5, v3, :cond_28

    const/16 v3, 0x31

    if-ne v5, v3, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v3, 0xc

    if-eq v5, v3, :cond_27

    const/16 v3, 0x1e

    if-eq v5, v3, :cond_27

    const/16 v3, 0x2c

    if-ne v5, v3, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v3, 0x32

    if-ne v5, v3, :cond_2a

    add-int/lit8 v3, v22, 0x1

    .line 53
    aput v21, v12, v22

    .line 54
    div-int/lit8 v22, v21, 0x3

    mul-int/lit8 v22, v22, 0x2

    add-int/lit8 v26, v16, 0x2

    aget-object v28, v17, v31

    aput-object v28, v11, v22

    move/from16 v28, v3

    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v3, v16, 0x3

    .line 55
    aget-object v16, v17, v26

    aput-object v16, v11, v22

    move/from16 v16, v3

    :goto_19
    move/from16 v22, v28

    goto :goto_1d

    :cond_26
    move/from16 v16, v26

    goto :goto_19

    :cond_27
    :goto_1a
    if-nez v10, :cond_2a

    .line 56
    div-int/lit8 v3, v21, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v26, v17, v31

    aput-object v26, v11, v3

    goto :goto_1d

    .line 57
    :cond_28
    :goto_1b
    div-int/lit8 v3, v21, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v16, v16, 0x2

    aget-object v26, v17, v31

    aput-object v26, v11, v3

    goto :goto_1d

    .line 58
    :cond_29
    :goto_1c
    div-int/lit8 v3, v21, 0x3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v11, v3

    :cond_2a
    move/from16 v16, v31

    .line 59
    :goto_1d
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    and-int/lit16 v3, v7, 0x1000

    move/from16 v26, v4

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_2e

    const/16 v3, 0x11

    if-gt v5, v3, :cond_2e

    add-int/lit8 v3, v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v4, 0xd800

    if-lt v1, v4, :cond_2c

    and-int/lit16 v1, v1, 0x1fff

    const/16 v25, 0xd

    :goto_1e
    add-int/lit8 v28, v3, 0x1

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_2b

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v1, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v28

    goto :goto_1e

    :cond_2b
    shl-int v3, v3, v25

    or-int/2addr v1, v3

    goto :goto_1f

    :cond_2c
    move/from16 v28, v3

    :goto_1f
    mul-int/lit8 v3, v6, 0x2

    .line 62
    div-int/lit8 v25, v1, 0x20

    add-int v3, v3, v25

    .line 63
    aget-object v4, v17, v3

    move-object/from16 v30, v0

    .line 64
    instance-of v0, v4, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2d

    .line 65
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_20

    .line 66
    :cond_2d
    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/protobuf/Q;->n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 67
    aput-object v4, v17, v3

    .line 68
    :goto_20
    invoke-virtual {v15, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v0, v3

    .line 69
    rem-int/lit8 v1, v1, 0x20

    goto :goto_21

    :cond_2e
    move-object/from16 v30, v0

    const v0, 0xfffff

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_21
    const/16 v3, 0x12

    if-lt v5, v3, :cond_2f

    const/16 v3, 0x31

    if-gt v5, v3, :cond_2f

    add-int/lit8 v3, v23, 0x1

    .line 70
    aput v26, v12, v23

    move/from16 v23, v3

    :cond_2f
    move/from16 v4, v26

    :goto_22
    add-int/lit8 v3, v21, 0x1

    .line 71
    aput v29, v24, v21

    add-int/lit8 v26, v21, 0x2

    move/from16 v29, v0

    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_30

    const/high16 v0, 0x20000000

    goto :goto_23

    :cond_30
    const/4 v0, 0x0

    :goto_23
    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_31

    const/high16 v7, 0x10000000

    goto :goto_24

    :cond_31
    const/4 v7, 0x0

    :goto_24
    or-int/2addr v0, v7

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v5

    or-int/2addr v0, v4

    .line 72
    aput v0, v24, v3

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v0, v1, 0x14

    or-int v0, v0, v29

    .line 73
    aput v0, v24, v26

    move-object/from16 v3, v24

    move/from16 v1, v27

    move/from16 v4, v28

    move-object/from16 v0, v30

    const v5, 0xd800

    goto/16 :goto_c

    :cond_32
    move-object/from16 v24, v3

    .line 74
    new-instance v4, Lcom/google/protobuf/Q;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/b0;->b()Lcom/google/protobuf/N;

    move-result-object v0

    move-object v6, v11

    const/4 v11, 0x0

    move v5, v14

    move v14, v13

    move v13, v5

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move v7, v8

    move v8, v9

    move-object/from16 v5, v24

    move-object v9, v0

    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/Q;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/N;ZZ[IIILcom/google/protobuf/T;Lcom/google/protobuf/E;Lcom/google/protobuf/j0;Lcom/google/protobuf/q;Lcom/google/protobuf/I;)V

    return-object v4
.end method

.method public static V(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static W(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static X(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static Y(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static Z(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static a0(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static l(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n0;->t(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Field "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " for "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " not found. Known fields are "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public static o(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n0;->A(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static r0(Lcom/google/protobuf/t;[II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t;->l()Lcom/google/protobuf/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/t;->s()Lcom/google/protobuf/FieldType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/protobuf/FieldType;->id()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x33

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/W;->b()Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/n0;->L(Ljava/lang/reflect/Field;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int v4, v3

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/W;->a()Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/protobuf/n0;->L(Ljava/lang/reflect/Field;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    :goto_0
    long-to-int v0, v5

    .line 36
    :goto_1
    const/4 v3, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/t;->s()Lcom/google/protobuf/FieldType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/t;->h()Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/google/protobuf/n0;->L(Ljava/lang/reflect/Field;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-int v4, v2

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->isList()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->isMap()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/protobuf/t;->m()Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const v0, 0xfffff

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/n0;->L(Ljava/lang/reflect/Field;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    long-to-int v0, v5

    .line 82
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t;->q()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t;->f()Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t;->f()Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/google/protobuf/n0;->L(Ljava/lang/reflect/Field;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    goto :goto_0

    .line 108
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/t;->i()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    aput v5, p1, p2

    .line 113
    .line 114
    add-int/lit8 v5, p2, 0x1

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/t;->u()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    const/high16 v6, 0x20000000

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/4 v6, 0x0

    .line 126
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/t;->v()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    const/high16 v1, 0x10000000

    .line 133
    .line 134
    :cond_5
    or-int/2addr v1, v6

    .line 135
    shl-int/lit8 v2, v2, 0x14

    .line 136
    .line 137
    or-int/2addr v1, v2

    .line 138
    or-int/2addr v1, v4

    .line 139
    aput v1, p1, v5

    .line 140
    .line 141
    add-int/lit8 v1, p2, 0x2

    .line 142
    .line 143
    shl-int/lit8 v2, v3, 0x14

    .line 144
    .line 145
    or-int/2addr v0, v2

    .line 146
    aput v0, p1, v1

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/protobuf/t;->k()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lcom/google/protobuf/t;->j()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    div-int/lit8 p2, p2, 0x3

    .line 159
    .line 160
    mul-int/lit8 p2, p2, 0x2

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/protobuf/t;->j()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, p3, p2

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    add-int/lit8 p2, p2, 0x1

    .line 171
    .line 172
    aput-object p1, p3, p2

    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t;->g()Lcom/google/protobuf/y$e;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    add-int/lit8 p2, p2, 0x1

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/protobuf/t;->g()Lcom/google/protobuf/y$e;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    aput-object p0, p3, p2

    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    if-eqz p1, :cond_8

    .line 191
    .line 192
    div-int/lit8 p2, p2, 0x3

    .line 193
    .line 194
    mul-int/lit8 p2, p2, 0x2

    .line 195
    .line 196
    add-int/lit8 p2, p2, 0x1

    .line 197
    .line 198
    aput-object p1, p3, p2

    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t;->g()Lcom/google/protobuf/y$e;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    div-int/lit8 p2, p2, 0x3

    .line 208
    .line 209
    mul-int/lit8 p2, p2, 0x2

    .line 210
    .line 211
    add-int/lit8 p2, p2, 0x1

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/protobuf/t;->g()Lcom/google/protobuf/y$e;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    aput-object p0, p3, p2

    .line 218
    .line 219
    :cond_9
    return-void
.end method

.method public static s(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/n0;->B(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s0(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static w(Ljava/lang/Object;)Lcom/google/protobuf/k0;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/k0;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/k0;->j()Lcom/google/protobuf/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/k0;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;I)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Q;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    cmp-long v7, v1, v3

    .line 16
    .line 17
    if-nez v7, :cond_11

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Q;->t0(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Lcom/google/protobuf/Q;->V(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2}, Lcom/google/protobuf/Q;->s0(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long v0, p1, v2

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long v0, p1, v2

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_0
    xor-int/2addr p1, v6

    .line 113
    return p1

    .line 114
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    return v6

    .line 121
    :cond_7
    return v5

    .line 122
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of p2, p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    instance-of p2, p1, Lcom/google/protobuf/ByteString;

    .line 138
    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    sget-object p2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->t(Ljava/lang/Object;J)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    return v6

    .line 166
    :cond_a
    return v5

    .line 167
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    cmp-long v0, p1, v2

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    return v6

    .line 176
    :cond_b
    return v5

    .line 177
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    return v6

    .line 184
    :cond_c
    return v5

    .line 185
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    cmp-long v0, p1, v2

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    return v6

    .line 194
    :cond_d
    return v5

    .line 195
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long v0, p1, v2

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    return v6

    .line 204
    :cond_e
    return v5

    .line 205
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->B(Ljava/lang/Object;J)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_f

    .line 214
    .line 215
    return v6

    .line 216
    :cond_f
    return v5

    .line 217
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->A(Ljava/lang/Object;J)D

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide p1

    .line 225
    cmp-long v0, p1, v2

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    return v6

    .line 230
    :cond_10
    return v5

    .line 231
    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    .line 232
    .line 233
    shl-int p2, v6, p2

    .line 234
    .line 235
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    and-int/2addr p1, p2

    .line 240
    if-eqz p1, :cond_12

    .line 241
    .line 242
    return v6

    .line 243
    :cond_12
    return v5

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final F(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/Q;->V(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Lcom/google/protobuf/d0;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method public final G(Ljava/lang/Object;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/protobuf/Q;->V(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lcom/google/protobuf/I;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Q;->u(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Lcom/google/protobuf/I;->b(Ljava/lang/Object;)Lcom/google/protobuf/H$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lcom/google/protobuf/H$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 40
    .line 41
    if-eq p2, p3, :cond_1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/google/protobuf/Z;->a()Lcom/google/protobuf/Z;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Lcom/google/protobuf/Z;->d(Ljava/lang/Class;)Lcom/google/protobuf/d0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2, p3}, Lcom/google/protobuf/d0;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_4
    return v0
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Q;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final I(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Q;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public final M(Lcom/google/protobuf/j0;Lcom/google/protobuf/q;Ljava/lang/Object;Lcom/google/protobuf/c0;Lcom/google/protobuf/p;)V
    .locals 14

    move-object/from16 v9, p3

    move-object/from16 v5, p5

    const/4 v0, 0x0

    move-object v7, v0

    move-object v10, v7

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/c0;->A()I

    move-result v2

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/protobuf/Q;->g0(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gez v3, :cond_b

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    .line 3
    iget v0, p0, Lcom/google/protobuf/Q;->k:I

    :goto_1
    iget v2, p0, Lcom/google/protobuf/Q;->l:I

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/Q;->j:[I

    aget v2, v2, v0

    .line 5
    invoke-virtual {p0, v9, v2, v7, p1}, Lcom/google/protobuf/Q;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_19

    .line 6
    :goto_2
    invoke-virtual {p1, v9, v7}, Lcom/google/protobuf/j0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_15

    .line 7
    :cond_2
    :try_start_1
    iget-boolean v3, p0, Lcom/google/protobuf/Q;->f:Z

    if-nez v3, :cond_3

    move-object/from16 v4, p2

    move-object v2, v0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/Q;->e:Lcom/google/protobuf/N;

    move-object/from16 v4, p2

    .line 8
    invoke-virtual {v4, v5, v3, v2}, Lcom/google/protobuf/q;->b(Lcom/google/protobuf/p;Lcom/google/protobuf/N;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-eqz v2, :cond_5

    if-nez v10, :cond_4

    .line 9
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/q;->d(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v3, v4

    move-object v4, v2

    move-object v2, v3

    move-object v8, p1

    move-object/from16 v3, p4

    move-object v6, v10

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    .line 10
    :goto_4
    :try_start_3
    invoke-virtual/range {v2 .. v8}, Lcom/google/protobuf/q;->g(Lcom/google/protobuf/c0;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/u;Ljava/lang/Object;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v3

    move-object v10, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v11, v7

    goto/16 :goto_16

    :cond_5
    move-object/from16 v4, p4

    move-object v11, v7

    .line 11
    :try_start_4
    invoke-virtual {p1, v4}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/c0;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 12
    invoke-interface {v4}, Lcom/google/protobuf/c0;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_5
    move-object v7, v11

    goto :goto_0

    :cond_6
    move-object v7, v11

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_6
    move-object v7, v11

    goto/16 :goto_16

    :cond_7
    if-nez v11, :cond_8

    .line 13
    invoke-virtual {p1, v9}, Lcom/google/protobuf/j0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v7, v2

    goto :goto_7

    :cond_8
    move-object v7, v11

    .line 14
    :goto_7
    :try_start_5
    invoke-virtual {p1, v7, v4}, Lcom/google/protobuf/j0;->m(Ljava/lang/Object;Lcom/google/protobuf/c0;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_9

    goto :goto_0

    .line 15
    :cond_9
    :goto_8
    iget v0, p0, Lcom/google/protobuf/Q;->k:I

    :goto_9
    iget v2, p0, Lcom/google/protobuf/Q;->l:I

    if-ge v0, v2, :cond_a

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/Q;->j:[I

    aget v2, v2, v0

    .line 17
    invoke-virtual {p0, v9, v2, v7, p1}, Lcom/google/protobuf/Q;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    if-eqz v7, :cond_19

    goto :goto_2

    :cond_b
    move-object/from16 v4, p4

    move-object v11, v7

    .line 18
    :try_start_6
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->t0(I)I

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 19
    :try_start_7
    invoke-static {v6}, Lcom/google/protobuf/Q;->s0(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    if-nez v11, :cond_c

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/j0;->n()Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_b

    :catch_0
    :goto_a
    move-object v7, v11

    goto/16 :goto_12

    :cond_c
    move-object v7, v11

    .line 21
    :goto_b
    :try_start_8
    invoke-virtual {p1, v7, v4}, Lcom/google/protobuf/j0;->m(Ljava/lang/Object;Lcom/google/protobuf/c0;)Z

    move-result v2
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v2, :cond_0

    .line 22
    iget v0, p0, Lcom/google/protobuf/Q;->k:I

    :goto_c
    iget v2, p0, Lcom/google/protobuf/Q;->l:I

    if-ge v0, v2, :cond_d

    .line 23
    iget-object v2, p0, Lcom/google/protobuf/Q;->j:[I

    aget v2, v2, v0

    .line 24
    invoke-virtual {p0, v9, v2, v7, p1}, Lcom/google/protobuf/Q;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_d
    if-eqz v7, :cond_19

    goto/16 :goto_2

    .line 25
    :pswitch_0
    :try_start_9
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    .line 26
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v12

    invoke-interface {v4, v12, v5}, Lcom/google/protobuf/c0;->O(Lcom/google/protobuf/d0;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object v12

    .line 27
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v9, v2, v3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V

    goto :goto_5

    .line 29
    :pswitch_1
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->y()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 30
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    invoke-virtual {p0, v9, v2, v3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 32
    :pswitch_2
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->l()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 33
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {p0, v9, v2, v3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 35
    :pswitch_3
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 36
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    invoke-virtual {p0, v9, v2, v3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 38
    :pswitch_4
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->E()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 39
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v9, v2, v3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 41
    :pswitch_5
    invoke-interface {v4}, Lcom/google/protobuf/c0;->k()I

    move-result v7

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->t(I)Lcom/google/protobuf/y$e;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 43
    invoke-interface {v12, v7}, Lcom/google/protobuf/y$e;->a(I)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_d

    .line 44
    :cond_e
    invoke-static {v2, v7, v11, p1}, Lcom/google/protobuf/f0;->L(IILjava/lang/Object;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    .line 45
    :cond_f
    :goto_d
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v12, v13, v6}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {p0, v9, v2, v3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 47
    :pswitch_6
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->g()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 48
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {p0, v9, v2, v3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 50
    :pswitch_7
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v12

    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v9, v2, v3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 52
    :pswitch_8
    invoke-virtual {p0, v9, v2, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 53
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 54
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v12

    .line 55
    invoke-interface {v4, v12, v5}, Lcom/google/protobuf/c0;->P(Lcom/google/protobuf/d0;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object v12

    .line 56
    invoke-static {v7, v12}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 57
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13, v7}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    .line 58
    :cond_10
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    .line 59
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v12

    .line 60
    invoke-interface {v4, v12, v5}, Lcom/google/protobuf/c0;->P(Lcom/google/protobuf/d0;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object v12

    .line 61
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-virtual {p0, v9, v3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    .line 63
    :goto_e
    invoke-virtual {p0, v9, v2, v3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 64
    :pswitch_9
    invoke-virtual {p0, v9, v6, v4}, Lcom/google/protobuf/Q;->l0(Ljava/lang/Object;ILcom/google/protobuf/c0;)V

    .line 65
    invoke-virtual {p0, v9, v2, v3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 66
    :pswitch_a
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->d()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 67
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-virtual {p0, v9, v2, v3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 69
    :pswitch_b
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->u()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 70
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-virtual {p0, v9, v2, v3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 72
    :pswitch_c
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 73
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-virtual {p0, v9, v2, v3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 75
    :pswitch_d
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->p()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 76
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-virtual {p0, v9, v2, v3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 78
    :pswitch_e
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->s()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 79
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-virtual {p0, v9, v2, v3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 81
    :pswitch_f
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->H()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 82
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-virtual {p0, v9, v2, v3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 84
    :pswitch_10
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->readFloat()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 85
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    invoke-virtual {p0, v9, v2, v3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V

    goto/16 :goto_5

    .line 87
    :pswitch_11
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->readDouble()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 88
    invoke-static {v9, v6, v7, v12}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 89
    invoke-virtual {p0, v9, v2, v3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_5

    .line 90
    :pswitch_12
    :try_start_a
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->u(I)Ljava/lang/Object;

    move-result-object v4

    move-object v1, p0

    move-object/from16 v6, p4

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/Q;->N(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/c0;)V

    move-object/from16 v9, p3

    move-object/from16 v4, p4

    :goto_f
    move-object/from16 v5, p5

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object/from16 v9, p3

    goto/16 :goto_6

    :catch_1
    move-object/from16 v9, p3

    move-object/from16 v4, p4

    :catch_2
    move-object/from16 v5, p5

    goto/16 :goto_a

    .line 91
    :pswitch_13
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v4

    .line 92
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v6
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object v1, p0

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    .line 93
    :try_start_b
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/Q;->j0(Ljava/lang/Object;JLcom/google/protobuf/c0;Lcom/google/protobuf/d0;Lcom/google/protobuf/p;)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v9, v2

    move-object v4, v5

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v9, v2

    goto/16 :goto_6

    :catch_3
    move-object v9, v2

    move-object v4, v5

    move-object v7, v11

    move-object/from16 v5, p5

    goto/16 :goto_12

    .line 94
    :pswitch_14
    :try_start_c
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 95
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 96
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->c(Ljava/util/List;)V

    goto :goto_f

    .line 97
    :pswitch_15
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 98
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->r(Ljava/util/List;)V

    goto :goto_f

    .line 100
    :pswitch_16
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 101
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 102
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->v(Ljava/util/List;)V

    goto :goto_f

    .line 103
    :pswitch_17
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 104
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 105
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->b(Ljava/util/List;)V

    goto :goto_f

    .line 106
    :pswitch_18
    iget-object v5, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 107
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-virtual {v5, v9, v6, v7}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 108
    invoke-interface {v4, v5}, Lcom/google/protobuf/c0;->j(Ljava/util/List;)V

    .line 109
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->t(I)Lcom/google/protobuf/y$e;

    move-result-object v3

    .line 110
    invoke-static {v2, v5, v3, v11, p1}, Lcom/google/protobuf/f0;->A(ILjava/util/List;Lcom/google/protobuf/y$e;Ljava/lang/Object;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object v7

    :goto_10
    move-object/from16 v5, p5

    goto/16 :goto_0

    .line 111
    :pswitch_19
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 112
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 113
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->t(Ljava/util/List;)V

    goto/16 :goto_f

    .line 114
    :pswitch_1a
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 115
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 116
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->m(Ljava/util/List;)V

    goto/16 :goto_f

    .line 117
    :pswitch_1b
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 118
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 119
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->x(Ljava/util/List;)V

    goto/16 :goto_f

    .line 120
    :pswitch_1c
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 121
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 122
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->q(Ljava/util/List;)V

    goto/16 :goto_f

    .line 123
    :pswitch_1d
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 124
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 125
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->w(Ljava/util/List;)V

    goto/16 :goto_f

    .line 126
    :pswitch_1e
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 127
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 128
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->f(Ljava/util/List;)V

    goto/16 :goto_f

    .line 129
    :pswitch_1f
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 130
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 131
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->h(Ljava/util/List;)V

    goto/16 :goto_f

    .line 132
    :pswitch_20
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 133
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 134
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->C(Ljava/util/List;)V

    goto/16 :goto_f

    .line 135
    :pswitch_21
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 136
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 137
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->G(Ljava/util/List;)V

    goto/16 :goto_f

    .line 138
    :pswitch_22
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 139
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 140
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->c(Ljava/util/List;)V

    goto/16 :goto_f

    .line 141
    :pswitch_23
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 142
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 143
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->r(Ljava/util/List;)V

    goto/16 :goto_f

    .line 144
    :pswitch_24
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 145
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 146
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->v(Ljava/util/List;)V

    goto/16 :goto_f

    .line 147
    :pswitch_25
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 148
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->b(Ljava/util/List;)V

    goto/16 :goto_f

    .line 150
    :pswitch_26
    iget-object v5, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 151
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-virtual {v5, v9, v6, v7}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 152
    invoke-interface {v4, v5}, Lcom/google/protobuf/c0;->j(Ljava/util/List;)V

    .line 153
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->t(I)Lcom/google/protobuf/y$e;

    move-result-object v3

    .line 154
    invoke-static {v2, v5, v3, v11, p1}, Lcom/google/protobuf/f0;->A(ILjava/util/List;Lcom/google/protobuf/y$e;Ljava/lang/Object;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_10

    .line 155
    :pswitch_27
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 156
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 157
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->t(Ljava/util/List;)V

    goto/16 :goto_f

    .line 158
    :pswitch_28
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 159
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v5

    invoke-virtual {v2, v9, v5, v6}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 160
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->F(Ljava/util/List;)V

    goto/16 :goto_f

    .line 161
    :pswitch_29
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v5
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v1, p0

    move v3, v6

    move-object v2, v9

    move-object/from16 v6, p5

    .line 162
    :try_start_d
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/Q;->k0(Ljava/lang/Object;ILcom/google/protobuf/c0;Lcom/google/protobuf/d0;Lcom/google/protobuf/p;)V
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object v9, v2

    move-object v5, v6

    goto/16 :goto_5

    :catch_4
    move-object v9, v2

    move-object v5, v6

    goto/16 :goto_a

    .line 163
    :pswitch_2a
    :try_start_e
    invoke-virtual {p0, v9, v6, v4}, Lcom/google/protobuf/Q;->m0(Ljava/lang/Object;ILcom/google/protobuf/c0;)V

    goto/16 :goto_5

    .line 164
    :pswitch_2b
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 165
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 166
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->m(Ljava/util/List;)V

    goto/16 :goto_5

    .line 167
    :pswitch_2c
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 168
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 169
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->x(Ljava/util/List;)V

    goto/16 :goto_5

    .line 170
    :pswitch_2d
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 171
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 172
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->q(Ljava/util/List;)V

    goto/16 :goto_5

    .line 173
    :pswitch_2e
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 174
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 175
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->w(Ljava/util/List;)V

    goto/16 :goto_5

    .line 176
    :pswitch_2f
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 177
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 178
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->f(Ljava/util/List;)V

    goto/16 :goto_5

    .line 179
    :pswitch_30
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 180
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 181
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->h(Ljava/util/List;)V

    goto/16 :goto_5

    .line 182
    :pswitch_31
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 183
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 184
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->C(Ljava/util/List;)V

    goto/16 :goto_5

    .line 185
    :pswitch_32
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 186
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-virtual {v2, v9, v6, v7}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 187
    invoke-interface {v4, v2}, Lcom/google/protobuf/c0;->G(Ljava/util/List;)V

    goto/16 :goto_5

    .line 188
    :pswitch_33
    invoke-virtual {p0, v9, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 189
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 190
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v3

    .line 191
    invoke-interface {v4, v3, v5}, Lcom/google/protobuf/c0;->O(Lcom/google/protobuf/d0;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object v3

    .line 192
    invoke-static {v2, v3}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 193
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_5

    .line 194
    :cond_11
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    .line 195
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v2

    .line 196
    invoke-interface {v4, v2, v5}, Lcom/google/protobuf/c0;->O(Lcom/google/protobuf/d0;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object v2

    .line 197
    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 198
    invoke-virtual {p0, v9, v3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 199
    :pswitch_34
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->y()J

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lcom/google/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    .line 200
    invoke-virtual {p0, v9, v3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 201
    :pswitch_35
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->l()I

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 202
    invoke-virtual {p0, v9, v3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 203
    :pswitch_36
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->e()J

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lcom/google/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    .line 204
    invoke-virtual {p0, v9, v3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 205
    :pswitch_37
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->E()I

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 206
    invoke-virtual {p0, v9, v3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 207
    :pswitch_38
    invoke-interface {v4}, Lcom/google/protobuf/c0;->k()I

    move-result v7

    .line 208
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->t(I)Lcom/google/protobuf/y$e;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 209
    invoke-interface {v12, v7}, Lcom/google/protobuf/y$e;->a(I)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_11

    .line 210
    :cond_12
    invoke-static {v2, v7, v11, p1}, Lcom/google/protobuf/f0;->L(IILjava/lang/Object;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    .line 211
    :cond_13
    :goto_11
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13, v7}, Lcom/google/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 212
    invoke-virtual {p0, v9, v3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 213
    :pswitch_39
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->g()I

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 214
    invoke-virtual {p0, v9, v3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 215
    :pswitch_3a
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->o()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 216
    invoke-virtual {p0, v9, v3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 217
    :pswitch_3b
    invoke-virtual {p0, v9, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 218
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v12

    invoke-static {v9, v12, v13}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 219
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v3

    .line 220
    invoke-interface {v4, v3, v5}, Lcom/google/protobuf/c0;->P(Lcom/google/protobuf/d0;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object v3

    .line 221
    invoke-static {v2, v3}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 222
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_5

    .line 223
    :cond_14
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    .line 224
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v2

    .line 225
    invoke-interface {v4, v2, v5}, Lcom/google/protobuf/c0;->P(Lcom/google/protobuf/d0;Lcom/google/protobuf/p;)Ljava/lang/Object;

    move-result-object v2

    .line 226
    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    invoke-virtual {p0, v9, v3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 228
    :pswitch_3c
    invoke-virtual {p0, v9, v6, v4}, Lcom/google/protobuf/Q;->l0(Ljava/lang/Object;ILcom/google/protobuf/c0;)V

    .line 229
    invoke-virtual {p0, v9, v3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 230
    :pswitch_3d
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->d()Z

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/n0;->M(Ljava/lang/Object;JZ)V

    .line 231
    invoke-virtual {p0, v9, v3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 232
    :pswitch_3e
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->u()I

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 233
    invoke-virtual {p0, v9, v3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 234
    :pswitch_3f
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->a()J

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lcom/google/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    .line 235
    invoke-virtual {p0, v9, v3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 236
    :pswitch_40
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->p()I

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 237
    invoke-virtual {p0, v9, v3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 238
    :pswitch_41
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->s()J

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lcom/google/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    .line 239
    invoke-virtual {p0, v9, v3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 240
    :pswitch_42
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->H()J

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lcom/google/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    .line 241
    invoke-virtual {p0, v9, v3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 242
    :pswitch_43
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->readFloat()F

    move-result v2

    invoke-static {v9, v6, v7, v2}, Lcom/google/protobuf/n0;->T(Ljava/lang/Object;JF)V

    .line 243
    invoke-virtual {p0, v9, v3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    goto/16 :goto_5

    .line 244
    :pswitch_44
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-interface {v4}, Lcom/google/protobuf/c0;->readDouble()D

    move-result-wide v12

    invoke-static {v9, v6, v7, v12, v13}, Lcom/google/protobuf/n0;->S(Ljava/lang/Object;JD)V

    .line 245
    invoke-virtual {p0, v9, v3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_5

    .line 246
    :catch_5
    :goto_12
    :try_start_f
    invoke-virtual {p1, v4}, Lcom/google/protobuf/j0;->q(Lcom/google/protobuf/c0;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 247
    invoke-interface {v4}, Lcom/google/protobuf/c0;->D()Z

    move-result v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v2, :cond_0

    .line 248
    iget v0, p0, Lcom/google/protobuf/Q;->k:I

    :goto_13
    iget v2, p0, Lcom/google/protobuf/Q;->l:I

    if-ge v0, v2, :cond_15

    .line 249
    iget-object v2, p0, Lcom/google/protobuf/Q;->j:[I

    aget v2, v2, v0

    .line 250
    invoke-virtual {p0, v9, v2, v7, p1}, Lcom/google/protobuf/Q;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_15
    if-eqz v7, :cond_19

    goto/16 :goto_2

    :cond_16
    if-nez v7, :cond_17

    .line 251
    :try_start_10
    invoke-virtual {p1, v9}, Lcom/google/protobuf/j0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    .line 252
    :cond_17
    invoke-virtual {p1, v7, v4}, Lcom/google/protobuf/j0;->m(Ljava/lang/Object;Lcom/google/protobuf/c0;)Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-nez v2, :cond_0

    .line 253
    iget v0, p0, Lcom/google/protobuf/Q;->k:I

    :goto_14
    iget v2, p0, Lcom/google/protobuf/Q;->l:I

    if-ge v0, v2, :cond_18

    .line 254
    iget-object v2, p0, Lcom/google/protobuf/Q;->j:[I

    aget v2, v2, v0

    .line 255
    invoke-virtual {p0, v9, v2, v7, p1}, Lcom/google/protobuf/Q;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_18
    if-eqz v7, :cond_19

    goto/16 :goto_2

    :cond_19
    :goto_15
    return-void

    .line 256
    :goto_16
    iget v2, p0, Lcom/google/protobuf/Q;->k:I

    :goto_17
    iget v3, p0, Lcom/google/protobuf/Q;->l:I

    if-ge v2, v3, :cond_1a

    .line 257
    iget-object v3, p0, Lcom/google/protobuf/Q;->j:[I

    aget v3, v3, v2

    .line 258
    invoke-virtual {p0, v9, v3, v7, p1}, Lcom/google/protobuf/Q;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_1a
    if-eqz v7, :cond_1b

    .line 259
    invoke-virtual {p1, v9, v7}, Lcom/google/protobuf/j0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    :cond_1b
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/c0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Q;->t0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Lcom/google/protobuf/Q;->V(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Lcom/google/protobuf/I;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Lcom/google/protobuf/I;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 34
    .line 35
    invoke-interface {v2, p3}, Lcom/google/protobuf/I;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 40
    .line 41
    invoke-interface {v3, v2, p2}, Lcom/google/protobuf/I;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/google/protobuf/I;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Lcom/google/protobuf/I;->b(Ljava/lang/Object;)Lcom/google/protobuf/H$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Lcom/google/protobuf/c0;->M(Ljava/util/Map;Lcom/google/protobuf/H$a;Lcom/google/protobuf/p;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Q;->t0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/Q;->V(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {v2, p2}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Q;->t0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Q;->U(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/Q;->V(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0, p2, v1, p3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-static {v0, p2}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-static {p1, v2, v3, p2}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Q;->t0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/Q;->V(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Q;->U(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Lcom/google/protobuf/Q;->s0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v3, p3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v3, p3}, Lcom/google/protobuf/Q;->p0(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object p3, p0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 65
    .line 66
    invoke-static {p3, p1, p2, v1, v2}, Lcom/google/protobuf/f0;->F(Lcom/google/protobuf/I;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object p3, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2, v1, v2}, Lcom/google/protobuf/E;->d(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_c
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_f
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->t(Ljava/lang/Object;J)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/n0;->M(Ljava/lang/Object;JZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_11
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_12
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_14
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_15
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_16
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->B(Ljava/lang/Object;J)F

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/n0;->T(Ljava/lang/Object;JF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_17
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->A(Ljava/lang/Object;J)D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/protobuf/n0;->S(Ljava/lang/Object;JD)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Q;->o0(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    :cond_0
    :goto_0
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Q;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/Q;->a:[I

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/Q;->Q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Q;->o:Lcom/google/protobuf/j0;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/f0;->G(Lcom/google/protobuf/j0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/protobuf/Q;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/protobuf/Q;->p:Lcom/google/protobuf/q;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/f0;->E(Lcom/google/protobuf/q;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Q;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Q;->t0(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Q;->U(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Lcom/google/protobuf/Q;->V(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Lcom/google/protobuf/Q;->s0(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 57
    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 87
    .line 88
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 130
    .line 131
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 143
    .line 144
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_1

    .line 153
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_1

    .line 170
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_1

    .line 175
    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_1

    .line 195
    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 197
    .line 198
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Q;->W(Ljava/lang/Object;J)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Lcom/google/protobuf/y;->c(Z)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_1

    .line 213
    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 215
    .line 216
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1

    .line 227
    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 229
    .line 230
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_1

    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 247
    .line 248
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 261
    .line 262
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 279
    .line 280
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_1

    .line 295
    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Q;->Y(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_1

    .line 313
    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 315
    .line 316
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/Q;->X(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 343
    .line 344
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_0

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 365
    .line 366
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 370
    .line 371
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 382
    .line 383
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 390
    .line 391
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 402
    .line 403
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 410
    .line 411
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 418
    .line 419
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 426
    .line 427
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_0

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    goto :goto_2

    .line 448
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 449
    .line 450
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 463
    .line 464
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->t(Ljava/lang/Object;J)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Lcom/google/protobuf/y;->c(Z)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 483
    .line 484
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_1

    .line 493
    .line 494
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 503
    .line 504
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 515
    .line 516
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 527
    .line 528
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->B(Ljava/lang/Object;J)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 539
    .line 540
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/n0;->A(Ljava/lang/Object;J)D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->f(J)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 559
    .line 560
    iget-object v0, p0, Lcom/google/protobuf/Q;->o:Lcom/google/protobuf/j0;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Lcom/google/protobuf/Q;->f:Z

    .line 572
    .line 573
    if-eqz v0, :cond_3

    .line 574
    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 576
    .line 577
    iget-object v0, p0, Lcom/google/protobuf/Q;->p:Lcom/google/protobuf/q;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Lcom/google/protobuf/u;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_3
    return v2

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$b;)I
    .locals 9

    .line 1
    move-wide v2, p6

    .line 2
    sget-object v4, Lcom/google/protobuf/Q;->s:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {p0, p5}, Lcom/google/protobuf/Q;->u(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v7, p0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 13
    .line 14
    invoke-interface {v7, v6}, Lcom/google/protobuf/I;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-object v7, p0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 21
    .line 22
    invoke-interface {v7, v5}, Lcom/google/protobuf/I;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, p0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 27
    .line 28
    invoke-interface {v8, v7, v6}, Lcom/google/protobuf/I;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v6, v7

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 36
    .line 37
    invoke-interface {v1, v5}, Lcom/google/protobuf/I;->b(Ljava/lang/Object;)Lcom/google/protobuf/H$a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, p0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 42
    .line 43
    invoke-interface {v1, v6}, Lcom/google/protobuf/I;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p2

    .line 49
    move v2, p3

    .line 50
    move v3, p4

    .line 51
    move-object/from16 v6, p8

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/Q;->m([BIILcom/google/protobuf/H$a;Ljava/util/Map;Lcom/google/protobuf/e$b;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    return v1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Q;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/protobuf/Q;->p(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Q;->o:Lcom/google/protobuf/j0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/protobuf/Q;->o:Lcom/google/protobuf/j0;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Lcom/google/protobuf/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/google/protobuf/Q;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/protobuf/Q;->p:Lcom/google/protobuf/q;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/protobuf/Q;->p:Lcom/google/protobuf/q;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public final c0(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$b;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    move-wide/from16 v9, p10

    .line 12
    .line 13
    move/from16 v4, p12

    .line 14
    .line 15
    sget-object v11, Lcom/google/protobuf/Q;->s:Lsun/misc/Unsafe;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/protobuf/Q;->a:[I

    .line 18
    .line 19
    add-int/lit8 v6, v4, 0x2

    .line 20
    .line 21
    aget v5, v5, v6

    .line 22
    .line 23
    const v6, 0xfffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v5, v6

    .line 27
    int-to-long v12, v5

    .line 28
    const/4 v5, 0x5

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x2

    .line 32
    packed-switch p9, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    move/from16 v15, p3

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_0
    const/4 v5, 0x3

    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    and-int/lit8 v2, v2, -0x8

    .line 43
    .line 44
    or-int/lit8 v6, v2, 0x4

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    move/from16 v4, p3

    .line 53
    .line 54
    move/from16 v5, p4

    .line 55
    .line 56
    move-object/from16 v7, p13

    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->n(Lcom/google/protobuf/d0;[BIIILcom/google/protobuf/e$b;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move-object v5, v7

    .line 63
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :cond_1
    if-nez v14, :cond_2

    .line 74
    .line 75
    iget-object v3, v5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v3, v5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v14, v3}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :pswitch_1
    move-object/from16 v6, p2

    .line 95
    .line 96
    move/from16 v15, p3

    .line 97
    .line 98
    move-object/from16 v5, p13

    .line 99
    .line 100
    if-nez v3, :cond_b

    .line 101
    .line 102
    invoke-static {v6, v15, v5}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-wide v3, v5, Lcom/google/protobuf/e$b;->b:J

    .line 107
    .line 108
    invoke-static {v3, v4}, Lcom/google/protobuf/j;->c(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :pswitch_2
    move-object/from16 v6, p2

    .line 124
    .line 125
    move/from16 v15, p3

    .line 126
    .line 127
    move-object/from16 v5, p13

    .line 128
    .line 129
    if-nez v3, :cond_b

    .line 130
    .line 131
    invoke-static {v6, v15, v5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v3, v5, Lcom/google/protobuf/e$b;->a:I

    .line 136
    .line 137
    invoke-static {v3}, Lcom/google/protobuf/j;->b(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 149
    .line 150
    .line 151
    return v2

    .line 152
    :pswitch_3
    move-object/from16 v6, p2

    .line 153
    .line 154
    move/from16 v15, p3

    .line 155
    .line 156
    move-object/from16 v5, p13

    .line 157
    .line 158
    if-nez v3, :cond_b

    .line 159
    .line 160
    invoke-static {v6, v15, v5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    iget v5, v5, Lcom/google/protobuf/e$b;->a:I

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lcom/google/protobuf/Q;->t(I)Lcom/google/protobuf/y$e;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    invoke-interface {v4, v5}, Lcom/google/protobuf/y$e;->a(I)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-static {v1}, Lcom/google/protobuf/Q;->w(Ljava/lang/Object;)Lcom/google/protobuf/k0;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    int-to-long v4, v5

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/k0;->m(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return v3

    .line 192
    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 200
    .line 201
    .line 202
    return v3

    .line 203
    :pswitch_4
    move-object/from16 v6, p2

    .line 204
    .line 205
    move/from16 v15, p3

    .line 206
    .line 207
    move-object/from16 v5, p13

    .line 208
    .line 209
    if-ne v3, v7, :cond_b

    .line 210
    .line 211
    invoke-static {v6, v15, v5}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v3, v5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 221
    .line 222
    .line 223
    return v2

    .line 224
    :pswitch_5
    move-object/from16 v6, p2

    .line 225
    .line 226
    move/from16 v15, p3

    .line 227
    .line 228
    move-object/from16 v5, p13

    .line 229
    .line 230
    if-ne v3, v7, :cond_b

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move/from16 v3, p4

    .line 237
    .line 238
    invoke-static {v2, v6, v15, v3, v5}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/d0;[BIILcom/google/protobuf/e$b;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ne v3, v8, :cond_5

    .line 247
    .line 248
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    :cond_5
    if-nez v14, :cond_6

    .line 253
    .line 254
    iget-object v3, v5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_6
    iget-object v3, v5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {v14, v3}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 270
    .line 271
    .line 272
    return v2

    .line 273
    :pswitch_6
    move-object/from16 v6, p2

    .line 274
    .line 275
    move/from16 v15, p3

    .line 276
    .line 277
    move-object/from16 v5, p13

    .line 278
    .line 279
    if-ne v3, v7, :cond_b

    .line 280
    .line 281
    invoke-static {v6, v15, v5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget v3, v5, Lcom/google/protobuf/e$b;->a:I

    .line 286
    .line 287
    if-nez v3, :cond_7

    .line 288
    .line 289
    const-string v3, ""

    .line 290
    .line 291
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    const/high16 v4, 0x20000000

    .line 296
    .line 297
    and-int v4, p8, v4

    .line 298
    .line 299
    if-eqz v4, :cond_9

    .line 300
    .line 301
    add-int v4, v2, v3

    .line 302
    .line 303
    invoke-static {v6, v2, v4}, Lcom/google/protobuf/Utf8;->t([BII)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_8

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    throw v1

    .line 315
    :cond_9
    :goto_3
    new-instance v4, Ljava/lang/String;

    .line 316
    .line 317
    sget-object v5, Lcom/google/protobuf/y;->b:Ljava/nio/charset/Charset;

    .line 318
    .line 319
    invoke-direct {v4, v6, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    add-int/2addr v2, v3

    .line 326
    :goto_4
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 327
    .line 328
    .line 329
    return v2

    .line 330
    :pswitch_7
    move-object/from16 v2, p2

    .line 331
    .line 332
    move/from16 v15, p3

    .line 333
    .line 334
    move-object/from16 v5, p13

    .line 335
    .line 336
    if-nez v3, :cond_b

    .line 337
    .line 338
    invoke-static {v2, v15, v5}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget-wide v3, v5, Lcom/google/protobuf/e$b;->b:J

    .line 343
    .line 344
    const-wide/16 v14, 0x0

    .line 345
    .line 346
    cmp-long v5, v3, v14

    .line 347
    .line 348
    if-eqz v5, :cond_a

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_a
    const/4 v6, 0x0

    .line 352
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 360
    .line 361
    .line 362
    return v2

    .line 363
    :pswitch_8
    move-object/from16 v2, p2

    .line 364
    .line 365
    move/from16 v15, p3

    .line 366
    .line 367
    if-ne v3, v5, :cond_b

    .line 368
    .line 369
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->h([BI)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v2, v15, 0x4

    .line 381
    .line 382
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 383
    .line 384
    .line 385
    return v2

    .line 386
    :pswitch_9
    move-object/from16 v2, p2

    .line 387
    .line 388
    move/from16 v15, p3

    .line 389
    .line 390
    if-ne v3, v6, :cond_b

    .line 391
    .line 392
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->j([BI)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    add-int/lit8 v2, v15, 0x8

    .line 404
    .line 405
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 406
    .line 407
    .line 408
    return v2

    .line 409
    :pswitch_a
    move-object/from16 v2, p2

    .line 410
    .line 411
    move/from16 v15, p3

    .line 412
    .line 413
    move-object/from16 v5, p13

    .line 414
    .line 415
    if-nez v3, :cond_b

    .line 416
    .line 417
    invoke-static {v2, v15, v5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iget v3, v5, Lcom/google/protobuf/e$b;->a:I

    .line 422
    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 431
    .line 432
    .line 433
    return v2

    .line 434
    :pswitch_b
    move-object/from16 v2, p2

    .line 435
    .line 436
    move/from16 v15, p3

    .line 437
    .line 438
    move-object/from16 v5, p13

    .line 439
    .line 440
    if-nez v3, :cond_b

    .line 441
    .line 442
    invoke-static {v2, v15, v5}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    iget-wide v3, v5, Lcom/google/protobuf/e$b;->b:J

    .line 447
    .line 448
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 456
    .line 457
    .line 458
    return v2

    .line 459
    :pswitch_c
    move-object/from16 v2, p2

    .line 460
    .line 461
    move/from16 v15, p3

    .line 462
    .line 463
    if-ne v3, v5, :cond_b

    .line 464
    .line 465
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->l([BI)F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v2, v15, 0x4

    .line 477
    .line 478
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 479
    .line 480
    .line 481
    return v2

    .line 482
    :pswitch_d
    move-object/from16 v2, p2

    .line 483
    .line 484
    move/from16 v15, p3

    .line 485
    .line 486
    if-ne v3, v6, :cond_b

    .line 487
    .line 488
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/e;->d([BI)D

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v2, v15, 0x8

    .line 500
    .line 501
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 502
    .line 503
    .line 504
    return v2

    .line 505
    :cond_b
    :goto_6
    return v15

    .line 506
    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/Q;->k:I

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lcom/google/protobuf/Q;->l:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/Q;->j:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Q;->t0(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lcom/google/protobuf/Q;->V(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 27
    .line 28
    invoke-interface {v4, v3}, Lcom/google/protobuf/I;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Q;->j:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    :goto_2
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/protobuf/Q;->j:[I

    .line 46
    .line 47
    aget v3, v3, v1

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/protobuf/E;->c(Ljava/lang/Object;J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/Q;->o:Lcom/google/protobuf/j0;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/protobuf/j0;->j(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/google/protobuf/Q;->f:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/protobuf/Q;->p:Lcom/google/protobuf/q;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public d0(Ljava/lang/Object;[BIIILcom/google/protobuf/e$b;)I
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    .line 1
    sget-object v8, Lcom/google/protobuf/Q;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v10, -0x1

    move/from16 v3, p3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v3, v4, :cond_1e

    add-int/lit8 v13, v3, 0x1

    .line 2
    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    .line 3
    invoke-static {v3, v2, v13, v7}, Lcom/google/protobuf/e;->H(I[BILcom/google/protobuf/e$b;)I

    move-result v13

    .line 4
    iget v3, v7, Lcom/google/protobuf/e$b;->a:I

    :cond_0
    move/from16 v22, v13

    move v13, v3

    move/from16 v3, v22

    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v7, v13, 0x7

    const v17, 0xfffff

    const/4 v9, 0x3

    if-le v14, v5, :cond_1

    .line 5
    div-int/2addr v6, v9

    invoke-virtual {v0, v14, v6}, Lcom/google/protobuf/Q;->h0(II)I

    move-result v5

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v14}, Lcom/google/protobuf/Q;->g0(I)I

    move-result v5

    :goto_1
    if-ne v5, v10, :cond_2

    move/from16 v10, p5

    move-object/from16 v9, p6

    move v2, v3

    move-object/from16 v19, v8

    move/from16 v18, v12

    move v5, v13

    move/from16 v21, v14

    const/4 v12, 0x0

    const v15, 0xfffff

    const/16 v20, -0x1

    move-object v8, v0

    goto/16 :goto_15

    .line 7
    :cond_2
    iget-object v6, v0, Lcom/google/protobuf/Q;->a:[I

    add-int/lit8 v18, v5, 0x1

    aget v6, v6, v18

    .line 8
    invoke-static {v6}, Lcom/google/protobuf/Q;->s0(I)I

    move-result v10

    move/from16 v19, v10

    .line 9
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v9

    const/16 v2, 0x11

    move/from16 v20, v3

    move/from16 v3, v19

    if-gt v3, v2, :cond_11

    .line 10
    iget-object v2, v0, Lcom/google/protobuf/Q;->a:[I

    add-int/lit8 v19, v5, 0x2

    aget v2, v2, v19

    ushr-int/lit8 v19, v2, 0x14

    move/from16 v21, v2

    const/4 v2, 0x1

    shl-int v19, v2, v19

    and-int v2, v21, v17

    move/from16 v21, v14

    if-eq v2, v11, :cond_4

    const v14, 0xfffff

    if-eq v11, v14, :cond_3

    int-to-long v14, v11

    .line 11
    invoke-virtual {v8, v1, v14, v15, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v11, v2

    .line 12
    invoke-virtual {v8, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v12, v11

    move v11, v2

    :cond_4
    const/4 v2, 0x5

    packed-switch v3, :pswitch_data_0

    move-object/from16 p3, v8

    move v8, v4

    move-object/from16 v4, p3

    move-object/from16 v15, p2

    move-object/from16 v9, p6

    move v14, v5

    move/from16 p3, v11

    move/from16 v10, v20

    goto/16 :goto_e

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_6

    shl-int/lit8 v2, v21, 0x3

    or-int/lit8 v6, v2, 0x4

    .line 13
    invoke-virtual {v0, v5}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v14, v5

    move v5, v4

    move/from16 v4, v20

    .line 14
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->n(Lcom/google/protobuf/d0;[BIIILcom/google/protobuf/e$b;)I

    move-result v2

    move-object v15, v3

    move-object v3, v7

    and-int v4, v12, v19

    if-nez v4, :cond_5

    .line 15
    iget-object v4, v3, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v8, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v3, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 17
    invoke-static {v4, v5}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    invoke-virtual {v8, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    or-int v12, v12, v19

    move/from16 v4, p4

    move-object v7, v3

    move v6, v14

    move/from16 v5, v21

    const/4 v10, -0x1

    :goto_3
    move v3, v2

    move-object v2, v15

    goto/16 :goto_0

    :cond_6
    move-object/from16 v15, p2

    move v14, v5

    move-object/from16 v9, p6

    move-object v4, v8

    move/from16 p3, v11

    move/from16 v10, v20

    move/from16 v8, p4

    goto/16 :goto_e

    :pswitch_1
    move-object/from16 v15, p2

    move-object/from16 v3, p6

    move v14, v5

    move/from16 v4, v20

    if-nez v7, :cond_7

    .line 19
    invoke-static {v15, v4, v3}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    move-result v7

    .line 20
    iget-wide v4, v3, Lcom/google/protobuf/e$b;->b:J

    .line 21
    invoke-static {v4, v5}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v5

    move-wide/from16 v22, v9

    move-object v9, v3

    move-wide/from16 v3, v22

    move-object v2, v1

    move-object v1, v8

    move/from16 v8, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    or-int v12, v12, v19

    move v4, v8

    move v6, v14

    move-object v2, v15

    move/from16 v5, v21

    const/4 v10, -0x1

    move-object v8, v3

    move v3, v7

    move-object v7, v9

    goto/16 :goto_0

    :cond_7
    move-object v9, v3

    move-object v3, v8

    move/from16 v8, p4

    :cond_8
    move v10, v4

    move/from16 p3, v11

    :cond_9
    :goto_4
    move-object v4, v3

    goto/16 :goto_e

    :pswitch_2
    move-object/from16 v15, p2

    move v14, v5

    move-object v3, v8

    move-wide v5, v9

    move-object/from16 v9, p6

    move v8, v4

    move/from16 v4, v20

    if-nez v7, :cond_8

    .line 23
    invoke-static {v15, v4, v9}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 24
    iget v4, v9, Lcom/google/protobuf/e$b;->a:I

    .line 25
    invoke-static {v4}, Lcom/google/protobuf/j;->b(I)I

    move-result v4

    .line 26
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_5
    or-int v12, v12, v19

    :goto_6
    move v4, v8

    move-object v7, v9

    move v6, v14

    move/from16 v5, v21

    const/4 v10, -0x1

    move-object v8, v3

    goto :goto_3

    :pswitch_3
    move-object/from16 v15, p2

    move v14, v5

    move-object v3, v8

    move-wide v5, v9

    move-object/from16 v9, p6

    move v8, v4

    move/from16 v4, v20

    if-nez v7, :cond_8

    .line 27
    invoke-static {v15, v4, v9}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 28
    iget v4, v9, Lcom/google/protobuf/e$b;->a:I

    .line 29
    invoke-virtual {v0, v14}, Lcom/google/protobuf/Q;->t(I)Lcom/google/protobuf/y$e;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 30
    invoke-interface {v7, v4}, Lcom/google/protobuf/y$e;->a(I)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_7

    .line 31
    :cond_a
    invoke-static {v1}, Lcom/google/protobuf/Q;->w(Ljava/lang/Object;)Lcom/google/protobuf/k0;

    move-result-object v5

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v13, v4}, Lcom/google/protobuf/k0;->m(ILjava/lang/Object;)V

    goto :goto_6

    .line 32
    :cond_b
    :goto_7
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_4
    move-object/from16 v15, p2

    move v14, v5

    move-object v3, v8

    move-wide v5, v9

    const/4 v2, 0x2

    move-object/from16 v9, p6

    move v8, v4

    move/from16 v4, v20

    if-ne v7, v2, :cond_8

    .line 33
    invoke-static {v15, v4, v9}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 34
    iget-object v4, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move-object/from16 v15, p2

    move v14, v5

    move-object v3, v8

    move-wide v5, v9

    const/4 v2, 0x2

    move-object/from16 v9, p6

    move v8, v4

    move/from16 v4, v20

    if-ne v7, v2, :cond_8

    .line 35
    invoke-virtual {v0, v14}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v2

    .line 36
    invoke-static {v2, v15, v4, v8, v9}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/d0;[BIILcom/google/protobuf/e$b;)I

    move-result v2

    and-int v4, v12, v19

    if-nez v4, :cond_c

    .line 37
    iget-object v4, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 38
    :cond_c
    invoke-virtual {v3, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 39
    invoke-static {v4, v7}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    move-object/from16 v15, p2

    move v14, v5

    move-object v3, v8

    move/from16 p3, v11

    const/4 v2, 0x2

    move v8, v4

    move-wide v10, v9

    move/from16 v4, v20

    move-object/from16 v9, p6

    if-ne v7, v2, :cond_e

    const/high16 v2, 0x20000000

    and-int/2addr v2, v6

    if-nez v2, :cond_d

    .line 41
    invoke-static {v15, v4, v9}, Lcom/google/protobuf/e;->C([BILcom/google/protobuf/e$b;)I

    move-result v2

    goto :goto_8

    .line 42
    :cond_d
    invoke-static {v15, v4, v9}, Lcom/google/protobuf/e;->F([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 43
    :goto_8
    iget-object v4, v9, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v3, v1, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9
    or-int v12, v12, v19

    move/from16 v11, p3

    goto/16 :goto_6

    :cond_e
    move v10, v4

    goto/16 :goto_4

    :pswitch_7
    move-object/from16 v15, p2

    move v14, v5

    move-object v3, v8

    move/from16 p3, v11

    move v8, v4

    move-wide v10, v9

    move/from16 v4, v20

    move-object/from16 v9, p6

    if-nez v7, :cond_e

    .line 44
    invoke-static {v15, v4, v9}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 45
    iget-wide v4, v9, Lcom/google/protobuf/e$b;->b:J

    const-wide/16 v6, 0x0

    cmp-long v20, v4, v6

    if-eqz v20, :cond_f

    const/4 v4, 0x1

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    :goto_a
    invoke-static {v1, v10, v11, v4}, Lcom/google/protobuf/n0;->M(Ljava/lang/Object;JZ)V

    goto :goto_9

    :pswitch_8
    move-object/from16 v15, p2

    move v14, v5

    move-object v3, v8

    move/from16 p3, v11

    move v8, v4

    move-wide v10, v9

    move/from16 v4, v20

    move-object/from16 v9, p6

    if-ne v7, v2, :cond_e

    .line 46
    invoke-static {v15, v4}, Lcom/google/protobuf/e;->h([BI)I

    move-result v2

    invoke-virtual {v3, v1, v10, v11, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_9
    move-object/from16 v15, p2

    move v14, v5

    move-object v3, v8

    move/from16 p3, v11

    const/4 v2, 0x1

    move v8, v4

    move-wide v10, v9

    move/from16 v4, v20

    move-object/from16 v9, p6

    if-ne v7, v2, :cond_e

    .line 47
    invoke-static {v15, v4}, Lcom/google/protobuf/e;->j([BI)J

    move-result-wide v5

    move-object v2, v1

    move-object v1, v3

    move-wide/from16 v22, v10

    move v10, v4

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    add-int/lit8 v2, v10, 0x8

    goto :goto_9

    :pswitch_a
    move-object/from16 v15, p2

    move v14, v5

    move-object v3, v8

    move-wide v5, v9

    move/from16 p3, v11

    move/from16 v10, v20

    move-object/from16 v9, p6

    move v8, v4

    if-nez v7, :cond_9

    .line 48
    invoke-static {v15, v10, v9}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v2

    .line 49
    iget v4, v9, Lcom/google/protobuf/e$b;->a:I

    invoke-virtual {v3, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :pswitch_b
    move-object/from16 v15, p2

    move v14, v5

    move-object v3, v8

    move-wide v5, v9

    move/from16 p3, v11

    move/from16 v10, v20

    move-object/from16 v9, p6

    move v8, v4

    if-nez v7, :cond_9

    .line 50
    invoke-static {v15, v10, v9}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    move-result v7

    move-wide v10, v5

    .line 51
    iget-wide v5, v9, Lcom/google/protobuf/e$b;->b:J

    move-object v2, v1

    move-object v1, v3

    move-wide v3, v10

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v1

    move-object v1, v2

    or-int v12, v12, v19

    move v2, v8

    move-object v8, v4

    move v4, v2

    move/from16 v11, p3

    move v3, v7

    :goto_b
    move-object v7, v9

    move v6, v14

    move-object v2, v15

    :goto_c
    move/from16 v5, v21

    const/4 v10, -0x1

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 p3, v8

    move v8, v4

    move-object/from16 v4, p3

    move-object/from16 v15, p2

    move v14, v5

    move-wide v5, v9

    move/from16 p3, v11

    move/from16 v10, v20

    move-object/from16 v9, p6

    if-ne v7, v2, :cond_10

    .line 52
    invoke-static {v15, v10}, Lcom/google/protobuf/e;->l([BI)F

    move-result v2

    invoke-static {v1, v5, v6, v2}, Lcom/google/protobuf/n0;->T(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v10, 0x4

    :goto_d
    or-int v12, v12, v19

    move v2, v8

    move-object v8, v4

    move v4, v2

    move/from16 v11, p3

    goto :goto_b

    :pswitch_d
    move-object/from16 p3, v8

    move v8, v4

    move-object/from16 v4, p3

    move-object/from16 v15, p2

    move v14, v5

    move-wide v5, v9

    move/from16 p3, v11

    move/from16 v10, v20

    const/4 v2, 0x1

    move-object/from16 v9, p6

    if-ne v7, v2, :cond_10

    .line 53
    invoke-static {v15, v10}, Lcom/google/protobuf/e;->d([BI)D

    move-result-wide v2

    invoke-static {v1, v5, v6, v2, v3}, Lcom/google/protobuf/n0;->S(Ljava/lang/Object;JD)V

    add-int/lit8 v3, v10, 0x8

    goto :goto_d

    :cond_10
    :goto_e
    move/from16 v11, p3

    move-object v8, v0

    move-object/from16 v19, v4

    move v2, v10

    move/from16 v18, v12

    move v5, v13

    move v12, v14

    const v15, 0xfffff

    const/16 v20, -0x1

    move/from16 v10, p5

    goto/16 :goto_15

    :cond_11
    move-object/from16 v15, p2

    move-object v4, v8

    move-wide v8, v9

    move/from16 v21, v14

    move/from16 v10, v20

    move v14, v5

    const/16 v2, 0x1b

    if-ne v3, v2, :cond_15

    const/4 v2, 0x2

    if-ne v7, v2, :cond_14

    .line 54
    invoke-virtual {v4, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/y$i;

    .line 55
    invoke-interface {v2}, Lcom/google/protobuf/y$i;->v()Z

    move-result v3

    if-nez v3, :cond_13

    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_12

    const/16 v3, 0xa

    goto :goto_f

    :cond_12
    mul-int/lit8 v3, v3, 0x2

    .line 57
    :goto_f
    invoke-interface {v2, v3}, Lcom/google/protobuf/y$i;->w(I)Lcom/google/protobuf/y$i;

    move-result-object v2

    .line 58
    invoke-virtual {v4, v1, v8, v9, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v6, v2

    .line 59
    invoke-virtual {v0, v14}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v2, v13

    move-object v3, v15

    move-object v15, v4

    move v4, v10

    .line 60
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/e;->q(Lcom/google/protobuf/d0;I[BIILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    move v5, v2

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v1

    move v13, v5

    move v6, v14

    move-object v8, v15

    move/from16 v5, v21

    const/4 v10, -0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_14
    move-object v15, v4

    move v4, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move v12, v14

    move-object/from16 v19, v15

    const v15, 0xfffff

    const/16 v20, -0x1

    goto/16 :goto_14

    :cond_15
    move-object v15, v4

    move v4, v10

    move v5, v13

    const/16 v1, 0x31

    if-gt v3, v1, :cond_17

    move v1, v12

    move-wide v12, v8

    int-to-long v9, v6

    move-object/from16 v2, p2

    move/from16 v18, v1

    move/from16 v17, v11

    move v8, v14

    move-object/from16 v19, v15

    move/from16 v6, v21

    const v15, 0xfffff

    const/16 v20, -0x1

    move-object/from16 v1, p1

    move-object/from16 v14, p6

    move v11, v3

    move v3, v4

    move/from16 v4, p4

    .line 61
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/Q;->f0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$b;)I

    move-result v7

    move v4, v3

    move v13, v5

    move v12, v8

    if-eq v7, v4, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v12

    move/from16 v11, v17

    move/from16 v12, v18

    move-object/from16 v8, v19

    move/from16 v5, v21

    const/4 v10, -0x1

    move-object/from16 v7, p6

    goto/16 :goto_0

    :cond_16
    move-object/from16 v8, p0

    move/from16 v10, p5

    move-object/from16 v9, p6

    move v2, v7

    :goto_10
    move v5, v13

    :goto_11
    move/from16 v11, v17

    goto/16 :goto_15

    :cond_17
    move v13, v5

    move/from16 v17, v11

    move/from16 v18, v12

    move v12, v14

    move-object/from16 v19, v15

    const v15, 0xfffff

    const/16 v20, -0x1

    move-wide v10, v8

    move v9, v3

    const/16 v0, 0x32

    if-ne v9, v0, :cond_1a

    const/4 v2, 0x2

    if-ne v7, v2, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p6

    move v3, v4

    move-wide v6, v10

    move v5, v12

    move/from16 v4, p4

    .line 62
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/Q;->b0(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$b;)I

    move-result v6

    move v4, v3

    if-eq v6, v4, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v6

    :goto_12
    move v6, v12

    move/from16 v11, v17

    :goto_13
    move/from16 v12, v18

    move-object/from16 v8, v19

    goto/16 :goto_c

    :cond_18
    move-object/from16 v8, p0

    move/from16 v10, p5

    move-object/from16 v9, p6

    move v2, v6

    goto :goto_10

    :cond_19
    :goto_14
    move-object/from16 v8, p0

    move/from16 v10, p5

    move-object/from16 v9, p6

    move v2, v4

    goto :goto_10

    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v4

    move v8, v6

    move v5, v13

    move/from16 v6, v21

    move/from16 v4, p4

    move-object/from16 v13, p6

    .line 63
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/Q;->c0(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$b;)I

    move-result v7

    move-object v8, v0

    move v4, v3

    move-object v9, v13

    if-eq v7, v4, :cond_1b

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v13, v5

    move v3, v7

    move-object v0, v8

    move-object v7, v9

    goto :goto_12

    :cond_1b
    move/from16 v10, p5

    move v2, v7

    goto :goto_11

    :goto_15
    if-ne v5, v10, :cond_1c

    if-eqz v10, :cond_1c

    move-object/from16 v6, p1

    move/from16 v4, p4

    move v3, v2

    move v13, v5

    move/from16 v12, v18

    goto :goto_18

    .line 64
    :cond_1c
    iget-boolean v0, v8, Lcom/google/protobuf/Q;->f:Z

    if-eqz v0, :cond_1d

    iget-object v0, v9, Lcom/google/protobuf/e$b;->d:Lcom/google/protobuf/p;

    .line 65
    invoke-static {}, Lcom/google/protobuf/p;->b()Lcom/google/protobuf/p;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    move v0, v5

    .line 66
    iget-object v5, v8, Lcom/google/protobuf/Q;->e:Lcom/google/protobuf/N;

    iget-object v6, v8, Lcom/google/protobuf/Q;->o:Lcom/google/protobuf/j0;

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/e;->g(I[BIILjava/lang/Object;Lcom/google/protobuf/N;Lcom/google/protobuf/j0;Lcom/google/protobuf/e$b;)I

    move-result v2

    move-object v6, v4

    move/from16 v4, p4

    :goto_16
    move v5, v0

    move v3, v2

    goto :goto_17

    :cond_1d
    move-object/from16 v6, p1

    .line 67
    invoke-static {v6}, Lcom/google/protobuf/Q;->w(Ljava/lang/Object;)Lcom/google/protobuf/k0;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p6

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->G(I[BIILcom/google/protobuf/k0;Lcom/google/protobuf/e$b;)I

    move-result v2

    move v4, v3

    goto :goto_16

    :goto_17
    move-object/from16 v2, p2

    move-object/from16 v7, p6

    move v13, v5

    move-object v1, v6

    move-object v0, v8

    move v6, v12

    goto/16 :goto_13

    :cond_1e
    move/from16 v10, p5

    move-object v6, v1

    move-object/from16 v19, v8

    move/from16 v17, v11

    move/from16 v18, v12

    const v15, 0xfffff

    move-object v8, v0

    :goto_18
    if-eq v11, v15, :cond_1f

    int-to-long v0, v11

    move-object/from16 v15, v19

    .line 69
    invoke-virtual {v15, v6, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 70
    :cond_1f
    iget v0, v8, Lcom/google/protobuf/Q;->k:I

    const/4 v1, 0x0

    :goto_19
    iget v2, v8, Lcom/google/protobuf/Q;->l:I

    if-ge v0, v2, :cond_20

    .line 71
    iget-object v2, v8, Lcom/google/protobuf/Q;->j:[I

    aget v2, v2, v0

    iget-object v5, v8, Lcom/google/protobuf/Q;->o:Lcom/google/protobuf/j0;

    .line 72
    invoke-virtual {v8, v6, v2, v1, v5}, Lcom/google/protobuf/Q;->q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/k0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_20
    if-eqz v1, :cond_21

    .line 73
    iget-object v0, v8, Lcom/google/protobuf/Q;->o:Lcom/google/protobuf/j0;

    .line 74
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/j0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    if-nez v10, :cond_23

    if-ne v3, v4, :cond_22

    goto :goto_1a

    .line 75
    :cond_22
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_23
    if-gt v3, v4, :cond_24

    if-ne v13, v10, :cond_24

    :goto_1a
    return v3

    .line 76
    :cond_24
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0xfffff

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    iget v5, p0, Lcom/google/protobuf/Q;->k:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v5, :cond_8

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/protobuf/Q;->j:[I

    .line 16
    .line 17
    aget v9, v5, v2

    .line 18
    .line 19
    invoke-virtual {p0, v9}, Lcom/google/protobuf/Q;->U(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0, v9}, Lcom/google/protobuf/Q;->t0(I)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v7, p0, Lcom/google/protobuf/Q;->a:[I

    .line 28
    .line 29
    add-int/lit8 v8, v9, 0x2

    .line 30
    .line 31
    aget v7, v7, v8

    .line 32
    .line 33
    and-int v8, v7, v0

    .line 34
    .line 35
    ushr-int/lit8 v7, v7, 0x14

    .line 36
    .line 37
    shl-int v12, v6, v7

    .line 38
    .line 39
    if-eq v8, v3, :cond_1

    .line 40
    .line 41
    if-eq v8, v0, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcom/google/protobuf/Q;->s:Lsun/misc/Unsafe;

    .line 44
    .line 45
    int-to-long v6, v8

    .line 46
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :cond_0
    move v11, v4

    .line 51
    move v10, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v10, v3

    .line 54
    move v11, v4

    .line 55
    :goto_1
    invoke-static {v13}, Lcom/google/protobuf/Q;->J(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    move-object v7, p0

    .line 60
    move-object v8, p1

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual/range {v7 .. v12}, Lcom/google/protobuf/Q;->D(Ljava/lang/Object;IIII)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    invoke-static {v13}, Lcom/google/protobuf/Q;->s0(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    if-eq p1, v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x11

    .line 79
    .line 80
    if-eq p1, v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x1b

    .line 83
    .line 84
    if-eq p1, v3, :cond_5

    .line 85
    .line 86
    const/16 v3, 0x3c

    .line 87
    .line 88
    if-eq p1, v3, :cond_4

    .line 89
    .line 90
    const/16 v3, 0x44

    .line 91
    .line 92
    if-eq p1, v3, :cond_4

    .line 93
    .line 94
    const/16 v3, 0x31

    .line 95
    .line 96
    if-eq p1, v3, :cond_5

    .line 97
    .line 98
    const/16 v3, 0x32

    .line 99
    .line 100
    if-eq p1, v3, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p0, v8, v13, v9}, Lcom/google/protobuf/Q;->G(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    return v1

    .line 110
    :cond_4
    invoke-virtual {p0, v8, v5, v9}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v9}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v8, v13, p1}, Lcom/google/protobuf/Q;->E(Ljava/lang/Object;ILcom/google/protobuf/d0;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    return v1

    .line 127
    :cond_5
    invoke-virtual {p0, v8, v13, v9}, Lcom/google/protobuf/Q;->F(Ljava/lang/Object;II)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    return v1

    .line 134
    :cond_6
    invoke-virtual/range {v7 .. v12}, Lcom/google/protobuf/Q;->D(Ljava/lang/Object;IIII)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0, v9}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v8, v13, p1}, Lcom/google/protobuf/Q;->E(Ljava/lang/Object;ILcom/google/protobuf/d0;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_7

    .line 149
    .line 150
    return v1

    .line 151
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    move-object p1, v8

    .line 154
    move v3, v10

    .line 155
    move v4, v11

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    move-object v7, p0

    .line 159
    move-object v8, p1

    .line 160
    iget-boolean p1, v7, Lcom/google/protobuf/Q;->f:Z

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    iget-object p1, v7, Lcom/google/protobuf/Q;->p:Lcom/google/protobuf/q;

    .line 165
    .line 166
    invoke-virtual {p1, v8}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/google/protobuf/u;->p()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    return v1

    .line 177
    :cond_9
    return v6
.end method

.method public final e0(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 1
    sget-object v2, Lcom/google/protobuf/Q;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v9, -0x1

    move/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v10, 0xfffff

    const/4 v11, 0x0

    :goto_0
    if-ge v3, v8, :cond_16

    add-int/lit8 v6, v3, 0x1

    .line 2
    aget-byte v3, v7, v3

    if-gez v3, :cond_0

    .line 3
    invoke-static {v3, v7, v6, v13}, Lcom/google/protobuf/e;->H(I[BILcom/google/protobuf/e$b;)I

    move-result v6

    .line 4
    iget v3, v13, Lcom/google/protobuf/e$b;->a:I

    :cond_0
    move v12, v6

    ushr-int/lit8 v14, v3, 0x3

    and-int/lit8 v6, v3, 0x7

    if-le v14, v4, :cond_1

    .line 5
    div-int/lit8 v5, v5, 0x3

    invoke-virtual {v0, v14, v5}, Lcom/google/protobuf/Q;->h0(II)I

    move-result v4

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, v14}, Lcom/google/protobuf/Q;->g0(I)I

    move-result v4

    :goto_1
    if-ne v4, v9, :cond_2

    move-object v8, v1

    move-object/from16 v19, v2

    move/from16 v18, v3

    move v2, v12

    move v6, v14

    const/4 v12, 0x0

    :goto_2
    const/16 v17, -0x1

    goto/16 :goto_16

    .line 7
    :cond_2
    iget-object v5, v0, Lcom/google/protobuf/Q;->a:[I

    add-int/lit8 v17, v4, 0x1

    aget v5, v5, v17

    .line 8
    invoke-static {v5}, Lcom/google/protobuf/Q;->s0(I)I

    move-result v9

    move/from16 v18, v3

    move/from16 v19, v4

    .line 9
    invoke-static {v5}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v3

    const v20, 0xfffff

    const/16 v15, 0x11

    move-wide/from16 v21, v3

    if-gt v9, v15, :cond_b

    .line 10
    iget-object v4, v0, Lcom/google/protobuf/Q;->a:[I

    add-int/lit8 v15, v19, 0x2

    aget v4, v4, v15

    ushr-int/lit8 v15, v4, 0x14

    const/4 v3, 0x1

    shl-int v15, v3, v15

    and-int v4, v4, v20

    if-eq v4, v10, :cond_5

    const v3, 0xfffff

    if-eq v10, v3, :cond_3

    move/from16 v23, v4

    int-to-long v3, v10

    .line 11
    invoke-virtual {v2, v1, v3, v4, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v3, v23

    :goto_3
    const v4, 0xfffff

    goto :goto_4

    :cond_3
    move v3, v4

    goto :goto_3

    :goto_4
    if-eq v3, v4, :cond_4

    int-to-long v10, v3

    .line 12
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    :cond_4
    move v10, v3

    :cond_5
    const/4 v3, 0x5

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    if-nez v6, :cond_a

    .line 13
    invoke-static {v7, v12, v13}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    move-result v9

    .line 14
    iget-wide v3, v13, Lcom/google/protobuf/e$b;->b:J

    .line 15
    invoke-static {v3, v4}, Lcom/google/protobuf/j;->c(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v12, v19

    move-wide/from16 v3, v21

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    or-int/2addr v11, v15

    move v3, v9

    move v5, v12

    :goto_5
    move v4, v14

    :goto_6
    const/4 v9, -0x1

    goto/16 :goto_0

    :pswitch_1
    move/from16 v9, v19

    move-wide/from16 v3, v21

    if-nez v6, :cond_6

    .line 17
    invoke-static {v7, v12, v13}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v5

    .line 18
    iget v6, v13, Lcom/google/protobuf/e$b;->a:I

    .line 19
    invoke-static {v6}, Lcom/google/protobuf/j;->b(I)I

    move-result v6

    .line 20
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    or-int/2addr v11, v15

    :goto_8
    move v3, v5

    :goto_9
    move v5, v9

    goto :goto_5

    :cond_6
    move/from16 v19, v9

    goto/16 :goto_11

    :pswitch_2
    move/from16 v9, v19

    move-wide/from16 v3, v21

    if-nez v6, :cond_6

    .line 21
    invoke-static {v7, v12, v13}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v5

    .line 22
    iget v6, v13, Lcom/google/protobuf/e$b;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move/from16 v9, v19

    move-wide/from16 v3, v21

    const/4 v5, 0x2

    if-ne v6, v5, :cond_6

    .line 23
    invoke-static {v7, v12, v13}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    move-result v5

    .line 24
    iget-object v6, v13, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_4
    move/from16 v9, v19

    move-wide/from16 v3, v21

    const/4 v5, 0x2

    if-ne v6, v5, :cond_6

    .line 25
    invoke-virtual {v0, v9}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v5

    .line 26
    invoke-static {v5, v7, v12, v8, v13}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/d0;[BIILcom/google/protobuf/e$b;)I

    move-result v5

    .line 27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    .line 28
    iget-object v6, v13, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 29
    :cond_7
    iget-object v12, v13, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 30
    invoke-static {v6, v12}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_5
    move/from16 v9, v19

    move-wide/from16 v3, v21

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    const/high16 v6, 0x20000000

    and-int/2addr v5, v6

    if-nez v5, :cond_8

    .line 32
    invoke-static {v7, v12, v13}, Lcom/google/protobuf/e;->C([BILcom/google/protobuf/e$b;)I

    move-result v5

    goto :goto_a

    .line 33
    :cond_8
    invoke-static {v7, v12, v13}, Lcom/google/protobuf/e;->F([BILcom/google/protobuf/e$b;)I

    move-result v5

    .line 34
    :goto_a
    iget-object v6, v13, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_b
    or-int/2addr v11, v15

    move/from16 v8, p4

    goto :goto_8

    :pswitch_6
    move/from16 v9, v19

    move-wide/from16 v3, v21

    if-nez v6, :cond_6

    .line 35
    invoke-static {v7, v12, v13}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    move-result v5

    move/from16 p3, v5

    .line 36
    iget-wide v5, v13, Lcom/google/protobuf/e$b;->b:J

    const-wide/16 v18, 0x0

    cmp-long v8, v5, v18

    if-eqz v8, :cond_9

    const/4 v5, 0x1

    goto :goto_c

    :cond_9
    const/4 v5, 0x0

    :goto_c
    invoke-static {v1, v3, v4, v5}, Lcom/google/protobuf/n0;->M(Ljava/lang/Object;JZ)V

    or-int/2addr v11, v15

    move/from16 v3, p3

    :goto_d
    move/from16 v8, p4

    goto/16 :goto_9

    :pswitch_7
    move/from16 v9, v19

    move-wide/from16 v4, v21

    if-ne v6, v3, :cond_6

    .line 37
    invoke-static {v7, v12}, Lcom/google/protobuf/e;->h([BI)I

    move-result v3

    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_e
    add-int/lit8 v3, v12, 0x4

    :goto_f
    or-int/2addr v11, v15

    goto :goto_d

    :pswitch_8
    move/from16 v9, v19

    move-wide/from16 v4, v21

    const/4 v3, 0x1

    if-ne v6, v3, :cond_6

    move-wide v3, v4

    .line 38
    invoke-static {v7, v12}, Lcom/google/protobuf/e;->j([BI)J

    move-result-wide v5

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    add-int/lit8 v3, v12, 0x8

    goto :goto_f

    :pswitch_9
    move/from16 v9, v19

    move-wide/from16 v3, v21

    if-nez v6, :cond_6

    .line 39
    invoke-static {v7, v12, v13}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    move-result v5

    .line 40
    iget v6, v13, Lcom/google/protobuf/e$b;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move/from16 v9, v19

    move-wide/from16 v3, v21

    if-nez v6, :cond_6

    .line 41
    invoke-static {v7, v12, v13}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    move-result v8

    .line 42
    iget-wide v5, v13, Lcom/google/protobuf/e$b;->b:J

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    or-int/2addr v11, v15

    move v3, v8

    move v5, v9

    move v4, v14

    const/4 v9, -0x1

    :goto_10
    move/from16 v8, p4

    goto/16 :goto_0

    :pswitch_b
    move/from16 v9, v19

    move-wide/from16 v4, v21

    if-ne v6, v3, :cond_6

    .line 43
    invoke-static {v7, v12}, Lcom/google/protobuf/e;->l([BI)F

    move-result v3

    invoke-static {v1, v4, v5, v3}, Lcom/google/protobuf/n0;->T(Ljava/lang/Object;JF)V

    goto :goto_e

    :pswitch_c
    move/from16 v9, v19

    move-wide/from16 v4, v21

    const/4 v3, 0x1

    if-ne v6, v3, :cond_6

    move/from16 v19, v9

    .line 44
    invoke-static {v7, v12}, Lcom/google/protobuf/e;->d([BI)D

    move-result-wide v8

    invoke-static {v1, v4, v5, v8, v9}, Lcom/google/protobuf/n0;->S(Ljava/lang/Object;JD)V

    add-int/lit8 v3, v12, 0x8

    or-int/2addr v11, v15

    move/from16 v8, p4

    move v4, v14

    move/from16 v5, v19

    goto/16 :goto_6

    :cond_a
    :goto_11
    move/from16 v6, v19

    move-object/from16 v19, v2

    move v2, v12

    move v12, v6

    move-object v8, v1

    move v6, v14

    goto/16 :goto_2

    :cond_b
    move/from16 v8, v19

    move-wide/from16 v3, v21

    const/16 v15, 0x1b

    if-ne v9, v15, :cond_f

    const/4 v15, 0x2

    if-ne v6, v15, :cond_e

    .line 45
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/y$i;

    .line 46
    invoke-interface {v5}, Lcom/google/protobuf/y$i;->v()Z

    move-result v6

    if-nez v6, :cond_d

    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_c

    const/16 v6, 0xa

    goto :goto_12

    :cond_c
    mul-int/lit8 v6, v6, 0x2

    .line 48
    :goto_12
    invoke-interface {v5, v6}, Lcom/google/protobuf/y$i;->w(I)Lcom/google/protobuf/y$i;

    move-result-object v5

    .line 49
    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_d
    move-object v6, v5

    .line 50
    invoke-virtual {v0, v8}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v1

    move/from16 v5, p4

    move-object v15, v2

    move-object v3, v7

    move v4, v12

    move-object v7, v13

    move/from16 v2, v18

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/e;->q(Lcom/google/protobuf/d0;I[BIILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    move-result v1

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v3, v1

    move v5, v8

    move v4, v14

    move-object v2, v15

    const/4 v9, -0x1

    move-object/from16 v1, p1

    goto :goto_10

    :cond_e
    move-object/from16 v19, v2

    move v15, v10

    move/from16 v24, v11

    move v3, v12

    move v9, v14

    const/16 v17, -0x1

    move v12, v8

    goto/16 :goto_15

    :cond_f
    move-object v15, v2

    move v1, v12

    const/16 v2, 0x31

    if-gt v9, v2, :cond_11

    move v2, v10

    move v7, v11

    move v11, v9

    int-to-long v9, v5

    move-wide v12, v3

    move/from16 v24, v7

    move-object/from16 v19, v15

    move/from16 v5, v18

    const/16 v17, -0x1

    move/from16 v4, p4

    move v3, v1

    move v15, v2

    move v7, v6

    move v6, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p5

    .line 52
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/Q;->f0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$b;)I

    move-result v7

    move v9, v6

    move v12, v8

    if-eq v7, v3, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p4

    move-object/from16 v13, p5

    move v3, v7

    move v4, v9

    move v5, v12

    move v10, v15

    move-object/from16 v2, v19

    move/from16 v11, v24

    const/4 v9, -0x1

    move-object/from16 v7, p2

    goto/16 :goto_0

    :cond_10
    move-object/from16 v8, p1

    move v2, v7

    :goto_13
    move v6, v9

    :goto_14
    move v10, v15

    move/from16 v11, v24

    goto/16 :goto_16

    :cond_11
    move-wide/from16 v21, v3

    move v7, v6

    move v12, v8

    move/from16 v24, v11

    move-object/from16 v19, v15

    const/16 v17, -0x1

    move v3, v1

    move v11, v9

    move v15, v10

    move v9, v14

    const/16 v0, 0x32

    if-ne v11, v0, :cond_14

    const/4 v8, 0x2

    if-ne v7, v8, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v8, p5

    move v5, v12

    move-wide/from16 v6, v21

    .line 53
    invoke-virtual/range {v0 .. v8}, Lcom/google/protobuf/Q;->b0(Ljava/lang/Object;[BIIIJLcom/google/protobuf/e$b;)I

    move-result v6

    if-eq v6, v3, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    move v3, v6

    move v4, v9

    move v5, v12

    move v10, v15

    move-object/from16 v2, v19

    move/from16 v11, v24

    goto/16 :goto_6

    :cond_12
    move-object/from16 v8, p1

    move v2, v6

    goto :goto_13

    :cond_13
    :goto_15
    move-object/from16 v8, p1

    move v2, v3

    goto :goto_13

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v13, p5

    move v8, v5

    move v6, v9

    move v9, v11

    move/from16 v5, v18

    move-wide/from16 v10, v21

    .line 54
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/Q;->c0(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/e$b;)I

    move-result v7

    move-object v8, v1

    if-eq v7, v3, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v13, p5

    move v4, v6

    move v3, v7

    move-object v1, v8

    move v5, v12

    move v10, v15

    move-object/from16 v2, v19

    move/from16 v11, v24

    const/4 v9, -0x1

    move-object/from16 v7, p2

    goto/16 :goto_10

    :cond_15
    move v2, v7

    goto :goto_14

    .line 55
    :goto_16
    invoke-static {v8}, Lcom/google/protobuf/Q;->w(Ljava/lang/Object;)Lcom/google/protobuf/k0;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    move/from16 v0, v18

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/e;->G(I[BIILcom/google/protobuf/k0;Lcom/google/protobuf/e$b;)I

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v4, v6

    move-object v1, v8

    move v5, v12

    move-object/from16 v2, v19

    const/4 v9, -0x1

    move v8, v3

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_16
    move-object/from16 v19, v2

    move v4, v8

    move v15, v10

    move/from16 v24, v11

    const v0, 0xfffff

    move-object v8, v1

    if-eq v15, v0, :cond_17

    int-to-long v0, v15

    move-object/from16 v2, v19

    move/from16 v7, v24

    .line 57
    invoke-virtual {v2, v8, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    if-ne v3, v4, :cond_18

    return v3

    .line 58
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/Q;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Q;->y(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Q;->x(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final f0(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/e$b;)I
    .locals 8

    .line 1
    move/from16 v1, p8

    .line 2
    .line 3
    move-wide/from16 v2, p12

    .line 4
    .line 5
    sget-object v4, Lcom/google/protobuf/Q;->s:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Lcom/google/protobuf/y$i;

    .line 12
    .line 13
    invoke-interface {v5}, Lcom/google/protobuf/y$i;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x2

    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    mul-int/lit8 v6, v6, 0x2

    .line 30
    .line 31
    :goto_0
    invoke-interface {v5, v6}, Lcom/google/protobuf/y$i;->w(I)Lcom/google/protobuf/y$i;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v6, v5

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x5

    .line 41
    packed-switch p11, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_0
    const/4 p1, 0x3

    .line 47
    if-ne p7, p1, :cond_f

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    move-object/from16 p8, p2

    .line 54
    .line 55
    move/from16 p9, p3

    .line 56
    .line 57
    move/from16 p10, p4

    .line 58
    .line 59
    move p7, p5

    .line 60
    move-object/from16 p12, p14

    .line 61
    .line 62
    move-object/from16 p11, v6

    .line 63
    .line 64
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/e;->o(Lcom/google/protobuf/d0;I[BIILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_1
    move-object/from16 p1, p14

    .line 70
    .line 71
    if-ne p7, v7, :cond_2

    .line 72
    .line 73
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/e;->x([BILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_2
    if-nez p7, :cond_f

    .line 79
    .line 80
    move-object/from16 p11, p1

    .line 81
    .line 82
    move-object p7, p2

    .line 83
    move/from16 p8, p3

    .line 84
    .line 85
    move/from16 p9, p4

    .line 86
    .line 87
    move p6, p5

    .line 88
    move-object/from16 p10, v6

    .line 89
    .line 90
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->B(I[BIILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_2
    move-object/from16 p1, p14

    .line 96
    .line 97
    if-ne p7, v7, :cond_3

    .line 98
    .line 99
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/e;->w([BILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_3
    if-nez p7, :cond_f

    .line 105
    .line 106
    move-object/from16 p11, p1

    .line 107
    .line 108
    move-object p7, p2

    .line 109
    move/from16 p8, p3

    .line 110
    .line 111
    move/from16 p9, p4

    .line 112
    .line 113
    move p6, p5

    .line 114
    move-object/from16 p10, v6

    .line 115
    .line 116
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->A(I[BIILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :pswitch_3
    move-object/from16 v2, p14

    .line 122
    .line 123
    if-ne p7, v7, :cond_4

    .line 124
    .line 125
    invoke-static {p2, p3, v6, v2}, Lcom/google/protobuf/e;->y([BILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    if-nez p7, :cond_f

    .line 131
    .line 132
    move-object v3, p2

    .line 133
    move v4, p3

    .line 134
    move v5, p4

    .line 135
    move-object v7, v2

    .line 136
    move v2, p5

    .line 137
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->J(I[BIILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    :goto_1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 142
    .line 143
    iget-object p3, p1, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/k0;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/protobuf/k0;->c()Lcom/google/protobuf/k0;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    if-ne p3, p4, :cond_5

    .line 150
    .line 151
    const/4 p3, 0x0

    .line 152
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Q;->t(I)Lcom/google/protobuf/y$e;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    iget-object p5, p0, Lcom/google/protobuf/Q;->o:Lcom/google/protobuf/j0;

    .line 157
    .line 158
    invoke-static {p6, v6, p4, p3, p5}, Lcom/google/protobuf/f0;->A(ILjava/util/List;Lcom/google/protobuf/y$e;Ljava/lang/Object;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lcom/google/protobuf/k0;

    .line 163
    .line 164
    if-eqz p3, :cond_6

    .line 165
    .line 166
    iput-object p3, p1, Lcom/google/protobuf/GeneratedMessageLite;->b:Lcom/google/protobuf/k0;

    .line 167
    .line 168
    :cond_6
    return p2

    .line 169
    :pswitch_4
    if-ne p7, v7, :cond_f

    .line 170
    .line 171
    move-object p7, p2

    .line 172
    move/from16 p8, p3

    .line 173
    .line 174
    move/from16 p9, p4

    .line 175
    .line 176
    move p6, p5

    .line 177
    move-object/from16 p11, p14

    .line 178
    .line 179
    move-object/from16 p10, v6

    .line 180
    .line 181
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->c(I[BIILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :pswitch_5
    if-ne p7, v7, :cond_f

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    .line 189
    .line 190
    .line 191
    move-result-object p6

    .line 192
    move-object/from16 p8, p2

    .line 193
    .line 194
    move/from16 p9, p3

    .line 195
    .line 196
    move/from16 p10, p4

    .line 197
    .line 198
    move p7, p5

    .line 199
    move-object/from16 p12, p14

    .line 200
    .line 201
    move-object/from16 p11, v6

    .line 202
    .line 203
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/e;->q(Lcom/google/protobuf/d0;I[BIILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :pswitch_6
    if-ne p7, v7, :cond_f

    .line 209
    .line 210
    const-wide/32 v0, 0x20000000

    .line 211
    .line 212
    .line 213
    and-long v0, p9, v0

    .line 214
    .line 215
    const-wide/16 v2, 0x0

    .line 216
    .line 217
    cmp-long p1, v0, v2

    .line 218
    .line 219
    if-nez p1, :cond_7

    .line 220
    .line 221
    move-object p7, p2

    .line 222
    move/from16 p8, p3

    .line 223
    .line 224
    move/from16 p9, p4

    .line 225
    .line 226
    move p6, p5

    .line 227
    move-object/from16 p11, p14

    .line 228
    .line 229
    move-object/from16 p10, v6

    .line 230
    .line 231
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->D(I[BIILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1

    .line 236
    :cond_7
    move-object p7, p2

    .line 237
    move/from16 p8, p3

    .line 238
    .line 239
    move/from16 p9, p4

    .line 240
    .line 241
    move p6, p5

    .line 242
    move-object/from16 p11, p14

    .line 243
    .line 244
    move-object/from16 p10, v6

    .line 245
    .line 246
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->E(I[BIILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    return p1

    .line 251
    :pswitch_7
    move-object/from16 p1, p14

    .line 252
    .line 253
    if-ne p7, v7, :cond_8

    .line 254
    .line 255
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/e;->r([BILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1

    .line 260
    :cond_8
    if-nez p7, :cond_f

    .line 261
    .line 262
    move-object/from16 p11, p1

    .line 263
    .line 264
    move-object p7, p2

    .line 265
    move/from16 p8, p3

    .line 266
    .line 267
    move/from16 p9, p4

    .line 268
    .line 269
    move p6, p5

    .line 270
    move-object/from16 p10, v6

    .line 271
    .line 272
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->a(I[BIILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    return p1

    .line 277
    :pswitch_8
    move-object/from16 v2, p14

    .line 278
    .line 279
    if-ne p7, v7, :cond_9

    .line 280
    .line 281
    invoke-static {p2, p3, v6, v2}, Lcom/google/protobuf/e;->t([BILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    return p1

    .line 286
    :cond_9
    if-ne p7, v3, :cond_f

    .line 287
    .line 288
    move-object p7, p2

    .line 289
    move/from16 p8, p3

    .line 290
    .line 291
    move/from16 p9, p4

    .line 292
    .line 293
    move p6, p5

    .line 294
    move-object/from16 p11, v2

    .line 295
    .line 296
    move-object/from16 p10, v6

    .line 297
    .line 298
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->i(I[BIILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    return p1

    .line 303
    :pswitch_9
    move-object/from16 p1, p14

    .line 304
    .line 305
    if-ne p7, v7, :cond_a

    .line 306
    .line 307
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/e;->u([BILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    return p1

    .line 312
    :cond_a
    if-ne p7, v2, :cond_f

    .line 313
    .line 314
    move-object/from16 p11, p1

    .line 315
    .line 316
    move-object p7, p2

    .line 317
    move/from16 p8, p3

    .line 318
    .line 319
    move/from16 p9, p4

    .line 320
    .line 321
    move p6, p5

    .line 322
    move-object/from16 p10, v6

    .line 323
    .line 324
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->k(I[BIILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    return p1

    .line 329
    :pswitch_a
    move-object/from16 p1, p14

    .line 330
    .line 331
    if-ne p7, v7, :cond_b

    .line 332
    .line 333
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/e;->y([BILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    return p1

    .line 338
    :cond_b
    if-nez p7, :cond_f

    .line 339
    .line 340
    move-object/from16 p11, p1

    .line 341
    .line 342
    move-object p7, p2

    .line 343
    move/from16 p8, p3

    .line 344
    .line 345
    move/from16 p9, p4

    .line 346
    .line 347
    move p6, p5

    .line 348
    move-object/from16 p10, v6

    .line 349
    .line 350
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->J(I[BIILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    return p1

    .line 355
    :pswitch_b
    move-object/from16 p1, p14

    .line 356
    .line 357
    if-ne p7, v7, :cond_c

    .line 358
    .line 359
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/e;->z([BILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    return p1

    .line 364
    :cond_c
    if-nez p7, :cond_f

    .line 365
    .line 366
    move-object/from16 p11, p1

    .line 367
    .line 368
    move-object p7, p2

    .line 369
    move/from16 p8, p3

    .line 370
    .line 371
    move/from16 p9, p4

    .line 372
    .line 373
    move p6, p5

    .line 374
    move-object/from16 p10, v6

    .line 375
    .line 376
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->M(I[BIILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    return p1

    .line 381
    :pswitch_c
    move-object/from16 v2, p14

    .line 382
    .line 383
    if-ne p7, v7, :cond_d

    .line 384
    .line 385
    invoke-static {p2, p3, v6, v2}, Lcom/google/protobuf/e;->v([BILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    return p1

    .line 390
    :cond_d
    if-ne p7, v3, :cond_f

    .line 391
    .line 392
    move-object p7, p2

    .line 393
    move/from16 p8, p3

    .line 394
    .line 395
    move/from16 p9, p4

    .line 396
    .line 397
    move p6, p5

    .line 398
    move-object/from16 p11, v2

    .line 399
    .line 400
    move-object/from16 p10, v6

    .line 401
    .line 402
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->m(I[BIILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    return p1

    .line 407
    :pswitch_d
    move-object/from16 p1, p14

    .line 408
    .line 409
    if-ne p7, v7, :cond_e

    .line 410
    .line 411
    invoke-static {p2, p3, v6, p1}, Lcom/google/protobuf/e;->s([BILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    return p1

    .line 416
    :cond_e
    if-ne p7, v2, :cond_f

    .line 417
    .line 418
    move-object/from16 p11, p1

    .line 419
    .line 420
    move-object p7, p2

    .line 421
    move/from16 p8, p3

    .line 422
    .line 423
    move/from16 p9, p4

    .line 424
    .line 425
    move p6, p5

    .line 426
    move-object/from16 p10, v6

    .line 427
    .line 428
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/e;->e(I[BIILcom/google/protobuf/y$i;Lcom/google/protobuf/e$b;)I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    return p1

    .line 433
    :cond_f
    :goto_2
    return p3

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Q;->m:Lcom/google/protobuf/T;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/Q;->e:Lcom/google/protobuf/N;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/protobuf/T;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g0(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/Q;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/Q;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/Q;->q0(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->t()Lcom/google/protobuf/Writer$FieldOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Q;->w0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/Q;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Q;->v0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Q;->u0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h0(II)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/Q;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/protobuf/Q;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Q;->q0(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public i(Ljava/lang/Object;Lcom/google/protobuf/c0;Lcom/google/protobuf/p;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/protobuf/Q;->o:Lcom/google/protobuf/j0;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/protobuf/Q;->p:Lcom/google/protobuf/q;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/Q;->M(Lcom/google/protobuf/j0;Lcom/google/protobuf/q;Ljava/lang/Object;Lcom/google/protobuf/c0;Lcom/google/protobuf/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Q;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public j(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/Q;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/protobuf/Q;->e0(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)I

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/Q;->d0(Ljava/lang/Object;[BIIILcom/google/protobuf/e$b;)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j0(Ljava/lang/Object;JLcom/google/protobuf/c0;Lcom/google/protobuf/d0;Lcom/google/protobuf/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Lcom/google/protobuf/c0;->J(Ljava/util/List;Lcom/google/protobuf/d0;Lcom/google/protobuf/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final k0(Ljava/lang/Object;ILcom/google/protobuf/c0;Lcom/google/protobuf/d0;Lcom/google/protobuf/p;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/Q;->V(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Lcom/google/protobuf/c0;->K(Ljava/util/List;Lcom/google/protobuf/d0;Lcom/google/protobuf/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l0(Ljava/lang/Object;ILcom/google/protobuf/c0;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/Q;->B(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/protobuf/Q;->V(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Lcom/google/protobuf/c0;->I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/Q;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/protobuf/Q;->V(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Lcom/google/protobuf/c0;->z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/Q;->V(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Lcom/google/protobuf/c0;->o()Lcom/google/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final m([BIILcom/google/protobuf/H$a;Ljava/util/Map;Lcom/google/protobuf/e$b;)I
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-static {p1, p2, v6}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, v6, Lcom/google/protobuf/e$b;->a:I

    .line 8
    .line 9
    if-ltz v0, :cond_6

    .line 10
    .line 11
    sub-int v1, p3, p2

    .line 12
    .line 13
    if-gt v0, v1, :cond_6

    .line 14
    .line 15
    add-int v7, p2, v0

    .line 16
    .line 17
    iget-object v0, p4, Lcom/google/protobuf/H$a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p4, Lcom/google/protobuf/H$a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v0

    .line 22
    move-object v9, v1

    .line 23
    :goto_0
    if-ge p2, v7, :cond_4

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0x1

    .line 26
    .line 27
    aget-byte p2, p1, p2

    .line 28
    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p1, v0, v6}, Lcom/google/protobuf/e;->H(I[BILcom/google/protobuf/e$b;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget p2, v6, Lcom/google/protobuf/e$b;->a:I

    .line 36
    .line 37
    :cond_0
    move v2, v0

    .line 38
    ushr-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    and-int/lit8 v1, p2, 0x7

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p4, Lcom/google/protobuf/H$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v4, p4, Lcom/google/protobuf/H$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 58
    .line 59
    iget-object p2, p4, Lcom/google/protobuf/H$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move v3, p3

    .line 68
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/Q;->n([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/e$b;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v9, v6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p4, Lcom/google/protobuf/H$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    iget-object v4, p4, Lcom/google/protobuf/H$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    move v3, p3

    .line 89
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/Q;->n([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/e$b;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v8, v6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    invoke-static {p2, p1, v2, p3, v6}, Lcom/google/protobuf/e;->N(I[BIILcom/google/protobuf/e$b;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-ne p2, v7, :cond_5

    .line 102
    .line 103
    invoke-interface {p5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return v7

    .line 107
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method

.method public final m0(Ljava/lang/Object;ILcom/google/protobuf/c0;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/Q;->B(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/protobuf/Q;->V(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Lcom/google/protobuf/c0;->n(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/Q;->n:Lcom/google/protobuf/E;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/protobuf/Q;->V(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/E;->e(Ljava/lang/Object;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Lcom/google/protobuf/c0;->B(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/e$b;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Q$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string p2, "unsupported field type."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->F([BILcom/google/protobuf/e$b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-wide p2, p6, Lcom/google/protobuf/e$b;->b:J

    .line 30
    .line 31
    invoke-static {p2, p3}, Lcom/google/protobuf/j;->c(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return p1

    .line 42
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p2, p6, Lcom/google/protobuf/e$b;->a:I

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/protobuf/j;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return p1

    .line 59
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/Z;->a()Lcom/google/protobuf/Z;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4, p5}, Lcom/google/protobuf/Z;->d(Ljava/lang/Class;)Lcom/google/protobuf/d0;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {p4, p1, p2, p3, p6}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/d0;[BIILcom/google/protobuf/e$b;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-wide p2, p6, Lcom/google/protobuf/e$b;->b:J

    .line 77
    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    return p1

    .line 85
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget p2, p6, Lcom/google/protobuf/e$b;->a:I

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return p1

    .line 98
    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->l([BI)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x4

    .line 109
    .line 110
    return p2

    .line 111
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->j([BI)J

    .line 112
    .line 113
    .line 114
    move-result-wide p3

    .line 115
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x8

    .line 122
    .line 123
    return p2

    .line 124
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->h([BI)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x4

    .line 135
    .line 136
    return p2

    .line 137
    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/protobuf/e;->d([BI)D

    .line 138
    .line 139
    .line 140
    move-result-wide p3

    .line 141
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 146
    .line 147
    add-int/lit8 p2, p2, 0x8

    .line 148
    .line 149
    return p2

    .line 150
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/e;->L([BILcom/google/protobuf/e$b;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-wide p2, p6, Lcom/google/protobuf/e$b;->b:J

    .line 160
    .line 161
    const-wide/16 p4, 0x0

    .line 162
    .line 163
    cmp-long v0, p2, p4

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/4 p2, 0x0

    .line 170
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iput-object p2, p6, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 175
    .line 176
    return p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o0(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Q;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int p2, v2, p2

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Q;->t0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/Q;->V(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/Q;->s0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/google/protobuf/f0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    return v3

    .line 41
    :pswitch_1
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/google/protobuf/f0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_2
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/google/protobuf/f0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lcom/google/protobuf/f0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    return v4

    .line 88
    :cond_1
    return v3

    .line 89
    :pswitch_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    cmp-long p3, v5, p1

    .line 104
    .line 105
    if-nez p3, :cond_2

    .line 106
    .line 107
    return v4

    .line 108
    :cond_2
    return v3

    .line 109
    :pswitch_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p1, p2, :cond_3

    .line 124
    .line 125
    return v4

    .line 126
    :cond_3
    return v3

    .line 127
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    cmp-long p3, v5, p1

    .line 142
    .line 143
    if-nez p3, :cond_4

    .line 144
    .line 145
    return v4

    .line 146
    :cond_4
    return v3

    .line 147
    :pswitch_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_5

    .line 162
    .line 163
    return v4

    .line 164
    :cond_5
    return v3

    .line 165
    :pswitch_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-ne p1, p2, :cond_6

    .line 180
    .line 181
    return v4

    .line 182
    :cond_6
    return v3

    .line 183
    :pswitch_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ne p1, p2, :cond_7

    .line 198
    .line 199
    return v4

    .line 200
    :cond_7
    return v3

    .line 201
    :pswitch_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Lcom/google/protobuf/f0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    return v4

    .line 222
    :cond_8
    return v3

    .line 223
    :pswitch_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Lcom/google/protobuf/f0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    return v4

    .line 244
    :cond_9
    return v3

    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Lcom/google/protobuf/f0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    return v4

    .line 266
    :cond_a
    return v3

    .line 267
    :pswitch_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_b

    .line 272
    .line 273
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->t(Ljava/lang/Object;J)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->t(Ljava/lang/Object;J)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-ne p1, p2, :cond_b

    .line 282
    .line 283
    return v4

    .line 284
    :cond_b
    return v3

    .line 285
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_c

    .line 290
    .line 291
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-ne p1, p2, :cond_c

    .line 300
    .line 301
    return v4

    .line 302
    :cond_c
    return v3

    .line 303
    :pswitch_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_d

    .line 308
    .line 309
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    cmp-long p3, v5, p1

    .line 318
    .line 319
    if-nez p3, :cond_d

    .line 320
    .line 321
    return v4

    .line 322
    :cond_d
    return v3

    .line 323
    :pswitch_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_e

    .line 328
    .line 329
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-ne p1, p2, :cond_e

    .line 338
    .line 339
    return v4

    .line 340
    :cond_e
    return v3

    .line 341
    :pswitch_11
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_f

    .line 346
    .line 347
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    cmp-long p3, v5, p1

    .line 356
    .line 357
    if-nez p3, :cond_f

    .line 358
    .line 359
    return v4

    .line 360
    :cond_f
    return v3

    .line 361
    :pswitch_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_10

    .line 366
    .line 367
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide p1

    .line 375
    cmp-long p3, v5, p1

    .line 376
    .line 377
    if-nez p3, :cond_10

    .line 378
    .line 379
    return v4

    .line 380
    :cond_10
    return v3

    .line 381
    :pswitch_13
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_11

    .line 386
    .line 387
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->B(Ljava/lang/Object;J)F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->B(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-ne p1, p2, :cond_11

    .line 404
    .line 405
    return v4

    .line 406
    :cond_11
    return v3

    .line 407
    :pswitch_14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/Q;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_12

    .line 412
    .line 413
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/n0;->A(Ljava/lang/Object;J)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/n0;->A(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide p1

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide p1

    .line 429
    cmp-long p3, v5, p1

    .line 430
    .line 431
    if-nez p3, :cond_12

    .line 432
    .line 433
    return v4

    .line 434
    :cond_12
    return v3

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p0(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Q;->i0(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/j0;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Q;->U(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Q;->t0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/protobuf/Q;->V(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/Q;->t(I)Lcom/google/protobuf/y$e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    :goto_0
    return-object p3

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/protobuf/I;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v0, p0

    .line 34
    move v1, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/Q;->r(IILjava/util/Map;Lcom/google/protobuf/y$e;Ljava/lang/Object;Lcom/google/protobuf/j0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final q0(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Q;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/google/protobuf/Q;->U(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final r(IILjava/util/Map;Lcom/google/protobuf/y$e;Ljava/lang/Object;Lcom/google/protobuf/j0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Q;->u(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/protobuf/I;->b(Ljava/lang/Object;)Lcom/google/protobuf/H$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p4, v1}, Lcom/google/protobuf/y$e;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    if-nez p5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p6}, Lcom/google/protobuf/j0;->n()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/H;->b(Lcom/google/protobuf/H$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$g;->b()Lcom/google/protobuf/CodedOutputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, p1, v3, v0}, Lcom/google/protobuf/H;->e(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/H$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$g;->a()Lcom/google/protobuf/ByteString;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p6, p5, p2, v0}, Lcom/google/protobuf/j0;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_2
    return-object p5
.end method

.method public final t(I)Lcom/google/protobuf/y$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Q;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/y$e;

    .line 12
    .line 13
    return-object p1
.end method

.method public final t0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Q;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Q;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final u0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 18

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
    iget-boolean v3, v0, Lcom/google/protobuf/Q;->f:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/protobuf/Q;->p:Lcom/google/protobuf/q;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/protobuf/u;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/protobuf/u;->s()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/util/Map$Entry;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    iget-object v6, v0, Lcom/google/protobuf/Q;->a:[I

    .line 37
    .line 38
    array-length v6, v6

    .line 39
    sget-object v7, Lcom/google/protobuf/Q;->s:Lsun/misc/Unsafe;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const v11, 0xfffff

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    if-ge v10, v6, :cond_7

    .line 47
    .line 48
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->t0(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-static {v13}, Lcom/google/protobuf/Q;->s0(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    const/16 v4, 0x11

    .line 61
    .line 62
    const v16, 0xfffff

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-gt v15, v4, :cond_2

    .line 67
    .line 68
    iget-object v4, v0, Lcom/google/protobuf/Q;->a:[I

    .line 69
    .line 70
    add-int/lit8 v17, v10, 0x2

    .line 71
    .line 72
    aget v4, v4, v17

    .line 73
    .line 74
    and-int v9, v4, v16

    .line 75
    .line 76
    if-eq v9, v11, :cond_1

    .line 77
    .line 78
    int-to-long v11, v9

    .line 79
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    move v11, v9

    .line 84
    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    .line 85
    .line 86
    shl-int v4, v8, v4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v4, 0x0

    .line 90
    :goto_2
    if-eqz v5, :cond_4

    .line 91
    .line 92
    iget-object v9, v0, Lcom/google/protobuf/Q;->p:Lcom/google/protobuf/q;

    .line 93
    .line 94
    invoke-virtual {v9, v5}, Lcom/google/protobuf/q;->a(Ljava/util/Map$Entry;)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-gt v9, v14, :cond_4

    .line 99
    .line 100
    iget-object v9, v0, Lcom/google/protobuf/Q;->p:Lcom/google/protobuf/q;

    .line 101
    .line 102
    invoke-virtual {v9, v2, v5}, Lcom/google/protobuf/q;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_3

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/util/Map$Entry;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v13}, Lcom/google/protobuf/Q;->V(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    packed-switch v15, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_3
    const/4 v13, 0x0

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :pswitch_0
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/protobuf/d0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_1
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->m(IJ)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_2
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->H(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :pswitch_3
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->i(IJ)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_4
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->w(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :pswitch_5
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->E(II)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_6
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->o(II)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_7
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 243
    .line 244
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->L(ILcom/google/protobuf/ByteString;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :pswitch_8
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_5

    .line 253
    .line 254
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/protobuf/d0;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_9
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_5

    .line 272
    .line 273
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v0, v14, v4, v2}, Lcom/google/protobuf/Q;->y0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_a
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_5

    .line 287
    .line 288
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Q;->W(Ljava/lang/Object;J)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->v(IZ)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :pswitch_b
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_5

    .line 302
    .line 303
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->c(II)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :pswitch_c
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_5

    .line 317
    .line 318
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v8

    .line 322
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->s(IJ)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :pswitch_d
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_5

    .line 332
    .line 333
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->h(II)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_e
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_5

    .line 347
    .line 348
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->f(IJ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_5

    .line 362
    .line 363
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->u(IJ)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :pswitch_10
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-eqz v4, :cond_5

    .line 377
    .line 378
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Q;->Y(Ljava/lang/Object;J)F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->B(IF)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_11
    invoke-virtual {v0, v1, v14, v10}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_5

    .line 392
    .line 393
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Q;->X(Ljava/lang/Object;J)D

    .line 394
    .line 395
    .line 396
    move-result-wide v8

    .line 397
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->p(ID)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :pswitch_12
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v0, v2, v14, v4, v10}, Lcom/google/protobuf/Q;->x0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_13
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Ljava/util/List;

    .line 420
    .line 421
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/f0;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/d0;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :pswitch_14
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Ljava/util/List;

    .line 439
    .line 440
    const/4 v13, 0x1

    .line 441
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :pswitch_15
    const/4 v13, 0x1

    .line 447
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Ljava/util/List;

    .line 456
    .line 457
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :pswitch_16
    const/4 v13, 0x1

    .line 463
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    check-cast v8, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_17
    const/4 v13, 0x1

    .line 479
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    check-cast v8, Ljava/util/List;

    .line 488
    .line 489
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_18
    const/4 v13, 0x1

    .line 495
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    check-cast v8, Ljava/util/List;

    .line 504
    .line 505
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :pswitch_19
    const/4 v13, 0x1

    .line 511
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, Ljava/util/List;

    .line 520
    .line 521
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :pswitch_1a
    const/4 v13, 0x1

    .line 527
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Ljava/util/List;

    .line 536
    .line 537
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :pswitch_1b
    const/4 v13, 0x1

    .line 543
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    check-cast v8, Ljava/util/List;

    .line 552
    .line 553
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_3

    .line 557
    .line 558
    :pswitch_1c
    const/4 v13, 0x1

    .line 559
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    check-cast v8, Ljava/util/List;

    .line 568
    .line 569
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_3

    .line 573
    .line 574
    :pswitch_1d
    const/4 v13, 0x1

    .line 575
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_3

    .line 589
    .line 590
    :pswitch_1e
    const/4 v13, 0x1

    .line 591
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    check-cast v8, Ljava/util/List;

    .line 600
    .line 601
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->e0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :pswitch_1f
    const/4 v13, 0x1

    .line 607
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    check-cast v8, Ljava/util/List;

    .line 616
    .line 617
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_3

    .line 621
    .line 622
    :pswitch_20
    const/4 v13, 0x1

    .line 623
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :pswitch_21
    const/4 v13, 0x1

    .line 639
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    check-cast v8, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :pswitch_22
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Ljava/util/List;

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_4

    .line 669
    .line 670
    :pswitch_23
    const/4 v13, 0x0

    .line 671
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    check-cast v8, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_4

    .line 685
    .line 686
    :pswitch_24
    const/4 v13, 0x0

    .line 687
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    check-cast v8, Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_4

    .line 701
    .line 702
    :pswitch_25
    const/4 v13, 0x0

    .line 703
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    check-cast v8, Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_4

    .line 717
    .line 718
    :pswitch_26
    const/4 v13, 0x0

    .line 719
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_4

    .line 733
    .line 734
    :pswitch_27
    const/4 v13, 0x0

    .line 735
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    check-cast v8, Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :pswitch_28
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    check-cast v8, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/f0;->O(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :pswitch_29
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    check-cast v8, Ljava/util/List;

    .line 774
    .line 775
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    invoke-static {v4, v8, v2, v9}, Lcom/google/protobuf/f0;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/d0;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_3

    .line 783
    .line 784
    :pswitch_2a
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    check-cast v8, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v4, v8, v2}, Lcom/google/protobuf/f0;->c0(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_3

    .line 798
    .line 799
    :pswitch_2b
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    check-cast v8, Ljava/util/List;

    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_4

    .line 814
    .line 815
    :pswitch_2c
    const/4 v13, 0x0

    .line 816
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_4

    .line 830
    .line 831
    :pswitch_2d
    const/4 v13, 0x0

    .line 832
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    check-cast v8, Ljava/util/List;

    .line 841
    .line 842
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_4

    .line 846
    .line 847
    :pswitch_2e
    const/4 v13, 0x0

    .line 848
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    check-cast v8, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_4

    .line 862
    .line 863
    :pswitch_2f
    const/4 v13, 0x0

    .line 864
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    check-cast v8, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->e0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_4

    .line 878
    .line 879
    :pswitch_30
    const/4 v13, 0x0

    .line 880
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    check-cast v8, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_4

    .line 894
    .line 895
    :pswitch_31
    const/4 v13, 0x0

    .line 896
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    check-cast v8, Ljava/util/List;

    .line 905
    .line 906
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_4

    .line 910
    .line 911
    :pswitch_32
    const/4 v13, 0x0

    .line 912
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->U(I)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    check-cast v8, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v4, v8, v2, v13}, Lcom/google/protobuf/f0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_4

    .line 926
    .line 927
    :pswitch_33
    const/4 v13, 0x0

    .line 928
    and-int/2addr v4, v12

    .line 929
    if-eqz v4, :cond_6

    .line 930
    .line 931
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/protobuf/d0;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_4

    .line 943
    .line 944
    :pswitch_34
    const/4 v13, 0x0

    .line 945
    and-int/2addr v4, v12

    .line 946
    if-eqz v4, :cond_6

    .line 947
    .line 948
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 949
    .line 950
    .line 951
    move-result-wide v8

    .line 952
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->m(IJ)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_4

    .line 956
    .line 957
    :pswitch_35
    const/4 v13, 0x0

    .line 958
    and-int/2addr v4, v12

    .line 959
    if-eqz v4, :cond_6

    .line 960
    .line 961
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->H(II)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_4

    .line 969
    .line 970
    :pswitch_36
    const/4 v13, 0x0

    .line 971
    and-int/2addr v4, v12

    .line 972
    if-eqz v4, :cond_6

    .line 973
    .line 974
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 975
    .line 976
    .line 977
    move-result-wide v8

    .line 978
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->i(IJ)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_4

    .line 982
    .line 983
    :pswitch_37
    const/4 v13, 0x0

    .line 984
    and-int/2addr v4, v12

    .line 985
    if-eqz v4, :cond_6

    .line 986
    .line 987
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 988
    .line 989
    .line 990
    move-result v4

    .line 991
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->w(II)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_4

    .line 995
    .line 996
    :pswitch_38
    const/4 v13, 0x0

    .line 997
    and-int/2addr v4, v12

    .line 998
    if-eqz v4, :cond_6

    .line 999
    .line 1000
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->E(II)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_4

    .line 1008
    .line 1009
    :pswitch_39
    const/4 v13, 0x0

    .line 1010
    and-int/2addr v4, v12

    .line 1011
    if-eqz v4, :cond_6

    .line 1012
    .line 1013
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->o(II)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_4

    .line 1021
    .line 1022
    :pswitch_3a
    const/4 v13, 0x0

    .line 1023
    and-int/2addr v4, v12

    .line 1024
    if-eqz v4, :cond_6

    .line 1025
    .line 1026
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 1031
    .line 1032
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->L(ILcom/google/protobuf/ByteString;)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_4

    .line 1036
    .line 1037
    :pswitch_3b
    const/4 v13, 0x0

    .line 1038
    and-int/2addr v4, v12

    .line 1039
    if-eqz v4, :cond_6

    .line 1040
    .line 1041
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v0, v10}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    invoke-interface {v2, v14, v4, v8}, Lcom/google/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/protobuf/d0;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_4

    .line 1053
    .line 1054
    :pswitch_3c
    const/4 v13, 0x0

    .line 1055
    and-int/2addr v4, v12

    .line 1056
    if-eqz v4, :cond_6

    .line 1057
    .line 1058
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-virtual {v0, v14, v4, v2}, Lcom/google/protobuf/Q;->y0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_4

    .line 1066
    :pswitch_3d
    const/4 v13, 0x0

    .line 1067
    and-int/2addr v4, v12

    .line 1068
    if-eqz v4, :cond_6

    .line 1069
    .line 1070
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Q;->l(Ljava/lang/Object;J)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->v(IZ)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_4

    .line 1078
    :pswitch_3e
    const/4 v13, 0x0

    .line 1079
    and-int/2addr v4, v12

    .line 1080
    if-eqz v4, :cond_6

    .line 1081
    .line 1082
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1083
    .line 1084
    .line 1085
    move-result v4

    .line 1086
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->c(II)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_4

    .line 1090
    :pswitch_3f
    const/4 v13, 0x0

    .line 1091
    and-int/2addr v4, v12

    .line 1092
    if-eqz v4, :cond_6

    .line 1093
    .line 1094
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v8

    .line 1098
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->s(IJ)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_4

    .line 1102
    :pswitch_40
    const/4 v13, 0x0

    .line 1103
    and-int/2addr v4, v12

    .line 1104
    if-eqz v4, :cond_6

    .line 1105
    .line 1106
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->h(II)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_4

    .line 1114
    :pswitch_41
    const/4 v13, 0x0

    .line 1115
    and-int/2addr v4, v12

    .line 1116
    if-eqz v4, :cond_6

    .line 1117
    .line 1118
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v8

    .line 1122
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->f(IJ)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_4

    .line 1126
    :pswitch_42
    const/4 v13, 0x0

    .line 1127
    and-int/2addr v4, v12

    .line 1128
    if-eqz v4, :cond_6

    .line 1129
    .line 1130
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v8

    .line 1134
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->u(IJ)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_4

    .line 1138
    :pswitch_43
    const/4 v13, 0x0

    .line 1139
    and-int/2addr v4, v12

    .line 1140
    if-eqz v4, :cond_6

    .line 1141
    .line 1142
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Q;->s(Ljava/lang/Object;J)F

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    invoke-interface {v2, v14, v4}, Lcom/google/protobuf/Writer;->B(IF)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_4

    .line 1150
    :pswitch_44
    const/4 v13, 0x0

    .line 1151
    and-int/2addr v4, v12

    .line 1152
    if-eqz v4, :cond_6

    .line 1153
    .line 1154
    invoke-static {v1, v8, v9}, Lcom/google/protobuf/Q;->o(Ljava/lang/Object;J)D

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v8

    .line 1158
    invoke-interface {v2, v14, v8, v9}, Lcom/google/protobuf/Writer;->p(ID)V

    .line 1159
    .line 1160
    .line 1161
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    .line 1162
    .line 1163
    goto/16 :goto_1

    .line 1164
    .line 1165
    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 1166
    .line 1167
    iget-object v4, v0, Lcom/google/protobuf/Q;->p:Lcom/google/protobuf/q;

    .line 1168
    .line 1169
    invoke-virtual {v4, v2, v5}, Lcom/google/protobuf/q;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-eqz v4, :cond_8

    .line 1177
    .line 1178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    check-cast v4, Ljava/util/Map$Entry;

    .line 1183
    .line 1184
    move-object v5, v4

    .line 1185
    goto :goto_5

    .line 1186
    :cond_8
    const/4 v5, 0x0

    .line 1187
    goto :goto_5

    .line 1188
    :cond_9
    iget-object v3, v0, Lcom/google/protobuf/Q;->o:Lcom/google/protobuf/j0;

    .line 1189
    .line 1190
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/protobuf/Q;->z0(Lcom/google/protobuf/j0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    nop

    .line 1195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(I)Lcom/google/protobuf/d0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/Q;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/d0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Z;->a()Lcom/google/protobuf/Z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/protobuf/Q;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/protobuf/Z;->d(Ljava/lang/Class;)Lcom/google/protobuf/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/protobuf/Q;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method public final v0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/Q;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/Q;->p:Lcom/google/protobuf/q;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/u;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/u;->s()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/Q;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 7
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->t0(I)I

    move-result v6

    .line 8
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    .line 9
    iget-object v8, p0, Lcom/google/protobuf/Q;->p:Lcom/google/protobuf/q;

    invoke-virtual {v8, v2}, Lcom/google/protobuf/q;->a(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 10
    iget-object v8, p0, Lcom/google/protobuf/Q;->p:Lcom/google/protobuf/q;

    invoke-virtual {v8, p2, v2}, Lcom/google/protobuf/q;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {v6}, Lcom/google/protobuf/Q;->s0(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 14
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 15
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v8

    .line 16
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/protobuf/d0;)V

    goto/16 :goto_3

    .line 17
    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->m(IJ)V

    goto/16 :goto_3

    .line 19
    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 20
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->H(II)V

    goto/16 :goto_3

    .line 21
    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 22
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->i(IJ)V

    goto/16 :goto_3

    .line 23
    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 24
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->w(II)V

    goto/16 :goto_3

    .line 25
    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 26
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->E(II)V

    goto/16 :goto_3

    .line 27
    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 28
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->o(II)V

    goto/16 :goto_3

    .line 29
    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 30
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 31
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->L(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 32
    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 33
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 34
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/protobuf/d0;)V

    goto/16 :goto_3

    .line 35
    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 36
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/google/protobuf/Q;->y0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 38
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->W(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->v(IZ)V

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 40
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->c(II)V

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 42
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->s(IJ)V

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 44
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->h(II)V

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 46
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->f(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 48
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->u(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 50
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->Y(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->B(IF)V

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 52
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->X(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->p(ID)V

    goto/16 :goto_3

    .line 53
    :pswitch_12
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Lcom/google/protobuf/Q;->x0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 54
    :pswitch_13
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 55
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 56
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v8

    .line 57
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/f0;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/d0;)V

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 59
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/f0;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 61
    :pswitch_15
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 62
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 63
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/f0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 64
    :pswitch_16
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 65
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 66
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/f0;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 67
    :pswitch_17
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 68
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 69
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/f0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 70
    :pswitch_18
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 71
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/f0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 73
    :pswitch_19
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 74
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 75
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/f0;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 76
    :pswitch_1a
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 77
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 78
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/f0;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 79
    :pswitch_1b
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 80
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 81
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/f0;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 82
    :pswitch_1c
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 83
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/f0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 85
    :pswitch_1d
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 86
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 87
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/f0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 88
    :pswitch_1e
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 89
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 90
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/f0;->e0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 91
    :pswitch_1f
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 92
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 93
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/f0;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 94
    :pswitch_20
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 95
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/f0;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 97
    :pswitch_21
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 98
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 99
    invoke-static {v7, v6, p2, v9}, Lcom/google/protobuf/f0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 100
    :pswitch_22
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 101
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 102
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/f0;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 103
    :pswitch_23
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 104
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 105
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/f0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 106
    :pswitch_24
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 107
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/f0;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 109
    :pswitch_25
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 110
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 111
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/f0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 112
    :pswitch_26
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 113
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 114
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/f0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 115
    :pswitch_27
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 116
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 117
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/f0;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 118
    :pswitch_28
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 119
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 120
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/f0;->O(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 121
    :pswitch_29
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 122
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 123
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v8

    .line 124
    invoke-static {v7, v6, p2, v8}, Lcom/google/protobuf/f0;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/d0;)V

    goto/16 :goto_3

    .line 125
    :pswitch_2a
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 126
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 127
    invoke-static {v7, v6, p2}, Lcom/google/protobuf/f0;->c0(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 128
    :pswitch_2b
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 129
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 130
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/f0;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 131
    :pswitch_2c
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 132
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 133
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/f0;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 134
    :pswitch_2d
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 135
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/f0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 137
    :pswitch_2e
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 138
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 139
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/f0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 140
    :pswitch_2f
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 141
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 142
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/f0;->e0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 143
    :pswitch_30
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 144
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 145
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/f0;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 146
    :pswitch_31
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 147
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 148
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/f0;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 149
    :pswitch_32
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v7

    .line 150
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 151
    invoke-static {v7, v6, p2, v4}, Lcom/google/protobuf/f0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 152
    :pswitch_33
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 153
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 154
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v8

    .line 155
    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/protobuf/d0;)V

    goto/16 :goto_3

    .line 156
    :pswitch_34
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 157
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->m(IJ)V

    goto/16 :goto_3

    .line 158
    :pswitch_35
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 159
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->H(II)V

    goto/16 :goto_3

    .line 160
    :pswitch_36
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 161
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->i(IJ)V

    goto/16 :goto_3

    .line 162
    :pswitch_37
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 163
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->w(II)V

    goto/16 :goto_3

    .line 164
    :pswitch_38
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 165
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->E(II)V

    goto/16 :goto_3

    .line 166
    :pswitch_39
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 167
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->o(II)V

    goto/16 :goto_3

    .line 168
    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 169
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 170
    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->L(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 171
    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 172
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 173
    invoke-virtual {p0, v5}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v8

    invoke-interface {p2, v7, v6, v8}, Lcom/google/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/protobuf/d0;)V

    goto/16 :goto_3

    .line 174
    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 175
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Lcom/google/protobuf/Q;->y0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 176
    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 177
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->l(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->v(IZ)V

    goto/16 :goto_3

    .line 178
    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 179
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->c(II)V

    goto :goto_3

    .line 180
    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 181
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->s(IJ)V

    goto :goto_3

    .line 182
    :pswitch_40
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 183
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->A(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->h(II)V

    goto :goto_3

    .line 184
    :pswitch_41
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 185
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->f(IJ)V

    goto :goto_3

    .line 186
    :pswitch_42
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 187
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->L(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->u(IJ)V

    goto :goto_3

    .line 188
    :pswitch_43
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 189
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->s(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {p2, v7, v6}, Lcom/google/protobuf/Writer;->B(IF)V

    goto :goto_3

    .line 190
    :pswitch_44
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 191
    invoke-static {v6}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->o(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v7, v8, v9}, Lcom/google/protobuf/Writer;->p(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 192
    iget-object v3, p0, Lcom/google/protobuf/Q;->p:Lcom/google/protobuf/q;

    invoke-virtual {v3, p2, v2}, Lcom/google/protobuf/q;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/Q;->o:Lcom/google/protobuf/j0;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/Q;->z0(Lcom/google/protobuf/j0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w0(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/Q;->o:Lcom/google/protobuf/j0;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/Q;->z0(Lcom/google/protobuf/j0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/protobuf/Q;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Q;->p:Lcom/google/protobuf/q;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/u;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/u;->g()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/Q;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 8
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->t0(I)I

    move-result v4

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    .line 10
    iget-object v6, p0, Lcom/google/protobuf/Q;->p:Lcom/google/protobuf/q;

    invoke-virtual {v6, v2}, Lcom/google/protobuf/q;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 11
    iget-object v6, p0, Lcom/google/protobuf/Q;->p:Lcom/google/protobuf/q;

    invoke-virtual {v6, p2, v2}, Lcom/google/protobuf/q;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/Q;->s0(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v6

    .line 17
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/protobuf/d0;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->m(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->H(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->i(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->w(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->E(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->o(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 32
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->L(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/protobuf/d0;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 37
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Lcom/google/protobuf/Q;->y0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->W(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->v(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->c(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->s(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->h(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->f(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->u(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->Y(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->B(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->X(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->p(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, Lcom/google/protobuf/Q;->x0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 56
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v6

    .line 58
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/f0;->U(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/d0;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 60
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/f0;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 63
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/f0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 66
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/f0;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 69
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/f0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 72
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/f0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 75
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/f0;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 78
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/f0;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 81
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/f0;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 84
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/f0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 87
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/f0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 90
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/f0;->e0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 93
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/f0;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 96
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/f0;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 99
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v5, v4, p2, v8}, Lcom/google/protobuf/f0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 102
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/f0;->b0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 105
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/f0;->a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 108
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/f0;->Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 111
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/f0;->Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 114
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/f0;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 117
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/f0;->d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 120
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/f0;->O(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 123
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v6

    .line 125
    invoke-static {v5, v4, p2, v6}, Lcom/google/protobuf/f0;->X(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/d0;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 127
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v5, v4, p2}, Lcom/google/protobuf/f0;->c0(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 130
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/f0;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 133
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/f0;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 136
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/f0;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 139
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/f0;->V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 142
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/f0;->e0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 145
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/f0;->W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 148
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 149
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/f0;->T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    move-result v5

    .line 151
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v5, v4, p2, v7}, Lcom/google/protobuf/f0;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v6

    .line 156
    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->K(ILjava/lang/Object;Lcom/google/protobuf/d0;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->m(IJ)V

    goto/16 :goto_3

    .line 159
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->H(II)V

    goto/16 :goto_3

    .line 161
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 162
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->i(IJ)V

    goto/16 :goto_3

    .line 163
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 164
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->w(II)V

    goto/16 :goto_3

    .line 165
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 166
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->E(II)V

    goto/16 :goto_3

    .line 167
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->o(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 170
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 171
    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->L(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 172
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 173
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Lcom/google/protobuf/Writer;->N(ILjava/lang/Object;Lcom/google/protobuf/d0;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 176
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Lcom/google/protobuf/Q;->y0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 177
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 178
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->v(IZ)V

    goto/16 :goto_3

    .line 179
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 180
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->c(II)V

    goto :goto_3

    .line 181
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 182
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->s(IJ)V

    goto :goto_3

    .line 183
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 184
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->A(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->h(II)V

    goto :goto_3

    .line 185
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 186
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->f(IJ)V

    goto :goto_3

    .line 187
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 188
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->u(IJ)V

    goto :goto_3

    .line 189
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 190
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->s(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Lcom/google/protobuf/Writer;->B(IF)V

    goto :goto_3

    .line 191
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 192
    invoke-static {v4}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/Q;->o(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->p(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 193
    iget-object p1, p0, Lcom/google/protobuf/Q;->p:Lcom/google/protobuf/q;

    invoke-virtual {p1, p2, v2}, Lcom/google/protobuf/q;->j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/lang/Object;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/protobuf/Q;->s:Lsun/misc/Unsafe;

    const v4, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    .line 2
    :goto_0
    iget-object v9, v0, Lcom/google/protobuf/Q;->a:[I

    array-length v9, v9

    if-ge v5, v9, :cond_15

    .line 3
    invoke-virtual {v0, v5}, Lcom/google/protobuf/Q;->t0(I)I

    move-result v9

    .line 4
    invoke-virtual {v0, v5}, Lcom/google/protobuf/Q;->U(I)I

    move-result v10

    .line 5
    invoke-static {v9}, Lcom/google/protobuf/Q;->s0(I)I

    move-result v11

    const/16 v12, 0x11

    const/4 v13, 0x1

    if-gt v11, v12, :cond_0

    .line 6
    iget-object v12, v0, Lcom/google/protobuf/Q;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int v14, v12, v4

    ushr-int/lit8 v15, v12, 0x14

    shl-int v15, v13, v15

    if-eq v14, v7, :cond_2

    int-to-long v7, v14

    .line 7
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v14

    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v12, v0, Lcom/google/protobuf/Q;->i:Z

    if-eqz v12, :cond_1

    sget-object v12, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 9
    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->id()I

    move-result v12

    if-lt v11, v12, :cond_1

    sget-object v12, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 10
    invoke-virtual {v12}, Lcom/google/protobuf/FieldType;->id()I

    move-result v12

    if-gt v11, v12, :cond_1

    .line 11
    iget-object v12, v0, Lcom/google/protobuf/Q;->a:[I

    add-int/lit8 v14, v5, 0x2

    aget v12, v12, v14

    and-int/2addr v12, v4

    :goto_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    goto :goto_1

    .line 12
    :cond_2
    :goto_2
    invoke-static {v9}, Lcom/google/protobuf/Q;->V(I)J

    move-result-wide v13

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    packed-switch v11, :pswitch_data_0

    goto :goto_4

    .line 13
    :pswitch_0
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/N;

    .line 15
    invoke-virtual {v0, v5}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v4

    .line 16
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/N;Lcom/google/protobuf/d0;)I

    move-result v3

    :goto_3
    add-int/2addr v6, v3

    :cond_3
    :goto_4
    const/4 v11, 0x0

    goto/16 :goto_7

    .line 17
    :pswitch_1
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->R(IJ)I

    move-result v3

    goto :goto_3

    .line 19
    :pswitch_2
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->P(II)I

    move-result v3

    goto :goto_3

    .line 21
    :pswitch_3
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 22
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)I

    move-result v3

    goto :goto_3

    .line 23
    :pswitch_4
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    .line 24
    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->L(II)I

    move-result v3

    goto :goto_3

    .line 25
    :pswitch_5
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    move-result v3

    goto :goto_3

    .line 27
    :pswitch_6
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 28
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->W(II)I

    move-result v3

    goto :goto_3

    .line 29
    :pswitch_7
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 31
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto :goto_3

    .line 32
    :pswitch_8
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/f0;->o(ILjava/lang/Object;Lcom/google/protobuf/d0;)I

    move-result v3

    goto :goto_3

    .line 35
    :pswitch_9
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 37
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    if-eqz v4, :cond_4

    .line 38
    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    .line 39
    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->T(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 40
    :pswitch_a
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 41
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->e(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 42
    :pswitch_b
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    .line 43
    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->n(II)I

    move-result v3

    goto/16 :goto_3

    .line 44
    :pswitch_c
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 45
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->p(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 46
    :pswitch_d
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->w(II)I

    move-result v3

    goto/16 :goto_3

    .line 48
    :pswitch_e
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->Y(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 50
    :pswitch_f
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 51
    invoke-static {v1, v13, v14}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->y(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 52
    :pswitch_10
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 53
    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->r(IF)I

    move-result v3

    goto/16 :goto_3

    .line 54
    :pswitch_11
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    .line 55
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->j(ID)I

    move-result v3

    goto/16 :goto_3

    .line 56
    :pswitch_12
    iget-object v3, v0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 57
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5}, Lcom/google/protobuf/Q;->u(I)Ljava/lang/Object;

    move-result-object v9

    .line 58
    invoke-interface {v3, v10, v4, v9}, Lcom/google/protobuf/I;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 59
    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-virtual {v0, v5}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v4

    .line 61
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/f0;->j(ILjava/util/List;Lcom/google/protobuf/d0;)I

    move-result v3

    goto/16 :goto_3

    .line 62
    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v3}, Lcom/google/protobuf/f0;->t(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 64
    iget-boolean v4, v0, Lcom/google/protobuf/Q;->i:Z

    if-eqz v4, :cond_5

    int-to-long v11, v12

    .line 65
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 66
    :cond_5
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 67
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    :goto_5
    add-int/2addr v4, v9

    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_4

    .line 68
    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 69
    invoke-static {v3}, Lcom/google/protobuf/f0;->r(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 70
    iget-boolean v4, v0, Lcom/google/protobuf/Q;->i:Z

    if-eqz v4, :cond_6

    int-to-long v11, v12

    .line 71
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_6
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 73
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto :goto_5

    .line 74
    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Lcom/google/protobuf/f0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 76
    iget-boolean v4, v0, Lcom/google/protobuf/Q;->i:Z

    if-eqz v4, :cond_7

    int-to-long v11, v12

    .line 77
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_7
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 79
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto :goto_5

    .line 80
    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Lcom/google/protobuf/f0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 82
    iget-boolean v4, v0, Lcom/google/protobuf/Q;->i:Z

    if-eqz v4, :cond_8

    int-to-long v11, v12

    .line 83
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 84
    :cond_8
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 85
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto :goto_5

    .line 86
    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v3}, Lcom/google/protobuf/f0;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 88
    iget-boolean v4, v0, Lcom/google/protobuf/Q;->i:Z

    if-eqz v4, :cond_9

    int-to-long v11, v12

    .line 89
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_9
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 91
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto :goto_5

    .line 92
    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v3}, Lcom/google/protobuf/f0;->w(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 94
    iget-boolean v4, v0, Lcom/google/protobuf/Q;->i:Z

    if-eqz v4, :cond_a

    int-to-long v11, v12

    .line 95
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 96
    :cond_a
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 97
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_5

    .line 98
    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-static {v3}, Lcom/google/protobuf/f0;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 100
    iget-boolean v4, v0, Lcom/google/protobuf/Q;->i:Z

    if-eqz v4, :cond_b

    int-to-long v11, v12

    .line 101
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 102
    :cond_b
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 103
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_5

    .line 104
    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 105
    invoke-static {v3}, Lcom/google/protobuf/f0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 106
    iget-boolean v4, v0, Lcom/google/protobuf/Q;->i:Z

    if-eqz v4, :cond_c

    int-to-long v11, v12

    .line 107
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 108
    :cond_c
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 109
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_5

    .line 110
    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v3}, Lcom/google/protobuf/f0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 112
    iget-boolean v4, v0, Lcom/google/protobuf/Q;->i:Z

    if-eqz v4, :cond_d

    int-to-long v11, v12

    .line 113
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 114
    :cond_d
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 115
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_5

    .line 116
    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 117
    invoke-static {v3}, Lcom/google/protobuf/f0;->l(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 118
    iget-boolean v4, v0, Lcom/google/protobuf/Q;->i:Z

    if-eqz v4, :cond_e

    int-to-long v11, v12

    .line 119
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 120
    :cond_e
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 121
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_5

    .line 122
    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 123
    invoke-static {v3}, Lcom/google/protobuf/f0;->y(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 124
    iget-boolean v4, v0, Lcom/google/protobuf/Q;->i:Z

    if-eqz v4, :cond_f

    int-to-long v11, v12

    .line 125
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 126
    :cond_f
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 127
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_5

    .line 128
    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 129
    invoke-static {v3}, Lcom/google/protobuf/f0;->n(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 130
    iget-boolean v4, v0, Lcom/google/protobuf/Q;->i:Z

    if-eqz v4, :cond_10

    int-to-long v11, v12

    .line 131
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 132
    :cond_10
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 133
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_5

    .line 134
    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 135
    invoke-static {v3}, Lcom/google/protobuf/f0;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 136
    iget-boolean v4, v0, Lcom/google/protobuf/Q;->i:Z

    if-eqz v4, :cond_11

    int-to-long v11, v12

    .line 137
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 138
    :cond_11
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 139
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_5

    .line 140
    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 141
    invoke-static {v3}, Lcom/google/protobuf/f0;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 142
    iget-boolean v4, v0, Lcom/google/protobuf/Q;->i:Z

    if-eqz v4, :cond_12

    int-to-long v11, v12

    .line 143
    invoke-virtual {v2, v1, v11, v12, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 144
    :cond_12
    invoke-static {v10}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    move-result v4

    .line 145
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_5

    .line 146
    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    .line 147
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/f0;->s(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_23
    const/4 v9, 0x0

    .line 148
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 149
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/f0;->q(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_24
    const/4 v9, 0x0

    .line 150
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 151
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/f0;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_25
    const/4 v9, 0x0

    .line 152
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 153
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/f0;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_26
    const/4 v9, 0x0

    .line 154
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 155
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/f0;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_27
    const/4 v9, 0x0

    .line 156
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 157
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/f0;->v(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 158
    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 159
    invoke-static {v10, v3}, Lcom/google/protobuf/f0;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 160
    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v4

    .line 161
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/f0;->p(ILjava/util/List;Lcom/google/protobuf/d0;)I

    move-result v3

    goto/16 :goto_3

    .line 162
    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v10, v3}, Lcom/google/protobuf/f0;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 163
    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    .line 164
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/f0;->a(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2c
    const/4 v9, 0x0

    .line 165
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 166
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/f0;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2d
    const/4 v9, 0x0

    .line 167
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 168
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/f0;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2e
    const/4 v9, 0x0

    .line 169
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 170
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/f0;->k(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_2f
    const/4 v9, 0x0

    .line 171
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 172
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/f0;->x(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_30
    const/4 v9, 0x0

    .line 173
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 174
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/f0;->m(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_31
    const/4 v9, 0x0

    .line 175
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 176
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/f0;->f(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_32
    const/4 v9, 0x0

    .line 177
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 178
    invoke-static {v10, v3, v9}, Lcom/google/protobuf/f0;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    :pswitch_33
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 179
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/N;

    .line 180
    invoke-virtual {v0, v5}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v4

    .line 181
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/N;Lcom/google/protobuf/d0;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_34
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 182
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->R(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_35
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 183
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->P(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_36
    and-int v11, v8, v15

    if-eqz v11, :cond_3

    .line 184
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_37
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    const/4 v9, 0x0

    .line 185
    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->L(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_38
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 186
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_39
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 187
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->W(II)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3a
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 188
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 189
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3b
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 190
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 191
    invoke-virtual {v0, v5}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/f0;->o(ILjava/lang/Object;Lcom/google/protobuf/d0;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3c
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    .line 192
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 193
    instance-of v4, v3, Lcom/google/protobuf/ByteString;

    if-eqz v4, :cond_13

    .line 194
    check-cast v3, Lcom/google/protobuf/ByteString;

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    move-result v3

    goto/16 :goto_3

    .line 195
    :cond_13
    check-cast v3, Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->T(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3d
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 196
    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->e(IZ)I

    move-result v3

    goto/16 :goto_3

    :pswitch_3e
    and-int v3, v8, v15

    if-eqz v3, :cond_3

    const/4 v11, 0x0

    .line 197
    invoke-static {v10, v11}, Lcom/google/protobuf/CodedOutputStream;->n(II)I

    move-result v3

    :goto_6
    add-int/2addr v6, v3

    goto :goto_7

    :pswitch_3f
    const/4 v11, 0x0

    and-int v9, v8, v15

    if-eqz v9, :cond_14

    .line 198
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->p(IJ)I

    move-result v3

    goto :goto_6

    :pswitch_40
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 199
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v10, v3}, Lcom/google/protobuf/CodedOutputStream;->w(II)I

    move-result v3

    goto :goto_6

    :pswitch_41
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 200
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->Y(IJ)I

    move-result v3

    goto :goto_6

    :pswitch_42
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 201
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->y(IJ)I

    move-result v3

    goto :goto_6

    :pswitch_43
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    .line 202
    invoke-static {v10, v9}, Lcom/google/protobuf/CodedOutputStream;->r(IF)I

    move-result v3

    goto :goto_6

    :pswitch_44
    const/4 v11, 0x0

    and-int v3, v8, v15

    if-eqz v3, :cond_14

    const-wide/16 v3, 0x0

    .line 203
    invoke-static {v10, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->j(ID)I

    move-result v3

    goto :goto_6

    :cond_14
    :goto_7
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_0

    .line 204
    :cond_15
    iget-object v2, v0, Lcom/google/protobuf/Q;->o:Lcom/google/protobuf/j0;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/Q;->z(Lcom/google/protobuf/j0;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    .line 205
    iget-boolean v2, v0, Lcom/google/protobuf/Q;->f:Z

    if-eqz v2, :cond_16

    .line 206
    iget-object v2, v0, Lcom/google/protobuf/Q;->p:Lcom/google/protobuf/q;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/u;->l()I

    move-result v1

    add-int/2addr v6, v1

    :cond_16
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x0(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Lcom/google/protobuf/Q;->u(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lcom/google/protobuf/I;->b(Ljava/lang/Object;)Lcom/google/protobuf/H$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Lcom/google/protobuf/I;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Lcom/google/protobuf/Writer;->O(ILcom/google/protobuf/H$a;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)I
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    sget-object v1, Lcom/google/protobuf/Q;->s:Lsun/misc/Unsafe;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/google/protobuf/Q;->a:[I

    .line 8
    .line 9
    array-length v5, v5

    .line 10
    if-ge v3, v5, :cond_12

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->t0(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v5}, Lcom/google/protobuf/Q;->s0(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->U(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v5}, Lcom/google/protobuf/Q;->V(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    sget-object v5, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/protobuf/FieldType;->id()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lt v6, v5, :cond_0

    .line 35
    .line 36
    sget-object v5, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/protobuf/FieldType;->id()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-gt v6, v5, :cond_0

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/protobuf/Q;->a:[I

    .line 45
    .line 46
    add-int/lit8 v10, v3, 0x2

    .line 47
    .line 48
    aget v5, v5, v10

    .line 49
    .line 50
    const v10, 0xfffff

    .line 51
    .line 52
    .line 53
    and-int/2addr v5, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v5, 0x0

    .line 56
    :goto_1
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x1

    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    packed-switch v6, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :pswitch_0
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_11

    .line 70
    .line 71
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lcom/google/protobuf/N;

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/N;Lcom/google/protobuf/d0;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_2
    add-int/2addr v4, v5

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :pswitch_1
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_11

    .line 93
    .line 94
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->R(IJ)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    goto :goto_2

    .line 103
    :pswitch_2
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_11

    .line 108
    .line 109
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->P(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_2

    .line 118
    :pswitch_3
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_11

    .line 123
    .line 124
    invoke-static {v7, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    goto :goto_2

    .line 129
    :pswitch_4
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_11

    .line 134
    .line 135
    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->L(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    goto :goto_2

    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_11

    .line 145
    .line 146
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_2

    .line 155
    :pswitch_6
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_11

    .line 160
    .line 161
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->W(II)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    goto :goto_2

    .line 170
    :pswitch_7
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_11

    .line 175
    .line 176
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 181
    .line 182
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    goto :goto_2

    .line 187
    :pswitch_8
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_11

    .line 192
    .line 193
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/f0;->o(ILjava/lang/Object;Lcom/google/protobuf/d0;)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    goto :goto_2

    .line 206
    :pswitch_9
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_11

    .line 211
    .line 212
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    instance-of v6, v5, Lcom/google/protobuf/ByteString;

    .line 217
    .line 218
    if-eqz v6, :cond_1

    .line 219
    .line 220
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 221
    .line 222
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->T(ILjava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_a
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_11

    .line 241
    .line 242
    invoke-static {v7, v13}, Lcom/google/protobuf/CodedOutputStream;->e(IZ)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_b
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_11

    .line 253
    .line 254
    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->n(II)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_c
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_11

    .line 265
    .line 266
    invoke-static {v7, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->p(IJ)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_d
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_11

    .line 277
    .line 278
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->Z(Ljava/lang/Object;J)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->w(II)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_e
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_11

    .line 293
    .line 294
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->Y(IJ)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :pswitch_f
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_11

    .line 309
    .line 310
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->a0(Ljava/lang/Object;J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->y(IJ)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :pswitch_10
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_11

    .line 325
    .line 326
    invoke-static {v7, v12}, Lcom/google/protobuf/CodedOutputStream;->r(IF)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :pswitch_11
    invoke-virtual {p0, p1, v7, v3}, Lcom/google/protobuf/Q;->I(Ljava/lang/Object;II)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_11

    .line 337
    .line 338
    const-wide/16 v5, 0x0

    .line 339
    .line 340
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->j(ID)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_12
    iget-object v5, p0, Lcom/google/protobuf/Q;->q:Lcom/google/protobuf/I;

    .line 347
    .line 348
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->u(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-interface {v5, v7, v6, v8}, Lcom/google/protobuf/I;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :pswitch_13
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/f0;->j(ILjava/util/List;Lcom/google/protobuf/d0;)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_14
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    check-cast v6, Ljava/util/List;

    .line 381
    .line 382
    invoke-static {v6}, Lcom/google/protobuf/f0;->t(Ljava/util/List;)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-lez v6, :cond_11

    .line 387
    .line 388
    iget-boolean v8, p0, Lcom/google/protobuf/Q;->i:Z

    .line 389
    .line 390
    if-eqz v8, :cond_2

    .line 391
    .line 392
    int-to-long v8, v5

    .line 393
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 394
    .line 395
    .line 396
    :cond_2
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    :goto_3
    add-int/2addr v5, v7

    .line 405
    add-int/2addr v5, v6

    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_15
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    check-cast v6, Ljava/util/List;

    .line 413
    .line 414
    invoke-static {v6}, Lcom/google/protobuf/f0;->r(Ljava/util/List;)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-lez v6, :cond_11

    .line 419
    .line 420
    iget-boolean v8, p0, Lcom/google/protobuf/Q;->i:Z

    .line 421
    .line 422
    if-eqz v8, :cond_3

    .line 423
    .line 424
    int-to-long v8, v5

    .line 425
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 426
    .line 427
    .line 428
    :cond_3
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    goto :goto_3

    .line 437
    :pswitch_16
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Ljava/util/List;

    .line 442
    .line 443
    invoke-static {v6}, Lcom/google/protobuf/f0;->i(Ljava/util/List;)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-lez v6, :cond_11

    .line 448
    .line 449
    iget-boolean v8, p0, Lcom/google/protobuf/Q;->i:Z

    .line 450
    .line 451
    if-eqz v8, :cond_4

    .line 452
    .line 453
    int-to-long v8, v5

    .line 454
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 455
    .line 456
    .line 457
    :cond_4
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    goto :goto_3

    .line 466
    :pswitch_17
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/util/List;

    .line 471
    .line 472
    invoke-static {v6}, Lcom/google/protobuf/f0;->g(Ljava/util/List;)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-lez v6, :cond_11

    .line 477
    .line 478
    iget-boolean v8, p0, Lcom/google/protobuf/Q;->i:Z

    .line 479
    .line 480
    if-eqz v8, :cond_5

    .line 481
    .line 482
    int-to-long v8, v5

    .line 483
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 484
    .line 485
    .line 486
    :cond_5
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    goto :goto_3

    .line 495
    :pswitch_18
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Ljava/util/List;

    .line 500
    .line 501
    invoke-static {v6}, Lcom/google/protobuf/f0;->e(Ljava/util/List;)I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-lez v6, :cond_11

    .line 506
    .line 507
    iget-boolean v8, p0, Lcom/google/protobuf/Q;->i:Z

    .line 508
    .line 509
    if-eqz v8, :cond_6

    .line 510
    .line 511
    int-to-long v8, v5

    .line 512
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 513
    .line 514
    .line 515
    :cond_6
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    goto :goto_3

    .line 524
    :pswitch_19
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v6}, Lcom/google/protobuf/f0;->w(Ljava/util/List;)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-lez v6, :cond_11

    .line 535
    .line 536
    iget-boolean v8, p0, Lcom/google/protobuf/Q;->i:Z

    .line 537
    .line 538
    if-eqz v8, :cond_7

    .line 539
    .line 540
    int-to-long v8, v5

    .line 541
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 542
    .line 543
    .line 544
    :cond_7
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :pswitch_1a
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v6}, Lcom/google/protobuf/f0;->b(Ljava/util/List;)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-lez v6, :cond_11

    .line 565
    .line 566
    iget-boolean v8, p0, Lcom/google/protobuf/Q;->i:Z

    .line 567
    .line 568
    if-eqz v8, :cond_8

    .line 569
    .line 570
    int-to-long v8, v5

    .line 571
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 572
    .line 573
    .line 574
    :cond_8
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :pswitch_1b
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    check-cast v6, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v6}, Lcom/google/protobuf/f0;->g(Ljava/util/List;)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-lez v6, :cond_11

    .line 595
    .line 596
    iget-boolean v8, p0, Lcom/google/protobuf/Q;->i:Z

    .line 597
    .line 598
    if-eqz v8, :cond_9

    .line 599
    .line 600
    int-to-long v8, v5

    .line 601
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 602
    .line 603
    .line 604
    :cond_9
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    goto/16 :goto_3

    .line 613
    .line 614
    :pswitch_1c
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v6}, Lcom/google/protobuf/f0;->i(Ljava/util/List;)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-lez v6, :cond_11

    .line 625
    .line 626
    iget-boolean v8, p0, Lcom/google/protobuf/Q;->i:Z

    .line 627
    .line 628
    if-eqz v8, :cond_a

    .line 629
    .line 630
    int-to-long v8, v5

    .line 631
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 632
    .line 633
    .line 634
    :cond_a
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :pswitch_1d
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    check-cast v6, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v6}, Lcom/google/protobuf/f0;->l(Ljava/util/List;)I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-lez v6, :cond_11

    .line 655
    .line 656
    iget-boolean v8, p0, Lcom/google/protobuf/Q;->i:Z

    .line 657
    .line 658
    if-eqz v8, :cond_b

    .line 659
    .line 660
    int-to-long v8, v5

    .line 661
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 662
    .line 663
    .line 664
    :cond_b
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :pswitch_1e
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    check-cast v6, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v6}, Lcom/google/protobuf/f0;->y(Ljava/util/List;)I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-lez v6, :cond_11

    .line 685
    .line 686
    iget-boolean v8, p0, Lcom/google/protobuf/Q;->i:Z

    .line 687
    .line 688
    if-eqz v8, :cond_c

    .line 689
    .line 690
    int-to-long v8, v5

    .line 691
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 692
    .line 693
    .line 694
    :cond_c
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    goto/16 :goto_3

    .line 703
    .line 704
    :pswitch_1f
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v6}, Lcom/google/protobuf/f0;->n(Ljava/util/List;)I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-lez v6, :cond_11

    .line 715
    .line 716
    iget-boolean v8, p0, Lcom/google/protobuf/Q;->i:Z

    .line 717
    .line 718
    if-eqz v8, :cond_d

    .line 719
    .line 720
    int-to-long v8, v5

    .line 721
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 722
    .line 723
    .line 724
    :cond_d
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :pswitch_20
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    check-cast v6, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v6}, Lcom/google/protobuf/f0;->g(Ljava/util/List;)I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-lez v6, :cond_11

    .line 745
    .line 746
    iget-boolean v8, p0, Lcom/google/protobuf/Q;->i:Z

    .line 747
    .line 748
    if-eqz v8, :cond_e

    .line 749
    .line 750
    int-to-long v8, v5

    .line 751
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 752
    .line 753
    .line 754
    :cond_e
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :pswitch_21
    invoke-virtual {v1, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    check-cast v6, Ljava/util/List;

    .line 769
    .line 770
    invoke-static {v6}, Lcom/google/protobuf/f0;->i(Ljava/util/List;)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    if-lez v6, :cond_11

    .line 775
    .line 776
    iget-boolean v8, p0, Lcom/google/protobuf/Q;->i:Z

    .line 777
    .line 778
    if-eqz v8, :cond_f

    .line 779
    .line 780
    int-to-long v8, v5

    .line 781
    invoke-virtual {v1, p1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 782
    .line 783
    .line 784
    :cond_f
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :pswitch_22
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/f0;->s(ILjava/util/List;Z)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :pswitch_23
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/f0;->q(ILjava/util/List;Z)I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    goto/16 :goto_2

    .line 813
    .line 814
    :pswitch_24
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/f0;->h(ILjava/util/List;Z)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    goto/16 :goto_2

    .line 823
    .line 824
    :pswitch_25
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/f0;->f(ILjava/util/List;Z)I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    goto/16 :goto_2

    .line 833
    .line 834
    :pswitch_26
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/f0;->d(ILjava/util/List;Z)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    goto/16 :goto_2

    .line 843
    .line 844
    :pswitch_27
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/f0;->v(ILjava/util/List;Z)I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    goto/16 :goto_2

    .line 853
    .line 854
    :pswitch_28
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-static {v7, v5}, Lcom/google/protobuf/f0;->c(ILjava/util/List;)I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    goto/16 :goto_2

    .line 863
    .line 864
    :pswitch_29
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/f0;->p(ILjava/util/List;Lcom/google/protobuf/d0;)I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    goto/16 :goto_2

    .line 877
    .line 878
    :pswitch_2a
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-static {v7, v5}, Lcom/google/protobuf/f0;->u(ILjava/util/List;)I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    goto/16 :goto_2

    .line 887
    .line 888
    :pswitch_2b
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/f0;->a(ILjava/util/List;Z)I

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    goto/16 :goto_2

    .line 897
    .line 898
    :pswitch_2c
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/f0;->f(ILjava/util/List;Z)I

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    goto/16 :goto_2

    .line 907
    .line 908
    :pswitch_2d
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/f0;->h(ILjava/util/List;Z)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    goto/16 :goto_2

    .line 917
    .line 918
    :pswitch_2e
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/f0;->k(ILjava/util/List;Z)I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    goto/16 :goto_2

    .line 927
    .line 928
    :pswitch_2f
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/f0;->x(ILjava/util/List;Z)I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    goto/16 :goto_2

    .line 937
    .line 938
    :pswitch_30
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/f0;->m(ILjava/util/List;Z)I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    goto/16 :goto_2

    .line 947
    .line 948
    :pswitch_31
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/f0;->f(ILjava/util/List;Z)I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    goto/16 :goto_2

    .line 957
    .line 958
    :pswitch_32
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/Q;->K(Ljava/lang/Object;J)Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    invoke-static {v7, v5, v2}, Lcom/google/protobuf/f0;->h(ILjava/util/List;Z)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    goto/16 :goto_2

    .line 967
    .line 968
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-eqz v5, :cond_11

    .line 973
    .line 974
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Lcom/google/protobuf/N;

    .line 979
    .line 980
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/N;Lcom/google/protobuf/d0;)I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    goto/16 :goto_2

    .line 989
    .line 990
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-eqz v5, :cond_11

    .line 995
    .line 996
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 997
    .line 998
    .line 999
    move-result-wide v5

    .line 1000
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->R(IJ)I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    goto/16 :goto_2

    .line 1005
    .line 1006
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-eqz v5, :cond_11

    .line 1011
    .line 1012
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->P(II)I

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    goto/16 :goto_2

    .line 1021
    .line 1022
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-eqz v5, :cond_11

    .line 1027
    .line 1028
    invoke-static {v7, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->N(IJ)I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    goto/16 :goto_2

    .line 1033
    .line 1034
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_11

    .line 1039
    .line 1040
    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->L(II)I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    goto/16 :goto_2

    .line 1045
    .line 1046
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    if-eqz v5, :cond_11

    .line 1051
    .line 1052
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->l(II)I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    goto/16 :goto_2

    .line 1061
    .line 1062
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_11

    .line 1067
    .line 1068
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->W(II)I

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    goto/16 :goto_2

    .line 1077
    .line 1078
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-eqz v5, :cond_11

    .line 1083
    .line 1084
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 1089
    .line 1090
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    goto/16 :goto_2

    .line 1095
    .line 1096
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v5

    .line 1100
    if-eqz v5, :cond_11

    .line 1101
    .line 1102
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    invoke-virtual {p0, v3}, Lcom/google/protobuf/Q;->v(I)Lcom/google/protobuf/d0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/f0;->o(ILjava/lang/Object;Lcom/google/protobuf/d0;)I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    goto/16 :goto_2

    .line 1115
    .line 1116
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    if-eqz v5, :cond_11

    .line 1121
    .line 1122
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    instance-of v6, v5, Lcom/google/protobuf/ByteString;

    .line 1127
    .line 1128
    if-eqz v6, :cond_10

    .line 1129
    .line 1130
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 1131
    .line 1132
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->h(ILcom/google/protobuf/ByteString;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    goto/16 :goto_2

    .line 1137
    .line 1138
    :cond_10
    check-cast v5, Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->T(ILjava/lang/String;)I

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    goto/16 :goto_2

    .line 1145
    .line 1146
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-eqz v5, :cond_11

    .line 1151
    .line 1152
    invoke-static {v7, v13}, Lcom/google/protobuf/CodedOutputStream;->e(IZ)I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    goto/16 :goto_2

    .line 1157
    .line 1158
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_11

    .line 1163
    .line 1164
    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->n(II)I

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    goto/16 :goto_2

    .line 1169
    .line 1170
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-eqz v5, :cond_11

    .line 1175
    .line 1176
    invoke-static {v7, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->p(IJ)I

    .line 1177
    .line 1178
    .line 1179
    move-result v5

    .line 1180
    goto/16 :goto_2

    .line 1181
    .line 1182
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    if-eqz v5, :cond_11

    .line 1187
    .line 1188
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    invoke-static {v7, v5}, Lcom/google/protobuf/CodedOutputStream;->w(II)I

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    goto/16 :goto_2

    .line 1197
    .line 1198
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    if-eqz v5, :cond_11

    .line 1203
    .line 1204
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v5

    .line 1208
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->Y(IJ)I

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    goto/16 :goto_2

    .line 1213
    .line 1214
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-eqz v5, :cond_11

    .line 1219
    .line 1220
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v5

    .line 1224
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->y(IJ)I

    .line 1225
    .line 1226
    .line 1227
    move-result v5

    .line 1228
    goto/16 :goto_2

    .line 1229
    .line 1230
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-eqz v5, :cond_11

    .line 1235
    .line 1236
    invoke-static {v7, v12}, Lcom/google/protobuf/CodedOutputStream;->r(IF)I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    goto/16 :goto_2

    .line 1241
    .line 1242
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Lcom/google/protobuf/Q;->C(Ljava/lang/Object;I)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v5

    .line 1246
    if-eqz v5, :cond_11

    .line 1247
    .line 1248
    const-wide/16 v5, 0x0

    .line 1249
    .line 1250
    invoke-static {v7, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->j(ID)I

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    goto/16 :goto_2

    .line 1255
    .line 1256
    :cond_11
    :goto_4
    add-int/lit8 v3, v3, 0x3

    .line 1257
    .line 1258
    goto/16 :goto_0

    .line 1259
    .line 1260
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/Q;->o:Lcom/google/protobuf/j0;

    .line 1261
    .line 1262
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/Q;->z(Lcom/google/protobuf/j0;Ljava/lang/Object;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    add-int/2addr v4, v0

    .line 1267
    return v4

    .line 1268
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y0(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->e(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lcom/google/protobuf/Writer;->L(ILcom/google/protobuf/ByteString;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z(Lcom/google/protobuf/j0;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j0;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final z0(Lcom/google/protobuf/j0;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/j0;->t(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
