.class public final Ld2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/g;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method private constructor <init>([J[JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/h;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Ld2/h;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Ld2/h;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ld2/h;->d:J

    .line 11
    .line 12
    iput p7, p0, Ld2/h;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static b(JJLM1/I$a;Lr1/A;)Ld2/h;
    .locals 23

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Lr1/A;->V(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lr1/A;->q()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    return-object v5

    .line 20
    :cond_0
    iget v6, v2, LM1/I$a;->d:I

    .line 21
    .line 22
    int-to-long v7, v4

    .line 23
    const/16 v4, 0x7d00

    .line 24
    .line 25
    if-lt v6, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x480

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v4, 0x240

    .line 31
    .line 32
    :goto_0
    int-to-long v9, v4

    .line 33
    const-wide/32 v11, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long v9, v9, v11

    .line 37
    .line 38
    int-to-long v11, v6

    .line 39
    invoke-static/range {v7 .. v12}, Lr1/X;->g1(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v16

    .line 43
    invoke-virtual {v3}, Lr1/A;->N()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3}, Lr1/A;->N()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-virtual {v3}, Lr1/A;->N()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-virtual {v3, v8}, Lr1/A;->V(I)V

    .line 57
    .line 58
    .line 59
    iget v9, v2, LM1/I$a;->c:I

    .line 60
    .line 61
    int-to-long v9, v9

    .line 62
    add-long v9, p2, v9

    .line 63
    .line 64
    new-array v14, v4, [J

    .line 65
    .line 66
    new-array v15, v4, [J

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    move-wide/from16 v11, p2

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    :goto_1
    if-ge v13, v4, :cond_6

    .line 73
    .line 74
    move-object/from16 v18, v5

    .line 75
    .line 76
    move/from16 v19, v6

    .line 77
    .line 78
    int-to-long v5, v13

    .line 79
    mul-long v5, v5, v16

    .line 80
    .line 81
    move-wide/from16 v21, v9

    .line 82
    .line 83
    int-to-long v8, v4

    .line 84
    div-long/2addr v5, v8

    .line 85
    aput-wide v5, v14, v13

    .line 86
    .line 87
    move-wide/from16 v5, v21

    .line 88
    .line 89
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    aput-wide v8, v15, v13

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    if-eq v7, v8, :cond_5

    .line 97
    .line 98
    const/4 v8, 0x2

    .line 99
    if-eq v7, v8, :cond_4

    .line 100
    .line 101
    const/4 v9, 0x3

    .line 102
    if-eq v7, v9, :cond_3

    .line 103
    .line 104
    const/4 v9, 0x4

    .line 105
    if-eq v7, v9, :cond_2

    .line 106
    .line 107
    return-object v18

    .line 108
    :cond_2
    invoke-virtual {v3}, Lr1/A;->L()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {v3}, Lr1/A;->K()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v3}, Lr1/A;->N()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v8, 0x2

    .line 124
    invoke-virtual {v3}, Lr1/A;->H()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    :goto_2
    int-to-long v9, v9

    .line 129
    move/from16 v8, v19

    .line 130
    .line 131
    move/from16 v19, v4

    .line 132
    .line 133
    int-to-long v3, v8

    .line 134
    mul-long v9, v9, v3

    .line 135
    .line 136
    add-long/2addr v11, v9

    .line 137
    add-int/lit8 v13, v13, 0x1

    .line 138
    .line 139
    move-object/from16 v3, p5

    .line 140
    .line 141
    move-wide v9, v5

    .line 142
    move v6, v8

    .line 143
    move-object/from16 v5, v18

    .line 144
    .line 145
    move/from16 v4, v19

    .line 146
    .line 147
    const/4 v8, 0x2

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const-wide/16 v3, -0x1

    .line 150
    .line 151
    cmp-long v5, v0, v3

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    cmp-long v3, v0, v11

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v4, "VBRI data size mismatch: "

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ", "

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "VbriSeeker"

    .line 185
    .line 186
    invoke-static {v1, v0}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    new-instance v13, Ld2/h;

    .line 190
    .line 191
    iget v0, v2, LM1/I$a;->f:I

    .line 192
    .line 193
    move/from16 v20, v0

    .line 194
    .line 195
    move-wide/from16 v18, v11

    .line 196
    .line 197
    invoke-direct/range {v13 .. v20}, Ld2/h;-><init>([J[JJJI)V

    .line 198
    .line 199
    .line 200
    return-object v13
.end method


# virtual methods
.method public a(J)LM1/M$a;
    .locals 8

    .line 1
    iget-object v0, p0, Ld2/h;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lr1/X;->k([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, LM1/N;

    .line 9
    .line 10
    iget-object v3, p0, Ld2/h;->a:[J

    .line 11
    .line 12
    aget-wide v4, v3, v0

    .line 13
    .line 14
    iget-object v3, p0, Ld2/h;->b:[J

    .line 15
    .line 16
    aget-wide v6, v3, v0

    .line 17
    .line 18
    invoke-direct {v2, v4, v5, v6, v7}, LM1/N;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v3, v2, LM1/N;->a:J

    .line 22
    .line 23
    cmp-long v5, v3, p1

    .line 24
    .line 25
    if-gez v5, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ld2/h;->a:[J

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    if-ne v0, p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LM1/N;

    .line 35
    .line 36
    iget-object p2, p0, Ld2/h;->a:[J

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    aget-wide v3, p2, v0

    .line 40
    .line 41
    iget-object p2, p0, Ld2/h;->b:[J

    .line 42
    .line 43
    aget-wide v0, p2, v0

    .line 44
    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, LM1/N;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LM1/M$a;

    .line 49
    .line 50
    invoke-direct {p2, v2, p1}, LM1/M$a;-><init>(LM1/N;LM1/N;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    :goto_0
    new-instance p1, LM1/M$a;

    .line 55
    .line 56
    invoke-direct {p1, v2}, LM1/M$a;-><init>(LM1/N;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/h;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/h;->a:[J

    .line 2
    .line 3
    iget-object v1, p0, Ld2/h;->b:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, p1, p2, v2, v2}, Lr1/X;->k([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v0, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld2/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
