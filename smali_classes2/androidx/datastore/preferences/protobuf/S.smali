.class public final Landroidx/datastore/preferences/protobuf/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e0;


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/O;

.field public final f:Z

.field public final g:Z

.field public final h:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Landroidx/datastore/preferences/protobuf/U;

.field public final n:Landroidx/datastore/preferences/protobuf/D;

.field public final o:Landroidx/datastore/preferences/protobuf/k0;

.field public final p:Landroidx/datastore/preferences/protobuf/p;

.field public final q:Landroidx/datastore/preferences/protobuf/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/S;->r:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n0;->H()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[IIILandroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/datastore/preferences/protobuf/O;",
            "Landroidx/datastore/preferences/protobuf/ProtoSyntax;",
            "Z[III",
            "Landroidx/datastore/preferences/protobuf/U;",
            "Landroidx/datastore/preferences/protobuf/D;",
            "Landroidx/datastore/preferences/protobuf/k0;",
            "Landroidx/datastore/preferences/protobuf/p;",
            "Landroidx/datastore/preferences/protobuf/J;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/S;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/S;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/S;->h:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 17
    .line 18
    if-eqz p14, :cond_0

    .line 19
    .line 20
    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/p;->e(Landroidx/datastore/preferences/protobuf/O;)Z

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
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    .line 32
    .line 33
    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/S;->j:[I

    .line 34
    .line 35
    iput p9, p0, Landroidx/datastore/preferences/protobuf/S;->k:I

    .line 36
    .line 37
    iput p10, p0, Landroidx/datastore/preferences/protobuf/S;->l:I

    .line 38
    .line 39
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/U;

    .line 40
    .line 41
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 42
    .line 43
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    .line 44
    .line 45
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 46
    .line 47
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/S;->e:Landroidx/datastore/preferences/protobuf/O;

    .line 48
    .line 49
    move-object p1, p15

    .line 50
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 51
    .line 52
    return-void
.end method

.method public static A(I)Z
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

.method public static D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static E(I)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static H(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->F()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static K(I)Z
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

.method public static L(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static T(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;
    .locals 0

    .line 1
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/c0;

    .line 6
    .line 7
    invoke-static/range {p1 .. p6}, Landroidx/datastore/preferences/protobuf/S;->V(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 13
    .line 14
    invoke-static/range {p1 .. p6}, Landroidx/datastore/preferences/protobuf/S;->U(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static U(Landroidx/datastore/preferences/protobuf/i0;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i0;->e()[Landroidx/datastore/preferences/protobuf/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget-object v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/s;->i()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    array-length v3, v0

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    aget-object v3, v0, v3

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/s;->i()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move v7, v1

    .line 28
    move v8, v3

    .line 29
    :goto_0
    array-length v1, v0

    .line 30
    mul-int/lit8 v3, v1, 0x3

    .line 31
    .line 32
    new-array v5, v3, [I

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    new-array v6, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_1
    const/16 v10, 0x31

    .line 43
    .line 44
    const/16 v11, 0x12

    .line 45
    .line 46
    if-ge v3, v1, :cond_3

    .line 47
    .line 48
    aget-object v12, v0, v3

    .line 49
    .line 50
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/s;->s()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    sget-object v14, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 55
    .line 56
    if-ne v13, v14, :cond_1

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/s;->s()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v13}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-lt v13, v11, :cond_2

    .line 70
    .line 71
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/s;->s()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-gt v11, v10, :cond_2

    .line 80
    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    if-lez v4, :cond_4

    .line 88
    .line 89
    new-array v3, v4, [I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v3, v1

    .line 93
    :goto_3
    if-lez v9, :cond_5

    .line 94
    .line 95
    new-array v1, v9, [I

    .line 96
    .line 97
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i0;->d()[I

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    sget-object v4, Landroidx/datastore/preferences/protobuf/S;->r:[I

    .line 104
    .line 105
    :cond_6
    const/4 v9, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    :goto_4
    array-length v2, v0

    .line 111
    if-ge v9, v2, :cond_a

    .line 112
    .line 113
    aget-object v2, v0, v9

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/s;->i()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v2, v5, v12, v6}, Landroidx/datastore/preferences/protobuf/S;->s0(Landroidx/datastore/preferences/protobuf/s;[II[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    array-length v11, v4

    .line 123
    if-ge v13, v11, :cond_7

    .line 124
    .line 125
    aget v11, v4, v13

    .line 126
    .line 127
    if-ne v11, v10, :cond_7

    .line 128
    .line 129
    add-int/lit8 v10, v13, 0x1

    .line 130
    .line 131
    aput v12, v4, v13

    .line 132
    .line 133
    move v13, v10

    .line 134
    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/s;->s()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v11, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 139
    .line 140
    if-ne v10, v11, :cond_9

    .line 141
    .line 142
    add-int/lit8 v2, v14, 0x1

    .line 143
    .line 144
    aput v12, v3, v14

    .line 145
    .line 146
    move v14, v2

    .line 147
    :cond_8
    move/from16 v17, v12

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/s;->s()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const/16 v11, 0x12

    .line 159
    .line 160
    if-lt v10, v11, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/s;->s()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    const/16 v11, 0x31

    .line 171
    .line 172
    if-gt v10, v11, :cond_8

    .line 173
    .line 174
    add-int/lit8 v10, v15, 0x1

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/s;->h()Ljava/lang/reflect/Field;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move/from16 v17, v12

    .line 181
    .line 182
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n0;->L(Ljava/lang/reflect/Field;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v11

    .line 186
    long-to-int v2, v11

    .line 187
    aput v2, v1, v15

    .line 188
    .line 189
    move v15, v10

    .line 190
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    add-int/lit8 v12, v17, 0x3

    .line 193
    .line 194
    const/16 v10, 0x31

    .line 195
    .line 196
    const/16 v11, 0x12

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    if-nez v3, :cond_b

    .line 200
    .line 201
    sget-object v3, Landroidx/datastore/preferences/protobuf/S;->r:[I

    .line 202
    .line 203
    :cond_b
    if-nez v1, :cond_c

    .line 204
    .line 205
    sget-object v1, Landroidx/datastore/preferences/protobuf/S;->r:[I

    .line 206
    .line 207
    :cond_c
    array-length v0, v4

    .line 208
    array-length v2, v3

    .line 209
    add-int/2addr v0, v2

    .line 210
    array-length v2, v1

    .line 211
    add-int/2addr v0, v2

    .line 212
    new-array v12, v0, [I

    .line 213
    .line 214
    array-length v0, v4

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-static {v4, v2, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    array-length v0, v4

    .line 220
    array-length v9, v3

    .line 221
    invoke-static {v3, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    array-length v0, v4

    .line 225
    array-length v9, v3

    .line 226
    add-int/2addr v0, v9

    .line 227
    array-length v9, v1

    .line 228
    invoke-static {v1, v2, v12, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Landroidx/datastore/preferences/protobuf/S;

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i0;->b()Landroidx/datastore/preferences/protobuf/O;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/i0;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    array-length v13, v4

    .line 242
    array-length v1, v4

    .line 243
    array-length v2, v3

    .line 244
    add-int v14, v1, v2

    .line 245
    .line 246
    const/4 v11, 0x1

    .line 247
    move-object/from16 v15, p1

    .line 248
    .line 249
    move-object/from16 v16, p2

    .line 250
    .line 251
    move-object/from16 v17, p3

    .line 252
    .line 253
    move-object/from16 v18, p4

    .line 254
    .line 255
    move-object/from16 v19, p5

    .line 256
    .line 257
    move-object v4, v0

    .line 258
    invoke-direct/range {v4 .. v19}, Landroidx/datastore/preferences/protobuf/S;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[IIILandroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)V

    .line 259
    .line 260
    .line 261
    return-object v4
.end method

.method public static V(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)Landroidx/datastore/preferences/protobuf/S;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c0;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1

    move v3, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_2

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3
    if-nez v6, :cond_4

    .line 7
    sget-object v6, Landroidx/datastore/preferences/protobuf/S;->r:[I

    move-object/from16 v16, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_5

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_2

    :cond_5
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    :cond_7
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    :cond_b
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 16
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 17
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    :cond_d
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 18
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_10

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 19
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_f
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 20
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_12

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_11
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 22
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_14

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 23
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_14
    add-int v15, v13, v11

    add-int/2addr v15, v12

    .line 24
    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v11

    move v11, v8

    move v8, v6

    move v6, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v3, v14

    move v12, v9

    .line 25
    :goto_a
    sget-object v9, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c0;->d()[Ljava/lang/Object;

    move-result-object v13

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c0;->b()Landroidx/datastore/preferences/protobuf/O;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v2, v10, 0x3

    .line 28
    new-array v2, v2, [I

    mul-int/lit8 v10, v10, 0x2

    .line 29
    new-array v10, v10, [Ljava/lang/Object;

    add-int v8, v17, v8

    move/from16 v22, v8

    move/from16 v21, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v3, v1, :cond_35

    add-int/lit8 v23, v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    const/16 v24, 0x1

    :goto_c
    add-int/lit8 v25, v4, 0x1

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v3, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_c

    :cond_15
    shl-int v4, v4, v23

    or-int/2addr v3, v4

    move/from16 v4, v25

    goto :goto_d

    :cond_16
    const/16 v24, 0x1

    move/from16 v4, v23

    :goto_d
    add-int/lit8 v23, v4, 0x1

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v7, 0x1

    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v4, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v26

    goto :goto_e

    :cond_17
    shl-int v7, v7, v23

    or-int/2addr v4, v7

    move/from16 v7, v26

    goto :goto_f

    :cond_18
    move/from16 v7, v23

    :goto_f
    and-int/lit16 v5, v4, 0xff

    move/from16 v26, v1

    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_19

    add-int/lit8 v1, v19, 0x1

    .line 34
    aput v20, v16, v19

    move/from16 v19, v1

    :cond_19
    const/16 v1, 0x33

    move-object/from16 v29, v2

    if-lt v5, v1, :cond_22

    add-int/lit8 v1, v7, 0x1

    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v2, 0xd800

    if-lt v7, v2, :cond_1b

    and-int/lit16 v7, v7, 0x1fff

    const/16 v31, 0xd

    :goto_10
    add-int/lit8 v32, v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_1a

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v31

    or-int/2addr v7, v1

    add-int/lit8 v31, v31, 0xd

    move/from16 v1, v32

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v1, v1, v31

    or-int/2addr v7, v1

    move/from16 v1, v32

    :cond_1b
    add-int/lit8 v2, v5, -0x33

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v2, v1, :cond_1e

    const/16 v1, 0x11

    if-ne v2, v1, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v1, 0xc

    if-ne v2, v1, :cond_1f

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c0;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_1f

    .line 38
    :cond_1d
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    :goto_11
    move v15, v2

    goto :goto_13

    .line 39
    :cond_1e
    :goto_12
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    goto :goto_11

    :cond_1f
    :goto_13
    mul-int/lit8 v7, v7, 0x2

    .line 40
    aget-object v1, v13, v7

    .line 41
    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_20

    .line 42
    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 43
    :cond_20
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Landroidx/datastore/preferences/protobuf/S;->o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 44
    aput-object v1, v13, v7

    .line 45
    :goto_14
    invoke-virtual {v9, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v2, v1

    add-int/lit8 v7, v7, 0x1

    .line 46
    aget-object v1, v13, v7

    move/from16 v27, v2

    .line 47
    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_21

    .line 48
    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 49
    :cond_21
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Landroidx/datastore/preferences/protobuf/S;->o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 50
    aput-object v1, v13, v7

    .line 51
    :goto_15
    invoke-virtual {v9, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v2, v1

    move-object/from16 v30, v0

    move v0, v2

    move/from16 v2, v27

    const/4 v7, 0x0

    move/from16 v27, v3

    move/from16 v3, v31

    goto/16 :goto_21

    :cond_22
    add-int/lit8 v1, v15, 0x1

    .line 52
    aget-object v2, v13, v15

    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Landroidx/datastore/preferences/protobuf/S;->o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v5, v1, :cond_23

    const/16 v1, 0x11

    if-ne v5, v1, :cond_24

    :cond_23
    move/from16 v27, v3

    goto/16 :goto_19

    :cond_24
    const/16 v1, 0x1b

    if-eq v5, v1, :cond_25

    const/16 v1, 0x31

    if-ne v5, v1, :cond_26

    :cond_25
    move/from16 v27, v3

    goto :goto_18

    :cond_26
    const/16 v1, 0xc

    if-eq v5, v1, :cond_2a

    const/16 v1, 0x1e

    if-eq v5, v1, :cond_2a

    const/16 v1, 0x2c

    if-ne v5, v1, :cond_27

    goto :goto_16

    :cond_27
    const/16 v1, 0x32

    if-ne v5, v1, :cond_29

    add-int/lit8 v1, v21, 0x1

    .line 53
    aput v20, v16, v21

    .line 54
    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v27, v15, 0x2

    aget-object v28, v13, v31

    aput-object v28, v10, v21

    move/from16 v28, v1

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_28

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v15, 0x3

    .line 55
    aget-object v15, v13, v27

    aput-object v15, v10, v21

    move/from16 v27, v3

    move/from16 v21, v28

    goto :goto_1b

    :cond_28
    move/from16 v1, v27

    move/from16 v21, v28

    move/from16 v27, v3

    goto :goto_1b

    :cond_29
    move/from16 v27, v3

    goto :goto_1a

    .line 56
    :cond_2a
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c0;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v1

    move/from16 v27, v3

    sget-object v3, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-eq v1, v3, :cond_2b

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_2c

    .line 57
    :cond_2b
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    :goto_17
    move v1, v15

    goto :goto_1b

    .line 58
    :goto_18
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    goto :goto_17

    .line 59
    :goto_19
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v1

    :cond_2c
    :goto_1a
    move/from16 v1, v31

    .line 60
    :goto_1b
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_30

    const/16 v3, 0x11

    if-gt v5, v3, :cond_30

    add-int/lit8 v3, v7, 0x1

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v15, 0xd800

    if-lt v7, v15, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    const/16 v23, 0xd

    :goto_1c
    add-int/lit8 v28, v3, 0x1

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v15, :cond_2d

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v7, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v28

    goto :goto_1c

    :cond_2d
    shl-int v3, v3, v23

    or-int/2addr v7, v3

    goto :goto_1d

    :cond_2e
    move/from16 v28, v3

    :goto_1d
    mul-int/lit8 v3, v6, 0x2

    .line 63
    div-int/lit8 v23, v7, 0x20

    add-int v3, v3, v23

    .line 64
    aget-object v15, v13, v3

    move-object/from16 v30, v0

    .line 65
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2f

    .line 66
    check-cast v15, Ljava/lang/reflect/Field;

    :goto_1e
    move v3, v1

    goto :goto_1f

    .line 67
    :cond_2f
    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/S;->o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 68
    aput-object v15, v13, v3

    goto :goto_1e

    .line 69
    :goto_1f
    invoke-virtual {v9, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 70
    rem-int/lit8 v7, v7, 0x20

    move v0, v1

    goto :goto_20

    :cond_30
    move-object/from16 v30, v0

    move v3, v1

    const v0, 0xfffff

    move/from16 v28, v7

    const/4 v7, 0x0

    :goto_20
    const/16 v1, 0x12

    if-lt v5, v1, :cond_31

    const/16 v1, 0x31

    if-gt v5, v1, :cond_31

    add-int/lit8 v1, v22, 0x1

    .line 71
    aput v2, v16, v22

    move/from16 v22, v1

    :cond_31
    move v15, v3

    move/from16 v3, v28

    :goto_21
    add-int/lit8 v1, v20, 0x1

    .line 72
    aput v27, v29, v20

    add-int/lit8 v27, v20, 0x2

    move/from16 v28, v0

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_22

    :cond_32
    const/4 v0, 0x0

    :goto_22
    move/from16 v31, v0

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_33

    const/high16 v0, 0x10000000

    goto :goto_23

    :cond_33
    const/4 v0, 0x0

    :goto_23
    or-int v0, v31, v0

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_34

    const/high16 v4, -0x80000000

    goto :goto_24

    :cond_34
    const/4 v4, 0x0

    :goto_24
    or-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v0, v4

    or-int/2addr v0, v2

    .line 73
    aput v0, v29, v1

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v7, 0x14

    or-int v0, v0, v28

    .line 74
    aput v0, v29, v27

    move/from16 v1, v26

    move-object/from16 v2, v29

    move-object/from16 v0, v30

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move-object/from16 v29, v2

    .line 75
    new-instance v0, Landroidx/datastore/preferences/protobuf/S;

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c0;->b()Landroidx/datastore/preferences/protobuf/O;

    move-result-object v13

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/c0;->c()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move/from16 v18, v8

    move-object/from16 v9, v29

    move-object v8, v0

    invoke-direct/range {v8 .. v23}, Landroidx/datastore/preferences/protobuf/S;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/ProtoSyntax;Z[IIILandroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/J;)V

    return-object v8
.end method

.method public static X(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static Y(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static Z(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static a0(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static b0(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

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

.method public static c0(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->t(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Mutating immutable message: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static o0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static p(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->A(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static s0(Landroidx/datastore/preferences/protobuf/s;[II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->l()Landroidx/datastore/preferences/protobuf/X;

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->s()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x33

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/X;->b()Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/n0;->L(Ljava/lang/reflect/Field;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int v4, v3

    .line 27
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/X;->a()Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n0;->L(Ljava/lang/reflect/Field;)J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->s()Landroidx/datastore/preferences/protobuf/FieldType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->h()Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/n0;->L(Ljava/lang/reflect/Field;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    long-to-int v4, v2

    .line 51
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->isList()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType;->isMap()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->m()Ljava/lang/reflect/Field;

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
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n0;->L(Ljava/lang/reflect/Field;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    long-to-int v0, v5

    .line 82
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->q()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->f()Ljava/lang/reflect/Field;

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->f()Ljava/lang/reflect/Field;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/n0;->L(Ljava/lang/reflect/Field;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    goto :goto_0

    .line 108
    :goto_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->i()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->u()Z

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->v()Z

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->k()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->j()Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->j()Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->g()Landroidx/datastore/preferences/protobuf/x$e;

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->g()Landroidx/datastore/preferences/protobuf/x$e;

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->g()Landroidx/datastore/preferences/protobuf/x$e;

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/s;->g()Landroidx/datastore/preferences/protobuf/x$e;

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

.method public static t(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->B(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v0(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;
    .locals 2

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/l0;

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->c()Landroidx/datastore/preferences/protobuf/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/l0;->k()Landroidx/datastore/preferences/protobuf/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/l0;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public static z(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
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
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->e(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(Ljava/lang/Object;I)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->j0(I)I

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
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

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
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

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
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 138
    .line 139
    if-eqz p2, :cond_9

    .line 140
    .line 141
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->t(Ljava/lang/Object;J)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :pswitch_b
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

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
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

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
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->B(Ljava/lang/Object;J)F

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
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->A(Ljava/lang/Object;J)D

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
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

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

.method public final B0(Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k0;->t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

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
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

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
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/J;->e(Ljava/lang/Object;)Ljava/util/Map;

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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->v(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Landroidx/datastore/preferences/protobuf/J;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/I$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getJavaType()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

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
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/a0;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/e0;->e(Ljava/lang/Object;)Z

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

.method public final I(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->j0(I)I

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
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

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

.method public final J(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->j0(I)I

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
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

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

.method public final M(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/d0;->A()I

    move-result v2

    .line 2
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/S;->h0(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    const/4 v9, 0x0

    if-gez v3, :cond_a

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    .line 3
    iget v0, v1, Landroidx/datastore/preferences/protobuf/S;->k:I

    move-object v4, v5

    :goto_1
    iget v2, v1, Landroidx/datastore/preferences/protobuf/S;->l:I

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/S;->j:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v1

    move-object v1, v2

    move-object v6, v5

    add-int/lit8 v0, v0, 0x1

    move-object v1, v10

    goto :goto_1

    :cond_0
    move-object/from16 v6, p1

    move-object v10, v1

    move-object/from16 v1, p3

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v6, v1, v4}, Landroidx/datastore/preferences/protobuf/k0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v1, v10

    goto/16 :goto_24

    :cond_2
    move-object/from16 v6, p1

    move-object v10, v1

    move-object/from16 v1, p3

    .line 7
    :try_start_1
    iget-boolean v3, v10, Landroidx/datastore/preferences/protobuf/S;->f:Z

    if-nez v3, :cond_3

    move-object/from16 v7, p2

    const/4 v3, 0x0

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, v10, Landroidx/datastore/preferences/protobuf/S;->e:Landroidx/datastore/preferences/protobuf/O;

    move-object/from16 v7, p2

    invoke-virtual {v7, v4, v3, v2}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/O;I)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    .line 9
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/p;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v2, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, p4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v12, v6

    move-object v1, v10

    goto/16 :goto_26

    .line 10
    :goto_3
    :try_start_3
    invoke-virtual/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/p;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/t;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v4

    move-object v0, v5

    move-object v5, v7

    move-object v4, v2

    move-object v2, v1

    move-object v5, v3

    move-object v4, v6

    move-object v1, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v11, v6

    move-object v5, v7

    :goto_4
    move-object v12, v5

    move-object v1, v10

    :goto_5
    move-object v5, v11

    goto/16 :goto_26

    :cond_5
    move-object v2, v1

    move-object v11, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, p4

    .line 11
    :try_start_4
    invoke-virtual {v5, v4}, Landroidx/datastore/preferences/protobuf/k0;->q(Landroidx/datastore/preferences/protobuf/d0;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_6

    .line 12
    :try_start_5
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->D()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_6
    move-object v4, v6

    move-object v1, v10

    move-object v5, v11

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_6
    if-nez v11, :cond_7

    .line 13
    invoke-virtual {v5, v2}, Landroidx/datastore/preferences/protobuf/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v11, v1

    .line 14
    :cond_7
    :try_start_6
    invoke-virtual {v5, v11, v4, v9}, Landroidx/datastore/preferences/protobuf/k0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;I)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_8

    goto :goto_6

    .line 15
    :cond_8
    iget v0, v10, Landroidx/datastore/preferences/protobuf/S;->k:I

    move-object v4, v11

    :goto_7
    iget v1, v10, Landroidx/datastore/preferences/protobuf/S;->l:I

    if-ge v0, v1, :cond_9

    .line 16
    iget-object v1, v10, Landroidx/datastore/preferences/protobuf/S;->j:[I

    aget v3, v1, v0

    move-object/from16 v6, p3

    move-object v1, v10

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    move-object v7, v2

    move-object v1, v10

    if-eqz v4, :cond_16

    .line 18
    invoke-virtual {v5, v7, v4}, Landroidx/datastore/preferences/protobuf/k0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :catchall_3
    move-exception v0

    move-object v7, v2

    move-object v1, v10

    move-object v12, v5

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v7, v1

    move-object v11, v5

    move-object v5, v6

    move-object v1, v10

    :goto_8
    move-object v12, v5

    :goto_9
    move-object v2, v7

    goto :goto_5

    :cond_a
    move-object/from16 v7, p3

    move-object v6, v4

    move-object v11, v5

    move-object/from16 v5, p1

    move-object/from16 v4, p4

    .line 19
    :try_start_7
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 20
    :try_start_8
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    if-nez v11, :cond_b

    .line 21
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_0
    move-object v12, v5

    :catch_1
    move-object v2, v7

    :catch_2
    :goto_a
    move-object v5, v11

    goto/16 :goto_20

    .line 22
    :cond_b
    :goto_b
    invoke-virtual {v5, v11, v4, v9}, Landroidx/datastore/preferences/protobuf/k0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;I)Z

    move-result v2
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v2, :cond_d

    .line 23
    iget v0, v1, Landroidx/datastore/preferences/protobuf/S;->k:I

    move-object v4, v11

    :goto_c
    iget v2, v1, Landroidx/datastore/preferences/protobuf/S;->l:I

    if-ge v0, v2, :cond_c

    .line 24
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/S;->j:[I

    aget v3, v2, v0

    move-object/from16 v6, p3

    move-object v2, v7

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_c
    move-object v12, v5

    if-eqz v4, :cond_16

    .line 26
    invoke-virtual {v12, v7, v4}, Landroidx/datastore/preferences/protobuf/k0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_d
    move-object v12, v5

    :goto_d
    move-object v2, v7

    :goto_e
    move-object v5, v11

    goto/16 :goto_25

    :pswitch_0
    move-object v12, v5

    .line 27
    :try_start_9
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->S(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    .line 28
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v10

    .line 29
    invoke-interface {v4, v5, v10, v6}, Landroidx/datastore/preferences/protobuf/d0;->O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 30
    invoke-virtual {v1, v7, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/S;->u0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_9

    :pswitch_1
    move-object v12, v5

    .line 31
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->y()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 32
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_2
    move-object v12, v5

    .line 34
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 35
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_3
    move-object v12, v5

    .line 37
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->e()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 38
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_4
    move-object v12, v5

    .line 40
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->E()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 41
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto :goto_d

    :pswitch_5
    move-object v12, v5

    .line 43
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->k()I

    move-result v5

    .line 44
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->u(I)Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object v13

    if-eqz v13, :cond_f

    .line 45
    invoke-interface {v13, v5}, Landroidx/datastore/preferences/protobuf/x$e;->a(I)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_f

    .line 46
    :cond_e
    invoke-static {v7, v2, v5, v11, v12}, Landroidx/datastore/preferences/protobuf/g0;->J(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v7

    goto/16 :goto_25

    .line 47
    :cond_f
    :goto_f
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_6
    move-object v12, v5

    .line 49
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 50
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_7
    move-object v12, v5

    .line 52
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->o()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v5

    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_8
    move-object v12, v5

    .line 54
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->S(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    .line 55
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v10

    .line 56
    invoke-interface {v4, v5, v10, v6}, Landroidx/datastore/preferences/protobuf/d0;->J(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 57
    invoke-virtual {v1, v7, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/S;->u0(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_9
    move-object v12, v5

    .line 58
    invoke-virtual {v1, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/S;->m0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V

    .line 59
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_a
    move-object v12, v5

    .line 60
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 61
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_b
    move-object v12, v5

    .line 63
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 64
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 65
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_c
    move-object v12, v5

    .line 66
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 67
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 68
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_d
    move-object v12, v5

    .line 69
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 70
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_e
    move-object v12, v5

    .line 72
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->s()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 73
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_f
    move-object v12, v5

    .line 75
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->H()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 76
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_10
    move-object v12, v5

    .line 78
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 79
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    goto/16 :goto_d

    :pswitch_11
    move-object v12, v5

    .line 81
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->readDouble()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 82
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    invoke-virtual {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_d

    :pswitch_12
    move-object v12, v5

    .line 84
    :try_start_a
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->v(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v6

    move-object v2, v7

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->N(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/d0;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v2, p3

    goto/16 :goto_5

    :catch_3
    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    goto/16 :goto_a

    :pswitch_13
    move-object v12, v5

    .line 85
    :try_start_b
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v4

    .line 86
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v6
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v2, p3

    move-object/from16 v7, p5

    move-wide v3, v4

    move-object/from16 v5, p4

    .line 87
    :try_start_c
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/S;->k0(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v7, v1

    move-object v1, v2

    move-object v13, v5

    :goto_10
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_11
    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_e

    :catchall_8
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    :goto_12
    move-object v1, v7

    goto/16 :goto_5

    :catch_4
    move-object/from16 v6, p5

    move-object v4, v5

    goto/16 :goto_a

    :catchall_9
    move-exception v0

    move-object v7, v1

    move-object/from16 v1, p3

    :goto_13
    move-object v2, v1

    goto :goto_12

    :pswitch_14
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 88
    :try_start_d
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 89
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 90
    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/d0;->c(Ljava/util/List;)V

    goto :goto_10

    :catchall_a
    move-exception v0

    goto :goto_13

    :catch_5
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_14
    move-object v1, v7

    move-object v5, v11

    :goto_15
    move-object v4, v13

    goto/16 :goto_20

    :pswitch_15
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 91
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 92
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 93
    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/d0;->r(Ljava/util/List;)V

    goto :goto_10

    :pswitch_16
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 94
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 95
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 96
    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/d0;->v(Ljava/util/List;)V

    goto :goto_10

    :pswitch_17
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 97
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 98
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/d0;->b(Ljava/util/List;)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_10

    :pswitch_18
    move-object v12, v7

    move-object v7, v1

    move-object v1, v12

    move-object v13, v4

    move-object v12, v5

    .line 100
    :try_start_e
    iget-object v4, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 101
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v5

    invoke-interface {v4, v1, v5, v6}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 102
    invoke-interface {v13, v4}, Landroidx/datastore/preferences/protobuf/d0;->j(Ljava/util/List;)V

    move-object v5, v4

    .line 103
    invoke-virtual {v7, v3}, Landroidx/datastore/preferences/protobuf/S;->u(I)Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object v4
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move-object v3, v5

    move-object v5, v11

    move-object v6, v12

    .line 104
    :try_start_f
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g0;->A(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/x$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_f
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move-object v2, v1

    move-object/from16 v12, p1

    :goto_16
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_25

    :catchall_b
    move-exception v0

    move-object v2, v1

    :goto_17
    move-object/from16 v12, p1

    :goto_18
    move-object v1, v7

    goto/16 :goto_26

    :catch_6
    :goto_19
    move-object/from16 v12, p1

    :goto_1a
    move-object/from16 v6, p5

    move-object v2, v1

    :goto_1b
    move-object v1, v7

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object v2, v1

    move-object v5, v11

    goto :goto_17

    :catch_7
    move-object v5, v11

    goto :goto_19

    :pswitch_19
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 105
    :try_start_10
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 106
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 107
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->t(Ljava/util/List;)V

    :goto_1c
    move-object/from16 v12, p1

    move-object/from16 v6, p5

    move-object v11, v5

    goto/16 :goto_11

    :catchall_d
    move-exception v0

    goto :goto_17

    :catch_8
    move-object/from16 v12, p1

    :goto_1d
    move-object/from16 v6, p5

    goto :goto_1b

    :pswitch_1a
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 108
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 109
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->m(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1b
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 111
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 112
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 113
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->x(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1c
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 114
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 115
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 116
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->q(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1d
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 117
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 118
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 119
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->w(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1e
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 120
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 121
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 122
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->f(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_1f
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 123
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 124
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->h(Ljava/util/List;)V

    goto :goto_1c

    :pswitch_20
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 126
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 127
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->C(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_21
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 129
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 130
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->G(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_22
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 132
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 133
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->c(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_23
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 135
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 136
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->r(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_24
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 138
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 139
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 140
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->v(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_25
    move-object v13, v4

    move-object v2, v7

    move-object v5, v11

    move-object v7, v1

    .line 141
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 142
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->b(Ljava/util/List;)V
    :try_end_10
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    goto/16 :goto_1c

    :pswitch_26
    move-object v5, v7

    move-object v7, v1

    move v1, v2

    move-object v2, v5

    move-object v13, v4

    move-object v5, v11

    .line 144
    :try_start_11
    iget-object v4, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 145
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v10

    invoke-interface {v4, v2, v10, v11}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 146
    invoke-interface {v13, v4}, Landroidx/datastore/preferences/protobuf/d0;->j(Ljava/util/List;)V

    move-object v6, v4

    .line 147
    invoke-virtual {v7, v3}, Landroidx/datastore/preferences/protobuf/S;->u(I)Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object v4
    :try_end_11
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v6

    move-object/from16 v6, p1

    .line 148
    :try_start_12
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g0;->A(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/x$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    move-result-object v5
    :try_end_12
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    move-object v2, v1

    move-object v12, v6

    goto/16 :goto_16

    :catchall_e
    move-exception v0

    move-object v2, v1

    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_18

    :catch_9
    move-object v11, v5

    move-object v12, v6

    goto/16 :goto_1a

    :catchall_f
    move-exception v0

    move-object/from16 v12, p1

    move-object v11, v5

    goto/16 :goto_18

    :catch_a
    move-object/from16 v12, p1

    move-object v11, v5

    goto/16 :goto_1d

    :pswitch_27
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    .line 149
    :try_start_13
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 150
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->t(Ljava/util/List;)V

    :goto_1e
    move-object/from16 v6, p5

    goto/16 :goto_11

    :catchall_10
    move-exception v0

    goto/16 :goto_12

    :catch_b
    move-object/from16 v6, p5

    goto/16 :goto_14

    :pswitch_28
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    .line 152
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 153
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 154
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/d0;->F(Ljava/util/List;)V
    :try_end_13
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    goto :goto_1e

    :pswitch_29
    move-object v13, v4

    move-object v12, v5

    move-object v2, v7

    move-object v7, v1

    .line 155
    :try_start_14
    invoke-virtual {v7, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v5
    :try_end_14
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    move-object/from16 v6, p5

    move v3, v10

    .line 156
    :try_start_15
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->l0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    goto/16 :goto_e

    :catchall_11
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-object/from16 v6, p5

    move-object v1, v7

    move-object v4, v13

    goto/16 :goto_a

    :pswitch_2a
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 157
    invoke-virtual {v1, v2, v5, v4}, Landroidx/datastore/preferences/protobuf/S;->n0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V

    goto/16 :goto_e

    :pswitch_2b
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 158
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 159
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 160
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->m(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2c
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 161
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 162
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 163
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->x(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2d
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 164
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 165
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 166
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->q(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2e
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 167
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 168
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 169
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->w(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_2f
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 170
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 171
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 172
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->f(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_30
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 173
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 174
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 175
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->h(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_31
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 176
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 177
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 178
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->C(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_32
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 179
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 180
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 181
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/d0;->G(Ljava/util/List;)V

    goto/16 :goto_e

    :pswitch_33
    move-object v12, v5

    move-object v2, v7

    .line 182
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    .line 183
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v7

    .line 184
    invoke-interface {v4, v5, v7, v6}, Landroidx/datastore/preferences/protobuf/d0;->O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 185
    invoke-virtual {v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/S;->t0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_34
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 186
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->y()J

    move-result-wide v8

    invoke-static {v2, v13, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    .line 187
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_35
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 188
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->l()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 189
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_36
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 190
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->e()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    .line 191
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_37
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 192
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->E()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 193
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_38
    move v8, v2

    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 194
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->k()I

    move-result v9

    .line 195
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->u(I)Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 196
    invoke-interface {v13, v9}, Landroidx/datastore/preferences/protobuf/x$e;->a(I)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_1f

    .line 197
    :cond_10
    invoke-static {v2, v8, v9, v11, v12}, Landroidx/datastore/preferences/protobuf/g0;->J(Ljava/lang/Object;IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_25

    .line 198
    :cond_11
    :goto_1f
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v13

    invoke-static {v2, v13, v14, v9}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 199
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_39
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 200
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->g()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 201
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3a
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 202
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->o()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 203
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3b
    move-object v12, v5

    move-object v2, v7

    .line 204
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    .line 205
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v8

    .line 206
    invoke-interface {v4, v5, v8, v6}, Landroidx/datastore/preferences/protobuf/d0;->J(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 207
    invoke-virtual {v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/S;->t0(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3c
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 208
    invoke-virtual {v1, v2, v5, v4}, Landroidx/datastore/preferences/protobuf/S;->m0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V

    .line 209
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3d
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 210
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->d()Z

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/n0;->M(Ljava/lang/Object;JZ)V

    .line 211
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3e
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 212
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->u()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 213
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_3f
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 214
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->a()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    .line 215
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_40
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 216
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->p()I

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 217
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_41
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 218
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->s()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    .line 219
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_42
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 220
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->H()J

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    .line 221
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_43
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 222
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->readFloat()F

    move-result v5

    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/n0;->T(Ljava/lang/Object;JF)V

    .line 223
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    goto/16 :goto_e

    :pswitch_44
    move-object v12, v5

    move-object v2, v7

    move v5, v10

    .line 224
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->readDouble()D

    move-result-wide v13

    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/n0;->S(Ljava/lang/Object;JD)V

    .line 225
    invoke-virtual {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V
    :try_end_15
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    goto/16 :goto_e

    .line 226
    :goto_20
    :try_start_16
    invoke-virtual {v12, v4}, Landroidx/datastore/preferences/protobuf/k0;->q(Landroidx/datastore/preferences/protobuf/d0;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 227
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/d0;->D()Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    if-nez v3, :cond_17

    .line 228
    iget v0, v1, Landroidx/datastore/preferences/protobuf/S;->k:I

    move-object v4, v5

    :goto_21
    iget v3, v1, Landroidx/datastore/preferences/protobuf/S;->l:I

    if-ge v0, v3, :cond_12

    .line 229
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->j:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v12

    .line 230
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_12
    if-eqz v4, :cond_16

    .line 231
    :goto_22
    invoke-virtual {v12, v2, v4}, Landroidx/datastore/preferences/protobuf/k0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_24

    :catchall_12
    move-exception v0

    goto :goto_26

    :cond_13
    if-nez v5, :cond_14

    .line 232
    :try_start_17
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    :cond_14
    const/4 v7, 0x0

    .line 233
    invoke-virtual {v12, v5, v4, v7}, Landroidx/datastore/preferences/protobuf/k0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;I)Z

    move-result v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    if-nez v3, :cond_17

    .line 234
    iget v0, v1, Landroidx/datastore/preferences/protobuf/S;->k:I

    move-object v4, v5

    :goto_23
    iget v3, v1, Landroidx/datastore/preferences/protobuf/S;->l:I

    if-ge v0, v3, :cond_15

    .line 235
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->j:[I

    aget v3, v3, v0

    move-object/from16 v6, p3

    move-object v5, v12

    .line 236
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_15
    if-eqz v4, :cond_16

    goto :goto_22

    :cond_16
    :goto_24
    return-void

    :cond_17
    :goto_25
    move-object v4, v6

    goto/16 :goto_0

    :catchall_13
    move-exception v0

    move-object/from16 v12, p1

    move-object/from16 v2, p3

    move-object v11, v5

    .line 237
    :goto_26
    iget v3, v1, Landroidx/datastore/preferences/protobuf/S;->k:I

    move v7, v3

    move-object v4, v5

    :goto_27
    iget v3, v1, Landroidx/datastore/preferences/protobuf/S;->l:I

    if-ge v7, v3, :cond_18

    .line 238
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/S;->j:[I

    aget v3, v3, v7

    move-object/from16 v6, p3

    move-object v5, v12

    .line 239
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    goto :goto_27

    :cond_18
    move-object v5, v12

    if-eqz v4, :cond_19

    .line 240
    invoke-virtual {v5, v2, v4}, Landroidx/datastore/preferences/protobuf/k0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    :cond_19
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

.method public final N(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/d0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/J;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/J;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 34
    .line 35
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/J;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 40
    .line 41
    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/J;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/J;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/d0;->N(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/I$a;Landroidx/datastore/preferences/protobuf/o;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/e0;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/e0;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2, v4, p3}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v4

    .line 79
    :cond_3
    invoke-interface {p2, p3, v3}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Source subfield "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2, v0, p3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/e0;->g()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/e0;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0, p3}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p3, v0

    .line 83
    :cond_3
    invoke-interface {p2, p3, v4}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Source subfield "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->P(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    invoke-virtual {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 65
    .line 66
    invoke-static {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/g0;->F(Landroidx/datastore/preferences/protobuf/J;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 71
    .line 72
    invoke-interface {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/D;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_a
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_b
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_c
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_d
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_e
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->O(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_f
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->t(Ljava/lang/Object;J)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->M(Ljava/lang/Object;JZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_11
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_12
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_13
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_14
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_15
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->V(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_16
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->B(Ljava/lang/Object;J)F

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/n0;->T(Ljava/lang/Object;JF)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_17
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_0

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->A(Ljava/lang/Object;J)D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/n0;->S(Ljava/lang/Object;JD)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

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

.method public final R(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/e0;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/e0;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method public final S(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/e0;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/e0;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object p2
.end method

.method public final W(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

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
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/S;->Q(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->G(Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->E(Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

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
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

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
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->Y(Ljava/lang/Object;J)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/x;->c(Z)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->a0(Ljava/lang/Object;J)F

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
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->Z(Ljava/lang/Object;J)D

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
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->t(Ljava/lang/Object;J)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/x;->c(Z)I

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->B(Ljava/lang/Object;J)F

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
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/n0;->A(Ljava/lang/Object;J)D

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
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/x;->f(J)I

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 572
    .line 573
    if-eqz v0, :cond_3

    .line 574
    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 576
    .line 577
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->hashCode()I

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

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

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
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/S;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/t;->equals(Ljava/lang/Object;)Z

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

.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->H(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->p()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->o()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->H()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x44

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 68
    .line 69
    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/J;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 78
    .line 79
    invoke-interface {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->a(Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0, p1, v2, v1}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v5, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 98
    .line 99
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/e0;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :pswitch_2
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v5, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 118
    .line 119
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/e0;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/k0;->j(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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

.method public final d0(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/e$b;)I
    .locals 9

    .line 1
    move-wide v2, p6

    .line 2
    sget-object v4, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {p0, p5}, Landroidx/datastore/preferences/protobuf/S;->v(I)Ljava/lang/Object;

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
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 13
    .line 14
    invoke-interface {v7, v6}, Landroidx/datastore/preferences/protobuf/J;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 21
    .line 22
    invoke-interface {v7, v5}, Landroidx/datastore/preferences/protobuf/J;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 27
    .line 28
    invoke-interface {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/J;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 36
    .line 37
    invoke-interface {v1, v5}, Landroidx/datastore/preferences/protobuf/J;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 42
    .line 43
    invoke-interface {v1, v6}, Landroidx/datastore/preferences/protobuf/J;->c(Ljava/lang/Object;)Ljava/util/Map;

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
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/S;->n([BIILandroidx/datastore/preferences/protobuf/I$a;Ljava/util/Map;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    return v1
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
    iget v5, p0, Landroidx/datastore/preferences/protobuf/S;->k:I

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v5, :cond_8

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/S;->j:[I

    .line 16
    .line 17
    aget v9, v5, v2

    .line 18
    .line 19
    invoke-virtual {p0, v9}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0, v9}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

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
    sget-object v3, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

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
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/S;->K(I)Z

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
    invoke-virtual/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

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
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

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
    invoke-virtual {p0, v8, v13, v9}, Landroidx/datastore/preferences/protobuf/S;->G(Ljava/lang/Object;II)Z

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
    invoke-virtual {p0, v8, v5, v9}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v9}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v8, v13, p1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)Z

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
    invoke-virtual {p0, v8, v13, v9}, Landroidx/datastore/preferences/protobuf/S;->F(Ljava/lang/Object;II)Z

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
    invoke-virtual/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0, v9}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v8, v13, p1}, Landroidx/datastore/preferences/protobuf/S;->D(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)Z

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
    iget-boolean p1, v7, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    iget-object p1, v7, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 165
    .line 166
    invoke-virtual {p1, v8}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/t;->p()Z

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

.method public e0(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/e$b;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v15, p5

    move-object/from16 v7, p6

    .line 1
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/S;->m(Ljava/lang/Object;)V

    .line 2
    sget-object v9, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    const/4 v11, -0x1

    move/from16 v3, p3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const v8, 0xfffff

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v3, v4, :cond_20

    add-int/lit8 v13, v3, 0x1

    .line 3
    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    .line 4
    invoke-static {v3, v2, v13, v7}, Landroidx/datastore/preferences/protobuf/e;->I(I[BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v13

    .line 5
    iget v3, v7, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    :cond_0
    move/from16 v25, v13

    move v13, v3

    move/from16 v3, v25

    ushr-int/lit8 v14, v13, 0x3

    and-int/lit8 v7, v13, 0x7

    const v17, 0xfffff

    const/4 v10, 0x3

    if-le v14, v5, :cond_1

    .line 6
    div-int/2addr v6, v10

    invoke-virtual {v0, v14, v6}, Landroidx/datastore/preferences/protobuf/S;->i0(II)I

    move-result v5

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/S;->h0(I)I

    move-result v5

    :goto_1
    if-ne v5, v11, :cond_2

    move v2, v3

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v21, v14

    const/4 v8, 0x0

    const/16 v19, -0x1

    move-object v9, v0

    move v0, v13

    :goto_2
    move-object/from16 v13, p6

    goto/16 :goto_1a

    .line 8
    :cond_2
    iget-object v6, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    add-int/lit8 v18, v5, 0x1

    aget v6, v6, v18

    const/16 v18, -0x1

    .line 9
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

    move-result v11

    move/from16 v19, v3

    .line 10
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v3

    const/16 v10, 0x11

    if-gt v11, v10, :cond_13

    .line 11
    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    add-int/lit8 v20, v5, 0x2

    aget v10, v10, v20

    ushr-int/lit8 v20, v10, 0x14

    const/4 v2, 0x1

    shl-int v20, v2, v20

    and-int v10, v10, v17

    if-eq v10, v8, :cond_5

    move/from16 v21, v14

    const v14, 0xfffff

    move-wide/from16 v22, v3

    if-eq v8, v14, :cond_3

    int-to-long v2, v8

    .line 12
    invoke-virtual {v9, v1, v2, v3, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    if-ne v10, v14, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    int-to-long v2, v10

    .line 13
    invoke-virtual {v9, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_3
    move v12, v2

    goto :goto_4

    :cond_5
    move-wide/from16 v22, v3

    move/from16 v21, v14

    const v14, 0xfffff

    move v10, v8

    :goto_4
    const/4 v2, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v8, p6

    move v11, v5

    :goto_5
    move-object v3, v9

    move/from16 v14, v19

    move-object/from16 v9, p2

    goto/16 :goto_15

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_6

    .line 14
    invoke-virtual {v0, v1, v5}, Landroidx/datastore/preferences/protobuf/S;->R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v3, v21, 0x3

    or-int/lit8 v7, v3, 0x4

    .line 15
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v11, v5

    move/from16 v5, v19

    .line 16
    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/e;->O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;[BIIILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v3

    move-object/from16 v25, v4

    move-object v4, v2

    move-object v2, v8

    move-object/from16 v8, v25

    .line 17
    invoke-virtual {v0, v1, v11, v4}, Landroidx/datastore/preferences/protobuf/S;->t0(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v2

    move-object v2, v8

    :goto_6
    move v8, v10

    move v6, v11

    move/from16 v5, v21

    :goto_7
    const/4 v11, -0x1

    goto/16 :goto_0

    :cond_6
    move v11, v5

    move-object/from16 v8, p6

    goto :goto_5

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v2, p6

    move v11, v5

    move/from16 v3, v19

    if-nez v7, :cond_7

    .line 18
    invoke-static {v8, v3, v2}, Landroidx/datastore/preferences/protobuf/e;->M([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v7

    .line 19
    iget-wide v3, v2, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    .line 20
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/i;->d(J)J

    move-result-wide v5

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    move-object v9, v3

    move-wide/from16 v3, v22

    .line 21
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    or-int v12, v12, v20

    move/from16 v4, p4

    move v3, v7

    :goto_8
    move-object v7, v9

    move v6, v11

    move/from16 v5, v21

    const/4 v11, -0x1

    move-object v9, v2

    move-object v2, v8

    :goto_9
    move v8, v10

    goto/16 :goto_0

    :cond_7
    move-object/from16 v25, v9

    move-object v9, v2

    move-object/from16 v2, v25

    :cond_8
    move-object v14, v9

    move-object v9, v8

    move-object v8, v14

    move v14, v3

    :cond_9
    :goto_a
    move-object v3, v2

    goto/16 :goto_15

    :pswitch_2
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p6

    if-nez v7, :cond_8

    .line 22
    invoke-static {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v3

    .line 23
    iget v6, v9, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    .line 24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->c(I)I

    move-result v6

    .line 25
    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    or-int v12, v12, v20

    :goto_c
    move/from16 v4, p4

    goto :goto_8

    :pswitch_3
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p6

    if-nez v7, :cond_8

    .line 26
    invoke-static {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v3

    .line 27
    iget v7, v9, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    .line 28
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/S;->u(I)Landroidx/datastore/preferences/protobuf/x$e;

    move-result-object v14

    .line 29
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->E(I)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v14, :cond_b

    .line 30
    invoke-interface {v14, v7}, Landroidx/datastore/preferences/protobuf/x$e;->a(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_d

    .line 31
    :cond_a
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v4

    int-to-long v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Landroidx/datastore/preferences/protobuf/l0;->n(ILjava/lang/Object;)V

    goto :goto_c

    .line 32
    :cond_b
    :goto_d
    invoke-virtual {v2, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_4
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    move-wide/from16 v4, v22

    const/4 v14, 0x2

    move-object/from16 v9, p6

    if-ne v7, v14, :cond_8

    .line 33
    invoke-static {v8, v3, v9}, Landroidx/datastore/preferences/protobuf/e;->c([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v3

    .line 34
    iget-object v6, v9, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_5
    move-object/from16 v8, p2

    move v11, v5

    move-object v2, v9

    move/from16 v3, v19

    const/4 v14, 0x2

    move-object/from16 v9, p6

    if-ne v7, v14, :cond_c

    move-object v4, v1

    .line 35
    invoke-virtual {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/S;->R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 36
    invoke-virtual {v0, v11}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v2

    move-object v6, v4

    move v4, v3

    move-object v3, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/e;->P(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;[BIILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    .line 38
    invoke-virtual {v0, v8, v11, v4}, Landroidx/datastore/preferences/protobuf/S;->t0(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_e
    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v7, v3

    move v6, v11

    move/from16 v5, v21

    const/4 v11, -0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v8

    goto/16 :goto_9

    :cond_c
    move-object/from16 v25, v8

    move-object v8, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v9

    move-object v9, v2

    move v2, v3

    move-object/from16 v3, v25

    :cond_d
    move-object v14, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    move-object v3, v14

    move v14, v2

    goto/16 :goto_15

    :pswitch_6
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v2, v19

    move-wide/from16 v4, v22

    const/4 v14, 0x2

    move-object/from16 v1, p2

    if-ne v7, v14, :cond_d

    .line 39
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->A(I)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 40
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/e;->G([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v2

    goto :goto_f

    .line 41
    :cond_e
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/e;->D([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v2

    .line 42
    :goto_f
    iget-object v6, v3, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {v9, v8, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_e

    :pswitch_7
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v2, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    if-nez v7, :cond_d

    .line 43
    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/e;->M([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v2

    move-wide/from16 v22, v5

    .line 44
    iget-wide v4, v3, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    const-wide/16 v6, 0x0

    cmp-long v14, v4, v6

    if-eqz v14, :cond_f

    const/4 v4, 0x1

    :goto_10
    move-wide/from16 v5, v22

    goto :goto_11

    :cond_f
    const/4 v4, 0x0

    goto :goto_10

    :goto_11
    invoke-static {v8, v5, v6, v4}, Landroidx/datastore/preferences/protobuf/n0;->M(Ljava/lang/Object;JZ)V

    goto :goto_e

    :pswitch_8
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v14, v19

    move-wide/from16 v5, v22

    move-object/from16 v1, p2

    if-ne v7, v2, :cond_10

    .line 45
    invoke-static {v1, v14}, Landroidx/datastore/preferences/protobuf/e;->i([BI)I

    move-result v2

    invoke-virtual {v9, v8, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v2, v14, 0x4

    goto :goto_e

    :cond_10
    move-object/from16 v25, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    move-object/from16 v3, v25

    goto/16 :goto_15

    :pswitch_9
    move-object/from16 v3, p6

    move-object v8, v1

    move v11, v5

    move/from16 v14, v19

    move-wide/from16 v5, v22

    const/4 v4, 0x1

    move-object/from16 v1, p2

    if-ne v7, v4, :cond_11

    move-wide/from16 v22, v5

    .line 46
    invoke-static {v1, v14}, Landroidx/datastore/preferences/protobuf/e;->k([BI)J

    move-result-wide v5

    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, v3

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    add-int/lit8 v3, v14, 0x8

    or-int v12, v12, v20

    move-object v4, v9

    move-object v9, v2

    move-object v2, v4

    :goto_12
    move/from16 v4, p4

    :goto_13
    move-object v7, v8

    goto/16 :goto_6

    :cond_11
    move-object v2, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v3

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 v14, v19

    move-wide/from16 v3, v22

    move-object/from16 v9, p2

    if-nez v7, :cond_9

    .line 47
    invoke-static {v9, v14, v8}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v5

    .line 48
    iget v6, v8, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v12, v12, v20

    move-object v3, v9

    move-object v9, v2

    move-object v2, v3

    move/from16 v4, p4

    move v3, v5

    goto :goto_13

    :pswitch_b
    move-object/from16 v8, p6

    move v11, v5

    move-object v2, v9

    move/from16 v14, v19

    move-wide/from16 v3, v22

    move-object/from16 v9, p2

    if-nez v7, :cond_9

    .line 49
    invoke-static {v9, v14, v8}, Landroidx/datastore/preferences/protobuf/e;->M([BILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v7

    .line 50
    iget-wide v5, v8, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    move-object/from16 v25, v2

    move-object v2, v1

    move-object/from16 v1, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v3, v1

    move-object v1, v2

    or-int v12, v12, v20

    move/from16 v4, p4

    move-object v2, v9

    move v6, v11

    move/from16 v5, v21

    const/4 v11, -0x1

    move-object v9, v3

    move v3, v7

    move-object v7, v8

    goto/16 :goto_9

    :pswitch_c
    move-object/from16 v8, p6

    move v11, v5

    move-object v3, v9

    move/from16 v14, v19

    move-wide/from16 v4, v22

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_12

    .line 51
    invoke-static {v9, v14}, Landroidx/datastore/preferences/protobuf/e;->m([BI)F

    move-result v2

    invoke-static {v1, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/n0;->T(Ljava/lang/Object;JF)V

    add-int/lit8 v2, v14, 0x4

    :goto_14
    or-int v12, v12, v20

    move-object v4, v3

    move v3, v2

    move-object v2, v9

    move-object v9, v4

    goto :goto_12

    :pswitch_d
    move-object/from16 v8, p6

    move v11, v5

    move-object v3, v9

    move/from16 v14, v19

    move-wide/from16 v4, v22

    const/4 v2, 0x1

    move-object/from16 v9, p2

    if-ne v7, v2, :cond_12

    .line 52
    invoke-static {v9, v14}, Landroidx/datastore/preferences/protobuf/e;->e([BI)D

    move-result-wide v6

    invoke-static {v1, v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->S(Ljava/lang/Object;JD)V

    add-int/lit8 v2, v14, 0x8

    goto :goto_14

    :cond_12
    :goto_15
    move-object v9, v0

    move-object/from16 v24, v3

    move/from16 v17, v10

    move v0, v13

    move v2, v14

    const/16 v19, -0x1

    move-object v13, v8

    move v8, v11

    goto/16 :goto_1a

    :cond_13
    move v10, v8

    move/from16 v21, v14

    move/from16 v14, v19

    move v8, v5

    move-wide v4, v3

    move-object v3, v9

    move-object/from16 v9, p2

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_17

    const/4 v2, 0x2

    if-ne v7, v2, :cond_16

    .line 53
    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/x$i;

    .line 54
    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/x$i;->v()Z

    move-result v6

    if-nez v6, :cond_15

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_14

    const/16 v6, 0xa

    goto :goto_16

    :cond_14
    mul-int/lit8 v6, v6, 0x2

    .line 56
    :goto_16
    invoke-interface {v2, v6}, Landroidx/datastore/preferences/protobuf/x$i;->w(I)Landroidx/datastore/preferences/protobuf/x$i;

    move-result-object v2

    .line 57
    invoke-virtual {v3, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v2

    .line 58
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v1

    move-object v2, v9

    move-object v9, v3

    move-object v3, v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v2, v13

    move v4, v14

    .line 59
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/e;->r(Landroidx/datastore/preferences/protobuf/e0;I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result v1

    move/from16 v4, p4

    move v3, v1

    move v6, v8

    move v8, v10

    move/from16 v5, v21

    const/4 v11, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_16
    move-object v9, v3

    move-object/from16 v24, v9

    move/from16 v17, v10

    move/from16 v18, v12

    move v3, v14

    const/16 v19, -0x1

    goto/16 :goto_19

    :cond_17
    move-object v9, v3

    move v2, v13

    move v3, v14

    const/16 v1, 0x31

    if-gt v11, v1, :cond_19

    move-object v1, v9

    move v13, v10

    int-to-long v9, v6

    move-object/from16 v14, p6

    move-object/from16 v24, v1

    move/from16 v18, v12

    move/from16 v17, v13

    move/from16 v6, v21

    const/16 v19, -0x1

    move-object/from16 v1, p1

    move-wide v12, v4

    move/from16 v4, p4

    move v5, v2

    move-object/from16 v2, p2

    .line 60
    invoke-virtual/range {v0 .. v14}, Landroidx/datastore/preferences/protobuf/S;->g0(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v7

    move v13, v5

    if-eq v7, v3, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v8

    move/from16 v8, v17

    move/from16 v12, v18

    :goto_17
    move/from16 v5, v21

    move-object/from16 v9, v24

    const/4 v11, -0x1

    move-object/from16 v7, p6

    goto/16 :goto_0

    :cond_18
    move-object/from16 v9, p0

    move v2, v7

    :goto_18
    move v0, v13

    move/from16 v12, v18

    goto/16 :goto_2

    :cond_19
    move v13, v2

    move-wide/from16 v22, v4

    move-object/from16 v24, v9

    move/from16 v17, v10

    move v9, v11

    move/from16 v18, v12

    const/16 v19, -0x1

    const/16 v0, 0x32

    if-ne v9, v0, :cond_1c

    const/4 v14, 0x2

    if-ne v7, v14, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 61
    invoke-virtual/range {v0 .. v8}, Landroidx/datastore/preferences/protobuf/S;->d0(Ljava/lang/Object;[BIIIJLandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v6

    move v8, v5

    if-eq v6, v3, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p6

    move v3, v6

    move v6, v8

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v5, v21

    move-object/from16 v9, v24

    goto/16 :goto_7

    :cond_1a
    move-object/from16 v9, p0

    move v2, v6

    goto :goto_18

    :cond_1b
    :goto_19
    move-object/from16 v9, p0

    move v2, v3

    goto :goto_18

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v12, v8

    move v5, v13

    move-wide/from16 v10, v22

    move-object/from16 v13, p6

    move v8, v6

    move/from16 v6, v21

    .line 62
    invoke-virtual/range {v0 .. v13}, Landroidx/datastore/preferences/protobuf/S;->f0(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/e$b;)I

    move-result v7

    move-object v9, v0

    move v0, v5

    move v8, v12

    if-eq v7, v3, :cond_1d

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v3, v7

    move v6, v8

    move-object v7, v13

    move/from16 v8, v17

    move/from16 v12, v18

    move/from16 v5, v21

    const/4 v11, -0x1

    move v13, v0

    move-object v0, v9

    move-object/from16 v9, v24

    goto/16 :goto_0

    :cond_1d
    move v2, v7

    move/from16 v12, v18

    :goto_1a
    if-ne v0, v15, :cond_1e

    if-eqz v15, :cond_1e

    move-object/from16 v6, p1

    move/from16 v7, p4

    move v13, v0

    move v8, v2

    :goto_1b
    move/from16 v0, v17

    const v14, 0xfffff

    goto :goto_1e

    .line 63
    :cond_1e
    iget-boolean v1, v9, Landroidx/datastore/preferences/protobuf/S;->f:Z

    if-eqz v1, :cond_1f

    iget-object v1, v13, Landroidx/datastore/preferences/protobuf/e$b;->d:Landroidx/datastore/preferences/protobuf/o;

    .line 64
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o;->b()Landroidx/datastore/preferences/protobuf/o;

    move-result-object v3

    if-eq v1, v3, :cond_1f

    .line 65
    iget-object v5, v9, Landroidx/datastore/preferences/protobuf/S;->e:Landroidx/datastore/preferences/protobuf/O;

    iget-object v6, v9, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    move-object/from16 v4, p1

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v13

    invoke-static/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/e;->h(I[BIILjava/lang/Object;Landroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result v2

    move-object v6, v4

    move/from16 v7, p4

    :goto_1c
    move v3, v2

    goto :goto_1d

    :cond_1f
    move-object/from16 v6, p1

    .line 66
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 67
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/e;->H(I[BIILandroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/e$b;)I

    move-result v2

    move v7, v3

    goto :goto_1c

    :goto_1d
    move-object/from16 v2, p2

    move v13, v0

    move-object v1, v6

    move v4, v7

    move v6, v8

    move-object v0, v9

    move/from16 v8, v17

    goto/16 :goto_17

    :cond_20
    move-object v6, v1

    move v7, v4

    move/from16 v17, v8

    move-object/from16 v24, v9

    move/from16 v18, v12

    move-object v9, v0

    move v8, v3

    goto :goto_1b

    :goto_1e
    if-eq v0, v14, :cond_21

    int-to-long v0, v0

    move-object/from16 v2, v24

    .line 68
    invoke-virtual {v2, v6, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 69
    :cond_21
    iget v0, v9, Landroidx/datastore/preferences/protobuf/S;->k:I

    const/4 v1, 0x0

    move v10, v0

    move-object v3, v1

    :goto_1f
    iget v0, v9, Landroidx/datastore/preferences/protobuf/S;->l:I

    if-ge v10, v0, :cond_22

    .line 70
    iget-object v0, v9, Landroidx/datastore/preferences/protobuf/S;->j:[I

    aget v2, v0, v10

    iget-object v4, v9, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    move-object/from16 v5, p1

    move-object v1, v6

    move-object v0, v9

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/datastore/preferences/protobuf/l0;

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_22
    move-object v1, v6

    move-object v0, v9

    if-eqz v3, :cond_23

    .line 72
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    .line 73
    invoke-virtual {v2, v1, v3}, Landroidx/datastore/preferences/protobuf/k0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    if-nez v15, :cond_25

    if-ne v8, v7, :cond_24

    goto :goto_20

    .line 74
    :cond_24
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    :cond_25
    if-gt v8, v7, :cond_26

    if-ne v13, v15, :cond_26

    :goto_20
    return v8

    .line 75
    :cond_26
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

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

.method public f(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v6, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 2
    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    array-length v5, v5

    if-ge v2, v5, :cond_17

    .line 3
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    move-result v5

    .line 4
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

    move-result v10

    .line 5
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v11

    .line 6
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    add-int/lit8 v13, v2, 0x2

    aget v12, v12, v13

    and-int v13, v12, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    .line 7
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v15, v12

    :goto_2
    move/from16 v16, v9

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    .line 8
    :goto_3
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    .line 9
    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 10
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v5

    if-lt v10, v5, :cond_3

    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 11
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/FieldType;->id()I

    move-result v5

    if-gt v10, v5, :cond_3

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_9

    .line 12
    :pswitch_0
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    .line 14
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v8

    .line 15
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(ILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/e0;)I

    move-result v5

    :goto_5
    add-int v9, v16, v5

    goto/16 :goto_a

    .line 16
    :pswitch_1
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 17
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(IJ)I

    move-result v5

    goto :goto_5

    .line 18
    :pswitch_2
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 19
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(II)I

    move-result v5

    goto :goto_5

    .line 20
    :pswitch_3
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 21
    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(IJ)I

    move-result v5

    goto :goto_5

    .line 22
    :pswitch_4
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 23
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(II)I

    move-result v5

    goto :goto_5

    .line 24
    :pswitch_5
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 25
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(II)I

    move-result v5

    goto :goto_5

    .line 26
    :pswitch_6
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 27
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)I

    move-result v5

    goto :goto_5

    .line 28
    :pswitch_7
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 30
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto :goto_5

    .line 31
    :pswitch_8
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 33
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/g0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)I

    move-result v5

    goto :goto_5

    .line 34
    :pswitch_9
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 35
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 36
    instance-of v8, v5, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v8, :cond_4

    .line 37
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v5

    goto/16 :goto_5

    .line 38
    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_5

    .line 39
    :pswitch_a
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    .line 40
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IZ)I

    move-result v5

    goto/16 :goto_5

    .line 41
    :pswitch_b
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 42
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(II)I

    move-result v5

    goto/16 :goto_5

    .line 43
    :pswitch_c
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 44
    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(IJ)I

    move-result v5

    goto/16 :goto_5

    .line 45
    :pswitch_d
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 46
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)I

    move-result v5

    goto/16 :goto_5

    .line 47
    :pswitch_e
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 48
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(IJ)I

    move-result v5

    goto/16 :goto_5

    .line 49
    :pswitch_f
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 50
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(IJ)I

    move-result v5

    goto/16 :goto_5

    .line 51
    :pswitch_10
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_16

    .line 52
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IF)I

    move-result v5

    goto/16 :goto_5

    .line 53
    :pswitch_11
    invoke-virtual {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_16

    const-wide/16 v8, 0x0

    .line 54
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ID)I

    move-result v5

    goto/16 :goto_5

    .line 55
    :pswitch_12
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 56
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->v(I)Ljava/lang/Object;

    move-result-object v9

    .line 57
    invoke-interface {v5, v11, v8, v9}, Landroidx/datastore/preferences/protobuf/J;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_5

    .line 58
    :pswitch_13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v8

    .line 60
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/g0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e0;)I

    move-result v5

    goto/16 :goto_5

    .line 61
    :pswitch_14
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 62
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 63
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_5

    int-to-long v8, v13

    .line 64
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 65
    :cond_5
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    .line 66
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    :goto_6
    add-int/2addr v8, v9

    add-int/2addr v8, v5

    add-int v9, v16, v8

    goto/16 :goto_a

    .line 67
    :pswitch_15
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 68
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 69
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_6

    int-to-long v8, v13

    .line 70
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 71
    :cond_6
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    .line 72
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto :goto_6

    .line 73
    :pswitch_16
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 74
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 75
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_7

    int-to-long v8, v13

    .line 76
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 77
    :cond_7
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    .line 78
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto :goto_6

    .line 79
    :pswitch_17
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 80
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 81
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_8

    int-to-long v8, v13

    .line 82
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 83
    :cond_8
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    .line 84
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto :goto_6

    .line 85
    :pswitch_18
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 86
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 87
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_9

    int-to-long v8, v13

    .line 88
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 89
    :cond_9
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    .line 90
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto :goto_6

    .line 91
    :pswitch_19
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 92
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 93
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_a

    int-to-long v8, v13

    .line 94
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 95
    :cond_a
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    .line 96
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_6

    .line 97
    :pswitch_1a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 98
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 99
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_b

    int-to-long v8, v13

    .line 100
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 101
    :cond_b
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    .line 102
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_6

    .line 103
    :pswitch_1b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 104
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 105
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_c

    int-to-long v8, v13

    .line 106
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 107
    :cond_c
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    .line 108
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_6

    .line 109
    :pswitch_1c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 110
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 111
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_d

    int-to-long v8, v13

    .line 112
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 113
    :cond_d
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    .line 114
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_6

    .line 115
    :pswitch_1d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 116
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 117
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_e

    int-to-long v8, v13

    .line 118
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 119
    :cond_e
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    .line 120
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_6

    .line 121
    :pswitch_1e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 122
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 123
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_f

    int-to-long v8, v13

    .line 124
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 125
    :cond_f
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    .line 126
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_6

    .line 127
    :pswitch_1f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 128
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 129
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_10

    int-to-long v8, v13

    .line 130
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 131
    :cond_10
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    .line 132
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_6

    .line 133
    :pswitch_20
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 134
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 135
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_11

    int-to-long v8, v13

    .line 136
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 137
    :cond_11
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    .line 138
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_6

    .line 139
    :pswitch_21
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 140
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/g0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_16

    .line 141
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/S;->i:Z

    if-eqz v8, :cond_12

    int-to-long v8, v13

    .line 142
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 143
    :cond_12
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->V(I)I

    move-result v8

    .line 144
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->X(I)I

    move-result v9

    goto/16 :goto_6

    .line 145
    :pswitch_22
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 146
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->s(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 147
    :pswitch_23
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 148
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->q(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 149
    :pswitch_24
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 150
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 151
    :pswitch_25
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 152
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 153
    :pswitch_26
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 154
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->d(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 155
    :pswitch_27
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 156
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->v(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 157
    :pswitch_28
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 158
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/g0;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    .line 159
    :pswitch_29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v8

    .line 160
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/g0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/e0;)I

    move-result v5

    goto/16 :goto_5

    .line 161
    :pswitch_2a
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/g0;->u(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_5

    .line 162
    :pswitch_2b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 163
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->a(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 164
    :pswitch_2c
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 165
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 166
    :pswitch_2d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 167
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 168
    :pswitch_2e
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 169
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->k(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 170
    :pswitch_2f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 171
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->x(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 172
    :pswitch_30
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 173
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->m(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 174
    :pswitch_31
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 175
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    .line 176
    :pswitch_32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 177
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/g0;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_5

    :pswitch_33
    move v5, v12

    .line 178
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 179
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    .line 180
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v8

    .line 181
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(ILandroidx/datastore/preferences/protobuf/O;Landroidx/datastore/preferences/protobuf/e0;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_34
    move v5, v12

    .line 182
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 183
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R(IJ)I

    move-result v0

    :goto_7
    add-int v9, v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_13
    move-object/from16 v0, p0

    goto/16 :goto_9

    :pswitch_35
    move v5, v12

    .line 184
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 185
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P(II)I

    move-result v0

    goto :goto_7

    :pswitch_36
    move v5, v12

    .line 186
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 187
    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N(IJ)I

    move-result v0

    :goto_8
    add-int v9, v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_9

    :pswitch_37
    move v5, v12

    .line 188
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 189
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->L(II)I

    move-result v0

    goto :goto_8

    :pswitch_38
    move v5, v12

    .line 190
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 191
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(II)I

    move-result v0

    goto :goto_7

    :pswitch_39
    move v5, v12

    .line 192
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 193
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W(II)I

    move-result v0

    goto :goto_7

    :pswitch_3a
    move v5, v12

    .line 194
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 195
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 196
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v0

    goto :goto_7

    :pswitch_3b
    move v5, v12

    .line 197
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 198
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 199
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/g0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3c
    move v5, v12

    .line 200
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 201
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 202
    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v5, :cond_15

    .line 203
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v0

    goto/16 :goto_7

    .line 204
    :cond_15
    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->T(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_7

    :pswitch_3d
    move v5, v12

    .line 205
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    .line 206
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(IZ)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3e
    move v5, v12

    .line 207
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 208
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(II)I

    move-result v0

    goto/16 :goto_8

    :pswitch_3f
    move v5, v12

    .line 209
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 210
    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(IJ)I

    move-result v0

    goto/16 :goto_8

    :pswitch_40
    move v5, v12

    .line 211
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 212
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->w(II)I

    move-result v0

    goto/16 :goto_7

    :pswitch_41
    move v5, v12

    .line 213
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 214
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_42
    move v5, v12

    .line 215
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 216
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->y(IJ)I

    move-result v0

    goto/16 :goto_7

    :pswitch_43
    move v5, v12

    const/4 v8, 0x0

    .line 217
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 218
    invoke-static {v11, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(IF)I

    move-result v0

    goto/16 :goto_8

    :pswitch_44
    move v5, v12

    .line 219
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_16

    const-wide/16 v8, 0x0

    .line 220
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(ID)I

    move-result v5

    goto/16 :goto_5

    :cond_16
    :goto_9
    move/from16 v9, v16

    :goto_a
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_17
    move/from16 v16, v9

    .line 221
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/S;->y(Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)I

    move-result v2

    add-int v9, v16, v2

    .line 222
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    if-eqz v2, :cond_18

    .line 223
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/t;->l()I

    move-result v1

    add-int/2addr v9, v1

    :cond_18
    return v9

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

.method public final f0(Ljava/lang/Object;[BIIIIIIIJILandroidx/datastore/preferences/protobuf/e$b;)I
    .locals 13

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    move-wide/from16 v2, p10

    .line 6
    .line 7
    move/from16 v8, p12

    .line 8
    .line 9
    sget-object v4, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 12
    .line 13
    add-int/lit8 v6, v8, 0x2

    .line 14
    .line 15
    aget v5, v5, v6

    .line 16
    .line 17
    const v6, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v5, v6

    .line 21
    int-to-long v5, v5

    .line 22
    const/4 v9, 0x5

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x2

    .line 25
    packed-switch p9, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :cond_0
    move/from16 v0, p3

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_0
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    move/from16 v9, p5

    .line 36
    .line 37
    invoke-virtual {p0, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/S;->S(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    and-int/lit8 v1, v9, -0x8

    .line 42
    .line 43
    or-int/lit8 v5, v1, 0x4

    .line 44
    .line 45
    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, p2

    .line 50
    move/from16 v3, p3

    .line 51
    .line 52
    move/from16 v4, p4

    .line 53
    .line 54
    move-object/from16 v6, p13

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/e;->O(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;[BIIILandroidx/datastore/preferences/protobuf/e$b;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, p1, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/S;->u0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_1
    move/from16 v0, p3

    .line 65
    .line 66
    move-object/from16 v12, p13

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/e;->M([BILandroidx/datastore/preferences/protobuf/e$b;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-wide v8, v12, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    .line 75
    .line 76
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/i;->d(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :pswitch_2
    move/from16 v0, p3

    .line 92
    .line 93
    move-object/from16 v12, p13

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, v12, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    .line 102
    .line 103
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/i;->c(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 115
    .line 116
    .line 117
    return v0

    .line 118
    :pswitch_3
    move/from16 v0, p3

    .line 119
    .line 120
    move/from16 v9, p5

    .line 121
    .line 122
    move-object/from16 v12, p13

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, v12, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    .line 131
    .line 132
    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/S;->u(I)Landroidx/datastore/preferences/protobuf/x$e;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    invoke-interface {v8, v1}, Landroidx/datastore/preferences/protobuf/x$e;->a(I)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    int-to-long v1, v1

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v9, v1}, Landroidx/datastore/preferences/protobuf/l0;->n(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :pswitch_4
    move/from16 v0, p3

    .line 170
    .line 171
    move-object/from16 v12, p13

    .line 172
    .line 173
    if-ne v1, v11, :cond_7

    .line 174
    .line 175
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/e;->c([BILandroidx/datastore/preferences/protobuf/e$b;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, v12, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 185
    .line 186
    .line 187
    return v0

    .line 188
    :pswitch_5
    move/from16 v0, p3

    .line 189
    .line 190
    move-object/from16 v12, p13

    .line 191
    .line 192
    if-ne v1, v11, :cond_7

    .line 193
    .line 194
    invoke-virtual {p0, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/S;->S(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v8}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v2, p2

    .line 203
    move/from16 v3, p3

    .line 204
    .line 205
    move/from16 v4, p4

    .line 206
    .line 207
    move-object v5, v12

    .line 208
    invoke-static/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/e;->P(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;[BIILandroidx/datastore/preferences/protobuf/e$b;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p0, p1, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/S;->u0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :pswitch_6
    move/from16 v0, p3

    .line 217
    .line 218
    move-object/from16 v12, p13

    .line 219
    .line 220
    if-ne v1, v11, :cond_7

    .line 221
    .line 222
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v1, v12, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    .line 227
    .line 228
    if-nez v1, :cond_3

    .line 229
    .line 230
    const-string v1, ""

    .line 231
    .line 232
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    const/high16 v9, 0x20000000

    .line 237
    .line 238
    and-int v9, p8, v9

    .line 239
    .line 240
    if-eqz v9, :cond_5

    .line 241
    .line 242
    add-int v9, v0, v1

    .line 243
    .line 244
    invoke-static {p2, v0, v9}, Landroidx/datastore/preferences/protobuf/Utf8;->s([BII)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_4

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_5
    :goto_1
    new-instance v9, Ljava/lang/String;

    .line 257
    .line 258
    sget-object v10, Landroidx/datastore/preferences/protobuf/x;->b:Ljava/nio/charset/Charset;

    .line 259
    .line 260
    invoke-direct {v9, p2, v0, v1, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, p1, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    add-int/2addr v0, v1

    .line 267
    :goto_2
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 268
    .line 269
    .line 270
    return v0

    .line 271
    :pswitch_7
    move/from16 v0, p3

    .line 272
    .line 273
    move-object/from16 v12, p13

    .line 274
    .line 275
    if-nez v1, :cond_7

    .line 276
    .line 277
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/e;->M([BILandroidx/datastore/preferences/protobuf/e$b;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-wide v8, v12, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    .line 282
    .line 283
    const-wide/16 v11, 0x0

    .line 284
    .line 285
    cmp-long v1, v8, v11

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    const/4 v10, 0x0

    .line 291
    :goto_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 299
    .line 300
    .line 301
    return v0

    .line 302
    :pswitch_8
    move/from16 v0, p3

    .line 303
    .line 304
    if-ne v1, v9, :cond_7

    .line 305
    .line 306
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/e;->i([BI)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v0, v0, 0x4

    .line 318
    .line 319
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 320
    .line 321
    .line 322
    return v0

    .line 323
    :pswitch_9
    move/from16 v0, p3

    .line 324
    .line 325
    if-ne v1, v10, :cond_7

    .line 326
    .line 327
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/e;->k([BI)J

    .line 328
    .line 329
    .line 330
    move-result-wide v8

    .line 331
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v0, v0, 0x8

    .line 339
    .line 340
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 341
    .line 342
    .line 343
    return v0

    .line 344
    :pswitch_a
    move/from16 v0, p3

    .line 345
    .line 346
    move-object/from16 v12, p13

    .line 347
    .line 348
    if-nez v1, :cond_7

    .line 349
    .line 350
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget v1, v12, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    .line 355
    .line 356
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 364
    .line 365
    .line 366
    return v0

    .line 367
    :pswitch_b
    move/from16 v0, p3

    .line 368
    .line 369
    move-object/from16 v12, p13

    .line 370
    .line 371
    if-nez v1, :cond_7

    .line 372
    .line 373
    invoke-static {p2, v0, v12}, Landroidx/datastore/preferences/protobuf/e;->M([BILandroidx/datastore/preferences/protobuf/e$b;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iget-wide v8, v12, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    .line 378
    .line 379
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 387
    .line 388
    .line 389
    return v0

    .line 390
    :pswitch_c
    move/from16 v0, p3

    .line 391
    .line 392
    if-ne v1, v9, :cond_7

    .line 393
    .line 394
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/e;->m([BI)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v0, v0, 0x4

    .line 406
    .line 407
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 408
    .line 409
    .line 410
    return v0

    .line 411
    :pswitch_d
    move/from16 v0, p3

    .line 412
    .line 413
    if-ne v1, v10, :cond_7

    .line 414
    .line 415
    invoke-static/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/e;->e([BI)D

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v0, v0, 0x8

    .line 427
    .line 428
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 429
    .line 430
    .line 431
    :cond_7
    :goto_4
    return v0

    .line 432
    nop

    .line 433
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

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/U;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->e:Landroidx/datastore/preferences/protobuf/O;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g0(Ljava/lang/Object;[BIIIIIIJIJLandroidx/datastore/preferences/protobuf/e$b;)I
    .locals 8

    .line 1
    move/from16 v1, p8

    .line 2
    .line 3
    move-wide/from16 v2, p12

    .line 4
    .line 5
    sget-object v4, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 6
    .line 7
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Landroidx/datastore/preferences/protobuf/x$i;

    .line 12
    .line 13
    invoke-interface {v5}, Landroidx/datastore/preferences/protobuf/x$i;->v()Z

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
    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/x$i;->w(I)Landroidx/datastore/preferences/protobuf/x$i;

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
    if-ne p7, p1, :cond_d

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

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
    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/e;->p(Landroidx/datastore/preferences/protobuf/e0;I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

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
    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/e;->y([BILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_2
    if-nez p7, :cond_d

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
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->C(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

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
    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/e;->x([BILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_3
    if-nez p7, :cond_d

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
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->B(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

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
    invoke-static {p2, p3, v6, v2}, Landroidx/datastore/preferences/protobuf/e;->z([BILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    if-nez p7, :cond_d

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
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/e;->K(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->u(I)Landroidx/datastore/preferences/protobuf/x$e;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    const/4 p4, 0x0

    .line 146
    iget-object p5, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    .line 147
    .line 148
    move-object p7, p1

    .line 149
    move-object/from16 p10, p3

    .line 150
    .line 151
    move-object/from16 p11, p4

    .line 152
    .line 153
    move-object/from16 p12, p5

    .line 154
    .line 155
    move/from16 p8, p6

    .line 156
    .line 157
    move-object/from16 p9, v6

    .line 158
    .line 159
    invoke-static/range {p7 .. p12}, Landroidx/datastore/preferences/protobuf/g0;->A(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/x$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return p2

    .line 163
    :pswitch_4
    if-ne p7, v7, :cond_d

    .line 164
    .line 165
    move-object p7, p2

    .line 166
    move/from16 p8, p3

    .line 167
    .line 168
    move/from16 p9, p4

    .line 169
    .line 170
    move p6, p5

    .line 171
    move-object/from16 p11, p14

    .line 172
    .line 173
    move-object/from16 p10, v6

    .line 174
    .line 175
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->d(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :pswitch_5
    if-ne p7, v7, :cond_d

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 183
    .line 184
    .line 185
    move-result-object p6

    .line 186
    move-object/from16 p8, p2

    .line 187
    .line 188
    move/from16 p9, p3

    .line 189
    .line 190
    move/from16 p10, p4

    .line 191
    .line 192
    move p7, p5

    .line 193
    move-object/from16 p12, p14

    .line 194
    .line 195
    move-object/from16 p11, v6

    .line 196
    .line 197
    invoke-static/range {p6 .. p12}, Landroidx/datastore/preferences/protobuf/e;->r(Landroidx/datastore/preferences/protobuf/e0;I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :pswitch_6
    if-ne p7, v7, :cond_d

    .line 203
    .line 204
    const-wide/32 v0, 0x20000000

    .line 205
    .line 206
    .line 207
    and-long v0, p9, v0

    .line 208
    .line 209
    const-wide/16 v2, 0x0

    .line 210
    .line 211
    cmp-long p1, v0, v2

    .line 212
    .line 213
    if-nez p1, :cond_5

    .line 214
    .line 215
    move-object p7, p2

    .line 216
    move/from16 p8, p3

    .line 217
    .line 218
    move/from16 p9, p4

    .line 219
    .line 220
    move p6, p5

    .line 221
    move-object/from16 p11, p14

    .line 222
    .line 223
    move-object/from16 p10, v6

    .line 224
    .line 225
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->E(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    :cond_5
    move-object p7, p2

    .line 231
    move/from16 p8, p3

    .line 232
    .line 233
    move/from16 p9, p4

    .line 234
    .line 235
    move p6, p5

    .line 236
    move-object/from16 p11, p14

    .line 237
    .line 238
    move-object/from16 p10, v6

    .line 239
    .line 240
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->F(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    return p1

    .line 245
    :pswitch_7
    move-object/from16 p1, p14

    .line 246
    .line 247
    if-ne p7, v7, :cond_6

    .line 248
    .line 249
    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/e;->s([BILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    :cond_6
    if-nez p7, :cond_d

    .line 255
    .line 256
    move-object/from16 p11, p1

    .line 257
    .line 258
    move-object p7, p2

    .line 259
    move/from16 p8, p3

    .line 260
    .line 261
    move/from16 p9, p4

    .line 262
    .line 263
    move p6, p5

    .line 264
    move-object/from16 p10, v6

    .line 265
    .line 266
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->b(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1

    .line 271
    :pswitch_8
    move-object/from16 v2, p14

    .line 272
    .line 273
    if-ne p7, v7, :cond_7

    .line 274
    .line 275
    invoke-static {p2, p3, v6, v2}, Landroidx/datastore/preferences/protobuf/e;->u([BILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    return p1

    .line 280
    :cond_7
    if-ne p7, v3, :cond_d

    .line 281
    .line 282
    move-object p7, p2

    .line 283
    move/from16 p8, p3

    .line 284
    .line 285
    move/from16 p9, p4

    .line 286
    .line 287
    move p6, p5

    .line 288
    move-object/from16 p11, v2

    .line 289
    .line 290
    move-object/from16 p10, v6

    .line 291
    .line 292
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->j(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    return p1

    .line 297
    :pswitch_9
    move-object/from16 p1, p14

    .line 298
    .line 299
    if-ne p7, v7, :cond_8

    .line 300
    .line 301
    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/e;->v([BILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    return p1

    .line 306
    :cond_8
    if-ne p7, v2, :cond_d

    .line 307
    .line 308
    move-object/from16 p11, p1

    .line 309
    .line 310
    move-object p7, p2

    .line 311
    move/from16 p8, p3

    .line 312
    .line 313
    move/from16 p9, p4

    .line 314
    .line 315
    move p6, p5

    .line 316
    move-object/from16 p10, v6

    .line 317
    .line 318
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->l(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    return p1

    .line 323
    :pswitch_a
    move-object/from16 p1, p14

    .line 324
    .line 325
    if-ne p7, v7, :cond_9

    .line 326
    .line 327
    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/e;->z([BILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    return p1

    .line 332
    :cond_9
    if-nez p7, :cond_d

    .line 333
    .line 334
    move-object/from16 p11, p1

    .line 335
    .line 336
    move-object p7, p2

    .line 337
    move/from16 p8, p3

    .line 338
    .line 339
    move/from16 p9, p4

    .line 340
    .line 341
    move p6, p5

    .line 342
    move-object/from16 p10, v6

    .line 343
    .line 344
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->K(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    return p1

    .line 349
    :pswitch_b
    move-object/from16 p1, p14

    .line 350
    .line 351
    if-ne p7, v7, :cond_a

    .line 352
    .line 353
    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/e;->A([BILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    return p1

    .line 358
    :cond_a
    if-nez p7, :cond_d

    .line 359
    .line 360
    move-object/from16 p11, p1

    .line 361
    .line 362
    move-object p7, p2

    .line 363
    move/from16 p8, p3

    .line 364
    .line 365
    move/from16 p9, p4

    .line 366
    .line 367
    move p6, p5

    .line 368
    move-object/from16 p10, v6

    .line 369
    .line 370
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->N(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    return p1

    .line 375
    :pswitch_c
    move-object/from16 v2, p14

    .line 376
    .line 377
    if-ne p7, v7, :cond_b

    .line 378
    .line 379
    invoke-static {p2, p3, v6, v2}, Landroidx/datastore/preferences/protobuf/e;->w([BILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    return p1

    .line 384
    :cond_b
    if-ne p7, v3, :cond_d

    .line 385
    .line 386
    move-object p7, p2

    .line 387
    move/from16 p8, p3

    .line 388
    .line 389
    move/from16 p9, p4

    .line 390
    .line 391
    move p6, p5

    .line 392
    move-object/from16 p11, v2

    .line 393
    .line 394
    move-object/from16 p10, v6

    .line 395
    .line 396
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->n(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    return p1

    .line 401
    :pswitch_d
    move-object/from16 p1, p14

    .line 402
    .line 403
    if-ne p7, v7, :cond_c

    .line 404
    .line 405
    invoke-static {p2, p3, v6, p1}, Landroidx/datastore/preferences/protobuf/e;->t([BILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    return p1

    .line 410
    :cond_c
    if-ne p7, v2, :cond_d

    .line 411
    .line 412
    move-object/from16 p11, p1

    .line 413
    .line 414
    move-object p7, p2

    .line 415
    move/from16 p8, p3

    .line 416
    .line 417
    move/from16 p9, p4

    .line 418
    .line 419
    move p6, p5

    .line 420
    move-object/from16 p10, v6

    .line 421
    .line 422
    invoke-static/range {p6 .. p11}, Landroidx/datastore/preferences/protobuf/e;->f(I[BIILandroidx/datastore/preferences/protobuf/x$i;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    return p1

    .line 427
    :cond_d
    :goto_2
    return p3

    .line 428
    nop

    .line 429
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

.method public h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->M(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h0(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/S;->r0(II)I

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

.method public i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Writer;->t()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->y0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->x0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i0(II)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->r0(II)I

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

.method public j(Ljava/lang/Object;[BIILandroidx/datastore/preferences/protobuf/e$b;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/S;->e0(Ljava/lang/Object;[BIIILandroidx/datastore/preferences/protobuf/e$b;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

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

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

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

.method public final k0(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/d0;->P(Ljava/util/List;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 6
    .line 7
    invoke-interface {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/d0;->K(Ljava/util/List;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->A(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d0;->I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d0;->z()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/d0;->o()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n0;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final n([BIILandroidx/datastore/preferences/protobuf/I$a;Ljava/util/Map;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-static {p1, p2, v6}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, v6, Landroidx/datastore/preferences/protobuf/e$b;->a:I

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
    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/I$a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p4, Landroidx/datastore/preferences/protobuf/I$a;->d:Ljava/lang/Object;

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
    invoke-static {p2, p1, v0, v6}, Landroidx/datastore/preferences/protobuf/e;->I(I[BILandroidx/datastore/preferences/protobuf/e$b;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget p2, v6, Landroidx/datastore/preferences/protobuf/e$b;->a:I

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
    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/I$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    iget-object v4, p4, Landroidx/datastore/preferences/protobuf/I$a;->c:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 58
    .line 59
    iget-object p2, p4, Landroidx/datastore/preferences/protobuf/I$a;->d:Ljava/lang/Object;

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
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/S;->o([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v9, v6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p4, Landroidx/datastore/preferences/protobuf/I$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v1, v0, :cond_3

    .line 82
    .line 83
    iget-object v4, p4, Landroidx/datastore/preferences/protobuf/I$a;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

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
    invoke-virtual/range {v0 .. v6}, Landroidx/datastore/preferences/protobuf/S;->o([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/e$b;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v8, v6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    invoke-static {p2, p1, v2, p3, v6}, Landroidx/datastore/preferences/protobuf/e;->Q(I[BIILandroidx/datastore/preferences/protobuf/e$b;)I

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method

.method public final n0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d0;)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->A(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/d0;->n(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/d0;->B(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o([BIILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/e$b;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/S$a;->a:[I

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
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/e;->G([BILandroidx/datastore/preferences/protobuf/e$b;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_1
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/e;->M([BILandroidx/datastore/preferences/protobuf/e$b;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-wide p2, p6, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    .line 30
    .line 31
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/i;->d(J)J

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
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return p1

    .line 42
    :pswitch_2
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p2, p6, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    .line 47
    .line 48
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/i;->c(I)I

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
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return p1

    .line 59
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4, p5}, Landroidx/datastore/preferences/protobuf/a0;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e0;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {p4, p1, p2, p3, p6}, Landroidx/datastore/preferences/protobuf/e;->q(Landroidx/datastore/preferences/protobuf/e0;[BIILandroidx/datastore/preferences/protobuf/e$b;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :pswitch_4
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/e;->M([BILandroidx/datastore/preferences/protobuf/e$b;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-wide p2, p6, Landroidx/datastore/preferences/protobuf/e$b;->b:J

    .line 77
    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    .line 83
    .line 84
    return p1

    .line 85
    :pswitch_5
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/e;->J([BILandroidx/datastore/preferences/protobuf/e$b;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget p2, p6, Landroidx/datastore/preferences/protobuf/e$b;->a:I

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    return p1

    .line 98
    :pswitch_6
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e;->m([BI)F

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
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    .line 107
    .line 108
    add-int/lit8 p2, p2, 0x4

    .line 109
    .line 110
    return p2

    .line 111
    :pswitch_7
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e;->k([BI)J

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
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x8

    .line 122
    .line 123
    return p2

    .line 124
    :pswitch_8
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e;->i([BI)I

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
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x4

    .line 135
    .line 136
    return p2

    .line 137
    :pswitch_9
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/e;->e([BI)D

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
    iput-object p1, p6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

    .line 146
    .line 147
    add-int/lit8 p2, p2, 0x8

    .line 148
    .line 149
    return p2

    .line 150
    :pswitch_a
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/e;->c([BILandroidx/datastore/preferences/protobuf/e$b;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1

    .line 155
    :pswitch_b
    invoke-static {p1, p2, p6}, Landroidx/datastore/preferences/protobuf/e;->M([BILandroidx/datastore/preferences/protobuf/e$b;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-wide p2, p6, Landroidx/datastore/preferences/protobuf/e$b;->b:J

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
    iput-object p2, p6, Landroidx/datastore/preferences/protobuf/e$b;->c:Ljava/lang/Object;

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

.method public final p0(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->j0(I)I

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
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->I(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_2
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_a

    .line 250
    .line 251
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/g0;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_b

    .line 272
    .line 273
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->t(Ljava/lang/Object;J)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->t(Ljava/lang/Object;J)Z

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_c

    .line 290
    .line 291
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_d

    .line 308
    .line 309
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_e

    .line 328
    .line 329
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->C(Ljava/lang/Object;J)I

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_f

    .line 346
    .line 347
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_10

    .line 366
    .line 367
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->E(Ljava/lang/Object;J)J

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_11

    .line 386
    .line 387
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->B(Ljava/lang/Object;J)F

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
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->B(Ljava/lang/Object;J)F

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_12

    .line 412
    .line 413
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->A(Ljava/lang/Object;J)D

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
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/n0;->A(Ljava/lang/Object;J)D

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

.method public final q0(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->j0(I)I

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
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/n0;->U(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->u(I)Landroidx/datastore/preferences/protobuf/x$e;

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/J;->c(Ljava/lang/Object;)Ljava/util/Map;

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
    move-object v7, p5

    .line 38
    invoke-virtual/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/S;->s(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/x$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final r0(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

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
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

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

.method public final s(IILjava/util/Map;Landroidx/datastore/preferences/protobuf/x$e;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/S;->v(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/J;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

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
    invoke-interface {p4, v1}, Landroidx/datastore/preferences/protobuf/x$e;->a(I)Z

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
    invoke-virtual {p6, p7}, Landroidx/datastore/preferences/protobuf/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/I;->b(Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->newCodedBuilder(I)Landroidx/datastore/preferences/protobuf/ByteString$g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString$g;->b()Landroidx/datastore/preferences/protobuf/CodedOutputStream;

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
    invoke-static {v2, p1, v3, v0}, Landroidx/datastore/preferences/protobuf/I;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/I$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString$g;->a()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p6, p5, p2, v0}, Landroidx/datastore/preferences/protobuf/k0;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

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

.method public final t0(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->p0(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(I)Landroidx/datastore/preferences/protobuf/x$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

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
    check-cast p1, Landroidx/datastore/preferences/protobuf/x$e;

    .line 12
    .line 13
    return-object p1
.end method

.method public final u0(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->q0(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

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

.method public final w(I)Landroidx/datastore/preferences/protobuf/e0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/e0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/a0;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

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
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/a0;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method public final w0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

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

.method public final x0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/t;->t()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    move-object v8, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 38
    .line 39
    array-length v9, v2

    .line 40
    sget-object v10, Landroidx/datastore/preferences/protobuf/S;->s:Lsun/misc/Unsafe;

    .line 41
    .line 42
    const v11, 0xfffff

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const v4, 0xfffff

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-ge v2, v9, :cond_9

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    const/16 v7, 0x11

    .line 65
    .line 66
    if-gt v15, v7, :cond_3

    .line 67
    .line 68
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 69
    .line 70
    add-int/lit8 v16, v2, 0x2

    .line 71
    .line 72
    aget v7, v7, v16

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    and-int v12, v7, v11

    .line 77
    .line 78
    if-eq v12, v4, :cond_2

    .line 79
    .line 80
    if-ne v12, v11, :cond_1

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    int-to-long v4, v12

    .line 85
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    move v5, v4

    .line 90
    :goto_2
    move v4, v12

    .line 91
    :cond_2
    ushr-int/lit8 v7, v7, 0x14

    .line 92
    .line 93
    shl-int v7, v16, v7

    .line 94
    .line 95
    move/from16 v17, v7

    .line 96
    .line 97
    move-object v7, v3

    .line 98
    move v3, v4

    .line 99
    move v4, v5

    .line 100
    move/from16 v5, v17

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/16 v16, 0x1

    .line 104
    .line 105
    move-object v7, v3

    .line 106
    move v3, v4

    .line 107
    move v4, v5

    .line 108
    const/4 v5, 0x0

    .line 109
    :goto_3
    if-eqz v7, :cond_5

    .line 110
    .line 111
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 112
    .line 113
    invoke-virtual {v12, v7}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-gt v12, v14, :cond_5

    .line 118
    .line 119
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 120
    .line 121
    invoke-virtual {v12, v6, v7}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/util/Map$Entry;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v7, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    packed-switch v15, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_4
    const/4 v15, 0x0

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :pswitch_0
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :pswitch_1
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->m(IJ)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_2
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->H(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_3
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->i(IJ)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_4
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_6

    .line 214
    .line 215
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->w(II)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :pswitch_5
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_6
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->o(II)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :pswitch_7
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_6

    .line 256
    .line 257
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 262
    .line 263
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_8
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_6

    .line 272
    .line 273
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/Writer;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :pswitch_9
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_6

    .line 291
    .line 292
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v0, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->A0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :pswitch_a
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_6

    .line 306
    .line 307
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->Y(Ljava/lang/Object;J)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->v(IZ)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :pswitch_b
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_6

    .line 321
    .line 322
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :pswitch_c
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_6

    .line 336
    .line 337
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v12

    .line 341
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->s(IJ)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_4

    .line 345
    .line 346
    :pswitch_d
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_6

    .line 351
    .line 352
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :pswitch_e
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_6

    .line 366
    .line 367
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v12

    .line 371
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->f(IJ)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :pswitch_f
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_6

    .line 381
    .line 382
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v12

    .line 386
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->u(IJ)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :pswitch_10
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_6

    .line 396
    .line 397
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->a0(Ljava/lang/Object;J)F

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :pswitch_11
    invoke-virtual {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_6

    .line 411
    .line 412
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->Z(Ljava/lang/Object;J)D

    .line 413
    .line 414
    .line 415
    move-result-wide v12

    .line 416
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->p(ID)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v0, v6, v14, v5, v2}, Landroidx/datastore/preferences/protobuf/S;->z0(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :pswitch_13
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    check-cast v12, Ljava/util/List;

    .line 439
    .line 440
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    invoke-static {v5, v12, v6, v13}, Landroidx/datastore/preferences/protobuf/g0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_4

    .line 448
    .line 449
    :pswitch_14
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    check-cast v12, Ljava/util/List;

    .line 458
    .line 459
    const/4 v14, 0x1

    .line 460
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :pswitch_15
    const/4 v14, 0x1

    .line 466
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    check-cast v12, Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_4

    .line 480
    .line 481
    :pswitch_16
    const/4 v14, 0x1

    .line 482
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    check-cast v12, Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :pswitch_17
    const/4 v14, 0x1

    .line 498
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    check-cast v12, Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :pswitch_18
    const/4 v14, 0x1

    .line 514
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    check-cast v12, Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :pswitch_19
    const/4 v14, 0x1

    .line 530
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    check-cast v12, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :pswitch_1a
    const/4 v14, 0x1

    .line 546
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    check-cast v12, Ljava/util/List;

    .line 555
    .line 556
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_4

    .line 560
    .line 561
    :pswitch_1b
    const/4 v14, 0x1

    .line 562
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    check-cast v12, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :pswitch_1c
    const/4 v14, 0x1

    .line 578
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    check-cast v12, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :pswitch_1d
    const/4 v14, 0x1

    .line 594
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    check-cast v12, Ljava/util/List;

    .line 603
    .line 604
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_4

    .line 608
    .line 609
    :pswitch_1e
    const/4 v14, 0x1

    .line 610
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :pswitch_1f
    const/4 v14, 0x1

    .line 626
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    check-cast v12, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_4

    .line 640
    .line 641
    :pswitch_20
    const/4 v14, 0x1

    .line 642
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    check-cast v12, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :pswitch_21
    const/4 v14, 0x1

    .line 658
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    check-cast v12, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :pswitch_22
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    check-cast v12, Ljava/util/List;

    .line 682
    .line 683
    const/4 v14, 0x0

    .line 684
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :pswitch_23
    const/4 v14, 0x0

    .line 690
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v12

    .line 698
    check-cast v12, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_4

    .line 704
    .line 705
    :pswitch_24
    const/4 v14, 0x0

    .line 706
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    check-cast v12, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_4

    .line 720
    .line 721
    :pswitch_25
    const/4 v14, 0x0

    .line 722
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    check-cast v12, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :pswitch_26
    const/4 v14, 0x0

    .line 738
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    check-cast v12, Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :pswitch_27
    const/4 v14, 0x0

    .line 754
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v12

    .line 762
    check-cast v12, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/g0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :pswitch_28
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 770
    .line 771
    .line 772
    move-result v5

    .line 773
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    check-cast v12, Ljava/util/List;

    .line 778
    .line 779
    invoke-static {v5, v12, v6}, Landroidx/datastore/preferences/protobuf/g0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_4

    .line 783
    .line 784
    :pswitch_29
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    check-cast v12, Ljava/util/List;

    .line 793
    .line 794
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 795
    .line 796
    .line 797
    move-result-object v13

    .line 798
    invoke-static {v5, v12, v6, v13}, Landroidx/datastore/preferences/protobuf/g0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_4

    .line 802
    .line 803
    :pswitch_2a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    check-cast v12, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v5, v12, v6}, Landroidx/datastore/preferences/protobuf/g0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :pswitch_2b
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    check-cast v12, Ljava/util/List;

    .line 827
    .line 828
    const/4 v15, 0x0

    .line 829
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/g0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_6

    .line 833
    .line 834
    :pswitch_2c
    const/4 v15, 0x0

    .line 835
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    check-cast v12, Ljava/util/List;

    .line 844
    .line 845
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/g0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_6

    .line 849
    .line 850
    :pswitch_2d
    const/4 v15, 0x0

    .line 851
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v12

    .line 859
    check-cast v12, Ljava/util/List;

    .line 860
    .line 861
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/g0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_6

    .line 865
    .line 866
    :pswitch_2e
    const/4 v15, 0x0

    .line 867
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    check-cast v12, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/g0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_6

    .line 881
    .line 882
    :pswitch_2f
    const/4 v15, 0x0

    .line 883
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    check-cast v12, Ljava/util/List;

    .line 892
    .line 893
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/g0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_6

    .line 897
    .line 898
    :pswitch_30
    const/4 v15, 0x0

    .line 899
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v12

    .line 907
    check-cast v12, Ljava/util/List;

    .line 908
    .line 909
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/g0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_6

    .line 913
    .line 914
    :pswitch_31
    const/4 v15, 0x0

    .line 915
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v12

    .line 923
    check-cast v12, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/g0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_6

    .line 929
    .line 930
    :pswitch_32
    const/4 v15, 0x0

    .line 931
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    check-cast v12, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/g0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_6

    .line 945
    .line 946
    :pswitch_33
    const/4 v15, 0x0

    .line 947
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_8

    .line 952
    .line 953
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_6

    .line 965
    .line 966
    :pswitch_34
    const/4 v15, 0x0

    .line 967
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_7

    .line 972
    .line 973
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 974
    .line 975
    .line 976
    move-result-wide v12

    .line 977
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->m(IJ)V

    .line 978
    .line 979
    .line 980
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    .line 981
    .line 982
    goto/16 :goto_6

    .line 983
    .line 984
    :pswitch_35
    const/4 v15, 0x0

    .line 985
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    if-eqz v5, :cond_7

    .line 990
    .line 991
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->H(II)V

    .line 996
    .line 997
    .line 998
    goto :goto_5

    .line 999
    :pswitch_36
    const/4 v15, 0x0

    .line 1000
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    if-eqz v5, :cond_7

    .line 1005
    .line 1006
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v12

    .line 1010
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->i(IJ)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_5

    .line 1014
    :pswitch_37
    const/4 v15, 0x0

    .line 1015
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-eqz v5, :cond_7

    .line 1020
    .line 1021
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->w(II)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_5

    .line 1029
    :pswitch_38
    const/4 v15, 0x0

    .line 1030
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v5

    .line 1034
    if-eqz v5, :cond_7

    .line 1035
    .line 1036
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_5

    .line 1044
    :pswitch_39
    const/4 v15, 0x0

    .line 1045
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-eqz v5, :cond_7

    .line 1050
    .line 1051
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->o(II)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_5

    .line 1059
    :pswitch_3a
    const/4 v15, 0x0

    .line 1060
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v5

    .line 1064
    if-eqz v5, :cond_7

    .line 1065
    .line 1066
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1071
    .line 1072
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_5

    .line 1076
    :pswitch_3b
    const/4 v15, 0x0

    .line 1077
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-eqz v5, :cond_8

    .line 1082
    .line 1083
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/Writer;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_6

    .line 1095
    .line 1096
    :pswitch_3c
    const/4 v15, 0x0

    .line 1097
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-eqz v5, :cond_8

    .line 1102
    .line 1103
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    invoke-virtual {v0, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/S;->A0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_6

    .line 1111
    .line 1112
    :pswitch_3d
    const/4 v15, 0x0

    .line 1113
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_7

    .line 1118
    .line 1119
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;J)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->v(IZ)V

    .line 1124
    .line 1125
    .line 1126
    goto/16 :goto_5

    .line 1127
    .line 1128
    :pswitch_3e
    const/4 v15, 0x0

    .line 1129
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    if-eqz v5, :cond_7

    .line 1134
    .line 1135
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_5

    .line 1143
    .line 1144
    :pswitch_3f
    const/4 v15, 0x0

    .line 1145
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    if-eqz v5, :cond_7

    .line 1150
    .line 1151
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v12

    .line 1155
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->s(IJ)V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_5

    .line 1159
    .line 1160
    :pswitch_40
    const/4 v15, 0x0

    .line 1161
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    if-eqz v5, :cond_7

    .line 1166
    .line 1167
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_5

    .line 1175
    .line 1176
    :pswitch_41
    const/4 v15, 0x0

    .line 1177
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v5

    .line 1181
    if-eqz v5, :cond_7

    .line 1182
    .line 1183
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v12

    .line 1187
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->f(IJ)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_5

    .line 1191
    .line 1192
    :pswitch_42
    const/4 v15, 0x0

    .line 1193
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_7

    .line 1198
    .line 1199
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v12

    .line 1203
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->u(IJ)V

    .line 1204
    .line 1205
    .line 1206
    goto/16 :goto_5

    .line 1207
    .line 1208
    :pswitch_43
    const/4 v15, 0x0

    .line 1209
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_7

    .line 1214
    .line 1215
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->t(Ljava/lang/Object;J)F

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_5

    .line 1223
    .line 1224
    :pswitch_44
    const/4 v15, 0x0

    .line 1225
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;IIII)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_8

    .line 1230
    .line 1231
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/S;->p(Ljava/lang/Object;J)D

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v12

    .line 1235
    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/Writer;->p(ID)V

    .line 1236
    .line 1237
    .line 1238
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x3

    .line 1239
    .line 1240
    move v5, v4

    .line 1241
    move v4, v3

    .line 1242
    move-object v3, v7

    .line 1243
    goto/16 :goto_1

    .line 1244
    .line 1245
    :cond_9
    :goto_7
    if-eqz v3, :cond_b

    .line 1246
    .line 1247
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 1248
    .line 1249
    invoke-virtual {v2, v6, v3}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-eqz v2, :cond_a

    .line 1257
    .line 1258
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    check-cast v2, Ljava/util/Map$Entry;

    .line 1263
    .line 1264
    move-object v3, v2

    .line 1265
    goto :goto_7

    .line 1266
    :cond_a
    const/4 v3, 0x0

    .line 1267
    goto :goto_7

    .line 1268
    :cond_b
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    .line 1269
    .line 1270
    invoke-virtual {v0, v2, v1, v6}, Landroidx/datastore/preferences/protobuf/S;->B0(Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1271
    .line 1272
    .line 1273
    return-void

    .line 1274
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

.method public final y(Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/k0;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final y0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->o:Landroidx/datastore/preferences/protobuf/k0;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->B0(Landroidx/datastore/preferences/protobuf/k0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/t;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t;->g()Ljava/util/Iterator;

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
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_1
    if-ltz v3, :cond_4

    .line 8
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->w0(I)I

    move-result v4

    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    :goto_2
    if-eqz v2, :cond_2

    .line 10
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 11
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v6, p2, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

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
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->v0(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 15
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v6

    .line 17
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->m(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 21
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->H(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 23
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->i(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->w(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 27
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 29
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->o(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 31
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 32
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 37
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/S;->A0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 39
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->Y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->v(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 41
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->s(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 45
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->b0(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 47
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->f(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 49
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->c0(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->u(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 51
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->a0(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/S;->J(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 53
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->Z(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->p(ID)V

    goto/16 :goto_3

    .line 54
    :pswitch_12
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/S;->z0(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 56
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v6

    .line 58
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/g0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/e0;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 60
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 63
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 66
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 69
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 72
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 75
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 78
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 81
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 84
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 87
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 90
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 93
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 96
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 99
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/g0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 102
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 105
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 108
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 111
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 114
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 117
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 120
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/g0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 123
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v6

    .line 125
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/g0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/e0;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 127
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/g0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 130
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 133
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 136
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 139
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 142
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->d0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 145
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 148
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 149
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->W(I)I

    move-result v5

    .line 151
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/g0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 154
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v6

    .line 156
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 158
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->m(IJ)V

    goto/16 :goto_3

    .line 159
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->H(II)V

    goto/16 :goto_3

    .line 161
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 162
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->i(IJ)V

    goto/16 :goto_3

    .line 163
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 164
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->w(II)V

    goto/16 :goto_3

    .line 165
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 166
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->E(II)V

    goto/16 :goto_3

    .line 167
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 168
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->o(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 170
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 171
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->K(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 172
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 173
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->w(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/Writer;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V

    goto/16 :goto_3

    .line 175
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 176
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/n0;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/S;->A0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    .line 177
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->v(IZ)V

    goto/16 :goto_3

    .line 179
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 180
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    goto :goto_3

    .line 181
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 182
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->s(IJ)V

    goto :goto_3

    .line 183
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 184
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    goto :goto_3

    .line 185
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 186
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->f(IJ)V

    goto :goto_3

    .line 187
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 188
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->L(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->u(IJ)V

    goto :goto_3

    .line 189
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 190
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->t(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/Writer;->B(IF)V

    goto :goto_3

    .line 191
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/S;->B(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 192
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->X(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/S;->p(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/Writer;->p(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    .line 193
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/S;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

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

.method public final z0(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 4
    .line 5
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/S;->v(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/J;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->q:Landroidx/datastore/preferences/protobuf/J;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/J;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/Writer;->M(ILandroidx/datastore/preferences/protobuf/I$a;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
