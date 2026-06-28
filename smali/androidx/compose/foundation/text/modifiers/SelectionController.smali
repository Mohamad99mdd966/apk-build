.class public final Landroidx/compose/foundation/text/modifiers/SelectionController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/t1;


# instance fields
.field public final a:J

.field public final b:Landroidx/compose/foundation/text/selection/x;

.field public final c:J

.field public d:Landroidx/compose/foundation/text/modifiers/i;

.field public e:Landroidx/compose/foundation/text/selection/j;

.field public final f:Landroidx/compose/ui/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/foundation/text/selection/x;JLandroidx/compose/foundation/text/modifiers/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/x;

    .line 5
    iput-wide p4, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->c:J

    .line 6
    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 7
    new-instance p4, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;

    invoke-direct {p4, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$modifier$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    invoke-static {p3, p1, p2, p4}, Landroidx/compose/foundation/text/modifiers/h;->a(Landroidx/compose/foundation/text/selection/x;JLti/a;)Landroidx/compose/ui/m;

    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/foundation/text/K;->b()Landroidx/compose/ui/input/pointer/w;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p1, p2, p5, p3, p4}, Landroidx/compose/ui/input/pointer/x;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/input/pointer/w;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->f:Landroidx/compose/ui/m;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/foundation/text/selection/x;JLandroidx/compose/foundation/text/modifiers/i;ILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 9
    sget-object p6, Landroidx/compose/foundation/text/modifiers/i;->c:Landroidx/compose/foundation/text/modifiers/i$a;

    invoke-virtual {p6}, Landroidx/compose/foundation/text/modifiers/i$a;->a()Landroidx/compose/foundation/text/modifiers/i;

    move-result-object p6

    :cond_0
    move-object v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/x;JLandroidx/compose/foundation/text/modifiers/i;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/foundation/text/selection/x;JLandroidx/compose/foundation/text/modifiers/i;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/x;JLandroidx/compose/foundation/text/modifiers/i;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/foundation/text/modifiers/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/x;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/x;->b()Landroidx/collection/A;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v2, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Landroidx/collection/A;->b(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/text/selection/l;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/selection/j;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/j;->h()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    :goto_2
    invoke-static {v2, v3}, Lyi/m;->k(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v3}, Lyi/m;->k(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v3, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 88
    .line 89
    invoke-virtual {v3, v2, v0}, Landroidx/compose/foundation/text/modifiers/i;->e(II)Landroidx/compose/ui/graphics/Path;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_5

    .line 94
    .line 95
    :goto_3
    return-void

    .line 96
    :cond_5
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/i;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    shr-long/2addr v2, v0

    .line 111
    long-to-int v0, v2

    .line 112
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide v6, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v2, v6

    .line 126
    long-to-int v0, v2

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    sget-object v0, Landroidx/compose/ui/graphics/w0;->b:Landroidx/compose/ui/graphics/w0$a;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w0$a;->b()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 150
    .line 151
    .line 152
    :try_start_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/graphics/drawscope/i;->b(FFFFI)V

    .line 159
    .line 160
    .line 161
    iget-wide v6, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->c:J

    .line 162
    .line 163
    const/16 v12, 0x3c

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    move-object/from16 v4, p1

    .line 171
    .line 172
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->l(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v14, v15}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v14, v15}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_6
    iget-wide v6, v1, Landroidx/compose/foundation/text/modifiers/SelectionController;->c:J

    .line 199
    .line 200
    const/16 v12, 0x3c

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    move-object/from16 v4, p1

    .line 208
    .line 209
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->l(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final c()Landroidx/compose/ui/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->f:Landroidx/compose/ui/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/x;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/selection/g;

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    .line 6
    .line 7
    new-instance v4, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$1;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$1;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$2;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$2;-><init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/compose/foundation/text/selection/g;-><init>(JLti/a;Lti/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/selection/x;->h(Landroidx/compose/foundation/text/selection/j;)Landroidx/compose/foundation/text/selection/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/selection/j;

    .line 25
    .line 26
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/selection/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/x;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/x;->d(Landroidx/compose/foundation/text/selection/j;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/selection/j;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/selection/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/x;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/foundation/text/selection/x;->d(Landroidx/compose/foundation/text/selection/j;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->e:Landroidx/compose/foundation/text/selection/j;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/layout/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2, v1}, Landroidx/compose/foundation/text/modifiers/i;->c(Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/text/d1;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/x;

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/compose/foundation/text/selection/x;->c(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Landroidx/compose/ui/text/d1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/i;->g()Landroidx/compose/ui/text/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->j()Landroidx/compose/ui/text/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/c1;->j()Landroidx/compose/ui/text/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->b:Landroidx/compose/foundation/text/selection/x;

    .line 32
    .line 33
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->a:J

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/selection/x;->e(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v2, p1, v1, v2}, Landroidx/compose/foundation/text/modifiers/i;->c(Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/text/d1;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController;->d:Landroidx/compose/foundation/text/modifiers/i;

    .line 47
    .line 48
    return-void
.end method
