.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;
    }
.end annotation


# instance fields
.field public A:Lti/l;

.field public B:Ljava/util/Map;

.field public U:Landroidx/compose/foundation/text/modifiers/e;

.field public V:Lti/l;

.field public W:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

.field public o:Landroidx/compose/ui/text/e;

.field public p:Landroidx/compose/ui/text/k1;

.field public q:Landroidx/compose/ui/text/font/l$b;

.field public r:Lti/l;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:Lti/l;

.field public y:Landroidx/compose/foundation/text/modifiers/SelectionController;

.field public z:Landroidx/compose/ui/graphics/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;Lti/l;IZIILjava/util/List;Lti/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/A0;Landroidx/compose/foundation/text/v;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/text/k1;",
            "Landroidx/compose/ui/text/font/l$b;",
            "Lti/l;",
            "IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$d;",
            ">;",
            "Lti/l;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/A0;",
            "Landroidx/compose/foundation/text/v;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/e;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/k1;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/l$b;

    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Lti/l;

    .line 9
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    .line 10
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    .line 11
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 12
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    .line 13
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Ljava/util/List;

    .line 14
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:Lti/l;

    .line 15
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 16
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:Landroidx/compose/ui/graphics/A0;

    .line 17
    iput-object p14, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:Lti/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;Lti/l;IZIILjava/util/List;Lti/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/A0;Landroidx/compose/foundation/text/v;Lti/l;ILkotlin/jvm/internal/i;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v1}, Ll0/v$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    const v10, 0x7fffffff

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 3
    invoke-direct/range {v3 .. v18}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;Lti/l;IZIILjava/util/List;Lti/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/A0;Landroidx/compose/foundation/text/v;Lti/l;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;Lti/l;IZIILjava/util/List;Lti/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/A0;Landroidx/compose/foundation/text/v;Lti/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;Lti/l;IZIILjava/util/List;Lti/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/A0;Landroidx/compose/foundation/text/v;Lti/l;)V

    return-void
.end method

.method public static final synthetic A2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose/ui/graphics/A0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:Landroidx/compose/ui/graphics/A0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose/ui/text/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/k1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->K2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;Landroidx/compose/ui/text/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->Q2(Landroidx/compose/ui/text/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Landroidx/compose/foundation/text/modifiers/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->H2()Landroidx/compose/foundation/text/modifiers/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z2(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)Lti/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:Lti/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->c2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/modifiers/SelectionController;->b(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->I2(Lm0/e;)Landroidx/compose/foundation/text/modifiers/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/e;->d()Landroidx/compose/ui/text/d1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/text/d1;->w()Landroidx/compose/ui/text/u;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/text/d1;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v13, 0x1

    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget v5, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    .line 49
    .line 50
    sget-object v6, Ll0/v;->b:Ll0/v$a;

    .line 51
    .line 52
    invoke-virtual {v6}, Ll0/v$a;->e()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v5, v6}, Ll0/v;->h(II)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v15, 0x0

    .line 65
    :goto_0
    if-eqz v15, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/text/d1;->B()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    shr-long/2addr v5, v7

    .line 74
    long-to-int v6, v5

    .line 75
    int-to-float v5, v6

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/text/d1;->B()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    const-wide v10, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v8, v10

    .line 86
    long-to-int v0, v8

    .line 87
    int-to-float v0, v0

    .line 88
    sget-object v6, LO/f;->b:LO/f$a;

    .line 89
    .line 90
    invoke-virtual {v6}, LO/f$a;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-long v5, v5

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    move-wide/from16 v16, v10

    .line 104
    .line 105
    int-to-long v10, v0

    .line 106
    shl-long/2addr v5, v7

    .line 107
    and-long v10, v10, v16

    .line 108
    .line 109
    or-long/2addr v5, v10

    .line 110
    invoke-static {v5, v6}, LO/l;->d(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v8, v9, v5, v6}, LO/i;->c(JJ)LO/h;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v4}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static {v4, v0, v14, v5, v6}, Landroidx/compose/ui/graphics/o0;->d(Landroidx/compose/ui/graphics/p0;LO/h;IILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :try_start_0
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/k1;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->A()Ll0/j;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    sget-object v0, Ll0/j;->b:Ll0/j$a;

    .line 135
    .line 136
    invoke-virtual {v0}, Ll0/j$a;->c()Ll0/j;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_4
    move-object v8, v0

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :goto_1
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/k1;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->x()Landroidx/compose/ui/graphics/P1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    sget-object v0, Landroidx/compose/ui/graphics/P1;->d:Landroidx/compose/ui/graphics/P1$a;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/P1$a;->a()Landroidx/compose/ui/graphics/P1;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_5
    move-object v7, v0

    .line 160
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/k1;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->i()Landroidx/compose/ui/graphics/drawscope/g;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    .line 169
    .line 170
    :cond_6
    move-object v9, v0

    .line 171
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/k1;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->g()Landroidx/compose/ui/graphics/m0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/k1;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->d()F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/16 v11, 0x40

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/u;->M(Landroidx/compose/ui/text/u;Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/P1;Ll0/j;Landroidx/compose/ui/graphics/drawscope/g;IILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:Landroidx/compose/ui/graphics/A0;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Landroidx/compose/ui/graphics/A0;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    :goto_2
    const-wide/16 v10, 0x10

    .line 209
    .line 210
    cmp-long v0, v5, v10

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/k1;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->h()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    cmp-long v0, v5, v10

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/k1;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->h()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->a()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    :goto_3
    const/16 v11, 0x20

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/u;->K(Landroidx/compose/ui/text/u;Landroidx/compose/ui/graphics/p0;JLandroidx/compose/ui/graphics/P1;Ll0/j;Landroidx/compose/ui/graphics/drawscope/g;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    :goto_4
    if-eqz v15, :cond_b

    .line 246
    .line 247
    invoke-interface {v4}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->W:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v13, :cond_c

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/e;

    .line 263
    .line 264
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/j;->a(Landroidx/compose/ui/text/e;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_5
    if-nez v0, :cond_10

    .line 269
    .line 270
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Ljava/util/List;

    .line 271
    .line 272
    check-cast v0, Ljava/util/Collection;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_d
    const/4 v13, 0x0

    .line 284
    :cond_e
    :goto_6
    if-nez v13, :cond_f

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_f
    :goto_7
    return-void

    .line 288
    :cond_10
    :goto_8
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :goto_9
    if-eqz v15, :cond_11

    .line 293
    .line 294
    invoke-interface {v4}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 295
    .line 296
    .line 297
    :cond_11
    throw v0
.end method

.method public C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->I2(Lm0/e;)Landroidx/compose/foundation/text/modifiers/e;

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
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/e;->e(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final E2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->W:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 3
    .line 4
    return-void
.end method

.method public final F2(ZZZZ)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->H2()Landroidx/compose/foundation/text/modifiers/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/e;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/k1;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/l$b;

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    .line 18
    .line 19
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    .line 20
    .line 21
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 22
    .line 23
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Ljava/util/List;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/text/modifiers/e;->q(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZIILjava/util/List;Landroidx/compose/foundation/text/v;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez p2, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->V:Lti/l;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/u0;->b(Landroidx/compose/ui/node/t0;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    if-nez p2, :cond_5

    .line 50
    .line 51
    if-nez p3, :cond_5

    .line 52
    .line 53
    if-eqz p4, :cond_6

    .line 54
    .line 55
    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/G;->b(Landroidx/compose/ui/node/D;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    :goto_0
    return-void
.end method

.method public final G2(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->I2(Lm0/e;)Landroidx/compose/foundation/text/modifiers/e;

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
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/e;->k(Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final H2()Landroidx/compose/foundation/text/modifiers/e;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->U:Landroidx/compose/foundation/text/modifiers/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/text/modifiers/e;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/e;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/k1;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/l$b;

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    .line 16
    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    .line 20
    .line 21
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Ljava/util/List;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/text/modifiers/e;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZIILjava/util/List;Landroidx/compose/foundation/text/v;Lkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->U:Landroidx/compose/foundation/text/modifiers/e;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->U:Landroidx/compose/foundation/text/modifiers/e;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final I2(Lm0/e;)Landroidx/compose/foundation/text/modifiers/e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->W:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->a()Landroidx/compose/foundation/text/modifiers/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/e;->m(Lm0/e;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->H2()Landroidx/compose/foundation/text/modifiers/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/e;->m(Lm0/e;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->I2(Lm0/e;)Landroidx/compose/foundation/text/modifiers/e;

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
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/modifiers/e;->j(Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final J2()Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->W:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K2()V
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

.method public final L2(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final M2(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final N2(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O(Landroidx/compose/ui/semantics/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->V:Lti/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$1;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->V:Lti/l;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/e;

    .line 13
    .line 14
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->v0(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/text/e;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->W:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c()Landroidx/compose/ui/text/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->z0(Landroidx/compose/ui/semantics/z;Landroidx/compose/ui/text/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->s0(Landroidx/compose/ui/semantics/z;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$2;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->B0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$3;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->H0(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$applySemantics$4;-><init>(Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->b(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/a;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, v0, v3, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->s(Landroidx/compose/ui/semantics/z;Ljava/lang/String;Lti/l;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public synthetic O1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->b(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public final O2(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final P2(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final Q2(Landroidx/compose/ui/text/e;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->W:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->c()Landroidx/compose/ui/text/e;

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
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->g(Landroidx/compose/ui/text/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->a()Landroidx/compose/foundation/text/modifiers/e;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/k1;

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/l$b;

    .line 29
    .line 30
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    .line 31
    .line 32
    iget-boolean v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    .line 33
    .line 34
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 35
    .line 36
    iget v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v4, p1

    .line 44
    invoke-virtual/range {v3 .. v12}, Landroidx/compose/foundation/text/modifiers/e;->q(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZIILjava/util/List;Landroidx/compose/foundation/text/v;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    move-object v4, p1

    .line 55
    new-instance v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/e;

    .line 59
    .line 60
    const/16 v8, 0xc

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/e;ZLandroidx/compose/foundation/text/modifiers/e;ILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v3

    .line 69
    move-object v4, v5

    .line 70
    new-instance v3, Landroidx/compose/foundation/text/modifiers/e;

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/k1;

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/l$b;

    .line 75
    .line 76
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    .line 77
    .line 78
    iget-boolean v8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    .line 79
    .line 80
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 81
    .line 82
    iget v10, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/text/modifiers/e;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZIILjava/util/List;Landroidx/compose/foundation/text/v;Lkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->H2()Landroidx/compose/foundation/text/modifiers/e;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/e;->b()Lm0/e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/text/modifiers/e;->m(Lm0/e;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;->e(Landroidx/compose/foundation/text/modifiers/e;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->W:Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$a;

    .line 108
    .line 109
    :cond_3
    const/4 p1, 0x1

    .line 110
    return p1
.end method

.method public final R2(Lti/l;Lti/l;Landroidx/compose/foundation/text/modifiers/SelectionController;Lti/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Lti/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Lti/l;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:Lti/l;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:Lti/l;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:Lti/l;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->A:Lti/l;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public synthetic S()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->c(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public final S2(Landroidx/compose/ui/graphics/A0;Landroidx/compose/ui/text/k1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:Landroidx/compose/ui/graphics/A0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->z:Landroidx/compose/ui/graphics/A0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/k1;

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

.method public final T2(Landroidx/compose/ui/text/k1;Ljava/util/List;IIZLandroidx/compose/ui/text/font/l$b;ILandroidx/compose/foundation/text/v;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/k1;

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
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->p:Landroidx/compose/ui/text/k1;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->w:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->v:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->u:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->t:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/l$b;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->q:Landroidx/compose/ui/text/font/l$b;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    .line 55
    .line 56
    invoke-static {p1, p7}, Ll0/v;->h(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->s:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    invoke-static {p1, p8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    return v0
.end method

.method public final U2(Landroidx/compose/ui/text/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/e;->m(Landroidx/compose/ui/text/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->o:Landroidx/compose/ui/text/e;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->E2()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return v1
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
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->I2(Lm0/e;)Landroidx/compose/foundation/text/modifiers/e;

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
    invoke-virtual {v0, p3, p4, v1}, Landroidx/compose/foundation/text/modifiers/e;->g(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/e;->d()Landroidx/compose/ui/text/d1;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroidx/compose/ui/text/d1;->w()Landroidx/compose/ui/text/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->m()Landroidx/compose/ui/text/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/x;->a()Z

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/ui/node/G;->a(Landroidx/compose/ui/node/D;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->r:Lti/l;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p3, p4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->y:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Landroidx/compose/foundation/text/modifiers/SelectionController;->h(Landroidx/compose/ui/text/d1;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Ljava/util/Map;

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p4}, Landroidx/compose/ui/text/d1;->h()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/n;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p4}, Landroidx/compose/ui/text/d1;->k()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Ljava/util/Map;

    .line 96
    .line 97
    :cond_3
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->x:Lti/l;

    .line 98
    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p4}, Landroidx/compose/ui/text/d1;->A()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p3, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object p3, Lm0/b;->b:Lm0/b$a;

    .line 109
    .line 110
    invoke-virtual {p4}, Landroidx/compose/ui/text/d1;->B()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const/16 v2, 0x20

    .line 115
    .line 116
    shr-long/2addr v0, v2

    .line 117
    long-to-int v1, v0

    .line 118
    invoke-virtual {p4}, Landroidx/compose/ui/text/d1;->B()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    shr-long/2addr v3, v2

    .line 123
    long-to-int v0, v3

    .line 124
    invoke-virtual {p4}, Landroidx/compose/ui/text/d1;->B()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const-wide v5, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v3, v5

    .line 134
    long-to-int v4, v3

    .line 135
    invoke-virtual {p4}, Landroidx/compose/ui/text/d1;->B()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    and-long/2addr v7, v5

    .line 140
    long-to-int v3, v7

    .line 141
    invoke-virtual {p3, v1, v0, v4, v3}, Lm0/b$a;->b(IIII)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p4}, Landroidx/compose/ui/text/d1;->B()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    shr-long/2addr v0, v2

    .line 154
    long-to-int p3, v0

    .line 155
    invoke-virtual {p4}, Landroidx/compose/ui/text/d1;->B()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    and-long/2addr v0, v5

    .line 160
    long-to-int p4, v0

    .line 161
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->B:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;

    .line 167
    .line 168
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p3, p4, v0, v1}, Landroidx/compose/ui/layout/U;->M1(IILjava/util/Map;Lti/l;)Landroidx/compose/ui/layout/S;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode;->I2(Lm0/e;)Landroidx/compose/foundation/text/modifiers/e;

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
    invoke-virtual {p2, p3, p1}, Landroidx/compose/foundation/text/modifiers/e;->e(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
