.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;
    }
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Landroidx/compose/ui/text/k1;

.field public q:Landroidx/compose/ui/text/font/l$b;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Landroidx/compose/ui/graphics/A0;

.field public w:Ljava/util/Map;

.field public x:Landroidx/compose/foundation/text/modifiers/f;

.field public y:Lti/l;

.field public z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZIILandroidx/compose/ui/graphics/A0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/k1;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Landroidx/compose/ui/text/font/l$b;

    .line 8
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:I

    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Z

    .line 10
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    .line 11
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:I

    .line 12
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:Landroidx/compose/ui/graphics/A0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZIILandroidx/compose/ui/graphics/A0;ILkotlin/jvm/internal/i;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v1}, Ll0/v$a;->a()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const v1, 0x7fffffff

    const v8, 0x7fffffff

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZIILandroidx/compose/ui/graphics/A0;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZIILandroidx/compose/ui/graphics/A0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZIILandroidx/compose/ui/graphics/A0;)V

    return-void
.end method

.method public static final synthetic A2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/ui/graphics/A0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:Landroidx/compose/ui/graphics/A0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/ui/text/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->K2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->L2(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final K2()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/u0;->b(Landroidx/compose/ui/node/t0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/G;->b(Landroidx/compose/ui/node/D;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic y2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->F2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z2(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)Landroidx/compose/foundation/text/modifiers/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->H2()Landroidx/compose/foundation/text/modifiers/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->J2()Landroidx/compose/foundation/text/modifiers/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->e()Landroidx/compose/ui/text/D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    shr-long/2addr v3, v5

    .line 40
    long-to-int v4, v3

    .line 41
    int-to-float v5, v4

    .line 42
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide v6, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v6

    .line 52
    long-to-int v0, v3

    .line 53
    int-to-float v6, v0

    .line 54
    invoke-interface {v2}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 55
    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/o0;->c(Landroidx/compose/ui/graphics/p0;FFFFIILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/k1;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->A()Ll0/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget-object v0, Ll0/j;->b:Ll0/j$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Ll0/j$a;->c()Ll0/j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    move-object v6, v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/k1;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->x()Landroidx/compose/ui/graphics/P1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    sget-object v0, Landroidx/compose/ui/graphics/P1;->d:Landroidx/compose/ui/graphics/P1$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/P1$a;->a()Landroidx/compose/ui/graphics/P1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    move-object v5, v0

    .line 100
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/k1;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->i()Landroidx/compose/ui/graphics/drawscope/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    .line 109
    .line 110
    :cond_4
    move-object v7, v0

    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/k1;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->g()Landroidx/compose/ui/graphics/m0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/k1;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->d()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/16 v9, 0x40

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/C;->b(Landroidx/compose/ui/text/D;Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/P1;Ll0/j;Landroidx/compose/ui/graphics/drawscope/g;IILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:Landroidx/compose/ui/graphics/A0;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v0}, Landroidx/compose/ui/graphics/A0;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    :goto_1
    const-wide/16 v8, 0x10

    .line 149
    .line 150
    cmp-long v0, v3, v8

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/k1;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->h()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    cmp-long v0, v3, v8

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/k1;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->h()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    :goto_2
    const/16 v9, 0x20

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/text/C;->a(Landroidx/compose/ui/text/D;Landroidx/compose/ui/graphics/p0;JLandroidx/compose/ui/graphics/P1;Ll0/j;Landroidx/compose/ui/graphics/drawscope/g;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :goto_3
    if-eqz p1, :cond_9

    .line 186
    .line 187
    invoke-interface {v2}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_4
    return-void

    .line 191
    :goto_5
    if-eqz p1, :cond_a

    .line 192
    .line 193
    invoke-interface {v2}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 194
    .line 195
    .line 196
    :cond_a
    throw v0

    .line 197
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v0, "no paragraph (layoutCache="

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Landroidx/compose/foundation/text/modifiers/f;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ", textSubstitution="

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x29

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 232
    .line 233
    .line 234
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 235
    .line 236
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->I2(Landroidx/compose/ui/layout/s;)Landroidx/compose/foundation/text/modifiers/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/f;->f(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final F2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 3
    .line 4
    return-void
.end method

.method public final G2(ZZZ)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->H2()Landroidx/compose/foundation/text/modifiers/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/k1;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Landroidx/compose/ui/text/font/l$b;

    .line 14
    .line 15
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:I

    .line 16
    .line 17
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Z

    .line 18
    .line 19
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    .line 20
    .line 21
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:I

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/f;->p(Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZII)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-nez p2, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Lti/l;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/u0;->b(Landroidx/compose/ui/node/t0;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    if-nez p2, :cond_5

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/G;->b(Landroidx/compose/ui/node/D;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 52
    .line 53
    .line 54
    :cond_6
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 57
    .line 58
    .line 59
    :cond_7
    :goto_0
    return-void
.end method

.method public H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->I2(Landroidx/compose/ui/layout/s;)Landroidx/compose/foundation/text/modifiers/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/f;->k(Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final H2()Landroidx/compose/foundation/text/modifiers/f;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Landroidx/compose/foundation/text/modifiers/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/text/modifiers/f;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/k1;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Landroidx/compose/ui/text/font/l$b;

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:I

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Z

    .line 16
    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZIILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Landroidx/compose/foundation/text/modifiers/f;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->x:Landroidx/compose/foundation/text/modifiers/f;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final I2(Landroidx/compose/ui/layout/s;)Landroidx/compose/foundation/text/modifiers/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->J2()Landroidx/compose/foundation/text/modifiers/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/f;->m(Lm0/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->I2(Landroidx/compose/ui/layout/s;)Landroidx/compose/foundation/text/modifiers/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/f;->j(Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final J2()Landroidx/compose/foundation/text/modifiers/f;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->a()Landroidx/compose/foundation/text/modifiers/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->H2()Landroidx/compose/foundation/text/modifiers/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final L2(Ljava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->a()Landroidx/compose/foundation/text/modifiers/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/k1;

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Landroidx/compose/ui/text/font/l$b;

    .line 29
    .line 30
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:I

    .line 31
    .line 32
    iget-boolean v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Z

    .line 33
    .line 34
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    .line 35
    .line 36
    iget v10, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:I

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/foundation/text/modifiers/f;->p(Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZII)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-nez p1, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    move-object v4, p1

    .line 50
    new-instance v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v8, 0xc

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/text/modifiers/f;ILkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v3

    .line 64
    move-object v4, v5

    .line 65
    new-instance v3, Landroidx/compose/foundation/text/modifiers/f;

    .line 66
    .line 67
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/k1;

    .line 68
    .line 69
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Landroidx/compose/ui/text/font/l$b;

    .line 70
    .line 71
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:I

    .line 72
    .line 73
    iget-boolean v8, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Z

    .line 74
    .line 75
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    .line 76
    .line 77
    iget v10, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:I

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZIILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->H2()Landroidx/compose/foundation/text/modifiers/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->a()Lm0/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/modifiers/f;->m(Lm0/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->d(Landroidx/compose/foundation/text/modifiers/f;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 98
    .line 99
    :cond_3
    const/4 p1, 0x1

    .line 100
    return p1
.end method

.method public final M2(Landroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/k1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:Landroidx/compose/ui/graphics/A0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->v:Landroidx/compose/ui/graphics/A0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/k1;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/compose/ui/text/k1;->F(Landroidx/compose/ui/text/k1;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final N2(Landroidx/compose/ui/text/k1;IIZLandroidx/compose/ui/text/font/l$b;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/k1;->G(Landroidx/compose/ui/text/k1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->p:Landroidx/compose/ui/text/k1;

    .line 10
    .line 11
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:I

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->u:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    .line 19
    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    iput p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->t:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Z

    .line 26
    .line 27
    if-eq p1, p4, :cond_2

    .line 28
    .line 29
    iput-boolean p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->s:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Landroidx/compose/ui/text/font/l$b;

    .line 33
    .line 34
    invoke-static {p1, p5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iput-object p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->q:Landroidx/compose/ui/text/font/l$b;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:I

    .line 44
    .line 45
    invoke-static {p1, p6}, Ll0/v;->h(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->r:I

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    return v0
.end method

.method public O(Landroidx/compose/ui/semantics/z;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Lti/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->y:Lti/l;

    .line 11
    .line 12
    :cond_0
    new-instance v1, Landroidx/compose/ui/text/e;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v1, v2, v3, v4, v3}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->v0(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/text/e;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->z:Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->s0(Landroidx/compose/ui/semantics/z;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/compose/ui/text/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v2, v1, v3, v4, v3}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->z0(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/text/e;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {p1, v3, v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->B0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3, v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->H0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v3, v0, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->s(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public synthetic O1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->b(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public final O2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->F2()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public synthetic S()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->c(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public a2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic j0()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public synthetic l1()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/r;)V

    return-void
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->I2(Landroidx/compose/ui/layout/s;)Landroidx/compose/foundation/text/modifiers/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/f;->h(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->d()Lkotlin/y;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->e()Landroidx/compose/ui/text/D;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/f;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Ljava/util/Map;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Ljava/util/HashMap;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {p3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Ljava/util/Map;

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/n;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p4}, Landroidx/compose/ui/text/D;->k()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/n;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {p4}, Landroidx/compose/ui/text/D;->w()F

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-interface {p3, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object p3, Lm0/b;->b:Lm0/b$a;

    .line 83
    .line 84
    const/16 p4, 0x20

    .line 85
    .line 86
    shr-long v2, v0, p4

    .line 87
    .line 88
    long-to-int p4, v2

    .line 89
    const-wide v2, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long/2addr v0, v2

    .line 95
    long-to-int v1, v0

    .line 96
    invoke-virtual {p3, p4, p4, v1, v1}, Lm0/b$a;->b(IIII)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->w:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static {p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;

    .line 110
    .line 111
    invoke-direct {v0, p2}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p4, v1, p3, v0}, Landroidx/compose/ui/layout/U;->M1(IILjava/util/Map;Lti/l;)Landroidx/compose/ui/layout/S;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleNode;->I2(Landroidx/compose/ui/layout/s;)Landroidx/compose/foundation/text/modifiers/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/f;->f(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
