.class public final Landroidx/compose/animation/SizeAnimationModifierNode;
.super Landroidx/compose/animation/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SizeAnimationModifierNode$a;
    }
.end annotation


# instance fields
.field public o:Landroidx/compose/animation/core/g;

.field public p:Landroidx/compose/ui/e;

.field public q:Lti/p;

.field public r:J

.field public s:J

.field public t:Z

.field public final u:Landroidx/compose/runtime/E0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/g;Landroidx/compose/ui/e;Lti/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/g;",
            "Landroidx/compose/ui/e;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/compose/animation/v;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->o:Landroidx/compose/animation/core/g;

    .line 5
    iput-object p2, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->p:Landroidx/compose/ui/e;

    .line 6
    iput-object p3, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->q:Lti/p;

    .line 7
    invoke-static {}, Landroidx/compose/animation/g;->c()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->s:J

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 9
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->u:Landroidx/compose/runtime/E0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/g;Landroidx/compose/ui/e;Lti/p;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {p2}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/SizeAnimationModifierNode;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/ui/e;Lti/p;)V

    return-void
.end method

.method private final H2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->s:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->t:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A2()Landroidx/compose/animation/SizeAnimationModifierNode$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->u:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/animation/SizeAnimationModifierNode$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B2()Landroidx/compose/animation/core/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->o:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C2()Lti/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->q:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D2(Landroidx/compose/ui/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->p:Landroidx/compose/ui/e;

    .line 2
    .line 3
    return-void
.end method

.method public final E2(Landroidx/compose/animation/SizeAnimationModifierNode$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->u:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F2(Landroidx/compose/animation/core/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->o:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    return-void
.end method

.method public final G2(Lti/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->q:Lti/p;

    .line 2
    .line 3
    return-void
.end method

.method public final I2(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->s:J

    .line 6
    .line 7
    :cond_0
    return-wide p1
.end method

.method public f2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/m$c;->f2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/animation/g;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->t:Z

    .line 12
    .line 13
    return-void
.end method

.method public j2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/m$c;->j2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/animation/SizeAnimationModifierNode;->E2(Landroidx/compose/animation/SizeAnimationModifierNode$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode;->H2(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v7, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode;->I2(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-object/from16 v0, p2

    .line 25
    .line 26
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    int-to-long v5, v0

    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    shl-long/2addr v5, v0

    .line 43
    int-to-long v8, v4

    .line 44
    const-wide v10, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v8, v10

    .line 50
    or-long/2addr v5, v8

    .line 51
    invoke-static {v5, v6}, Lm0/t;->c(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iput-wide v4, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    .line 62
    .line 63
    move-wide v2, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    iget-wide v8, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    .line 66
    .line 67
    invoke-static {v8, v9}, Landroidx/compose/animation/g;->d(J)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-wide v8, v1, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-wide v8, v4

    .line 77
    :goto_2
    invoke-virtual {v1, v8, v9}, Landroidx/compose/animation/SizeAnimationModifierNode;->y2(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    invoke-static {v2, v3, v8, v9}, Lm0/c;->d(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    :goto_3
    shr-long v8, v2, v0

    .line 86
    .line 87
    long-to-int v13, v8

    .line 88
    and-long/2addr v2, v10

    .line 89
    long-to-int v14, v2

    .line 90
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    .line 91
    .line 92
    move-object/from16 v6, p1

    .line 93
    .line 94
    move-wide v2, v4

    .line 95
    move v4, v13

    .line 96
    move v5, v14

    .line 97
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;)V

    .line 98
    .line 99
    .line 100
    const/16 v17, 0x4

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    move-object/from16 v12, p1

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final y2(J)J
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/SizeAnimationModifierNode;->A2()Landroidx/compose/animation/SizeAnimationModifierNode$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a()Landroidx/compose/animation/core/Animatable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lm0/t;

    .line 17
    .line 18
    invoke-virtual {v2}, Lm0/t;->j()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p1, p2, v2, v3}, Lm0/t;->e(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a()Landroidx/compose/animation/core/Animatable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a()Landroidx/compose/animation/core/Animatable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lm0/t;

    .line 49
    .line 50
    invoke-virtual {v2}, Lm0/t;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {p1, p2, v2, v3}, Lm0/t;->e(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p1, p0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a()Landroidx/compose/animation/core/Animatable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lm0/t;

    .line 74
    .line 75
    invoke-virtual {v0}, Lm0/t;->j()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->c(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v4, p0

    .line 90
    move-wide v2, p1

    .line 91
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$a;JLandroidx/compose/animation/SizeAnimationModifierNode;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v4

    .line 95
    const/4 v8, 0x3

    .line 96
    const/4 v9, 0x0

    .line 97
    move-object v4, v6

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v7, v0

    .line 100
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-wide v2, p1

    .line 105
    move-object p1, p0

    .line 106
    new-instance v1, Landroidx/compose/animation/SizeAnimationModifierNode$a;

    .line 107
    .line 108
    new-instance v4, Landroidx/compose/animation/core/Animatable;

    .line 109
    .line 110
    invoke-static {v2, v3}, Lm0/t;->b(J)Lm0/t;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object p2, Lm0/t;->b:Lm0/t$a;

    .line 115
    .line 116
    invoke-static {p2}, Landroidx/compose/animation/core/VectorConvertersKt;->j(Lm0/t$a;)Landroidx/compose/animation/core/o0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    int-to-long v7, v0

    .line 121
    const/16 p2, 0x20

    .line 122
    .line 123
    shl-long v9, v7, p2

    .line 124
    .line 125
    const-wide v11, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v7, v11

    .line 131
    or-long/2addr v7, v9

    .line 132
    invoke-static {v7, v8}, Lm0/t;->c(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-static {v7, v8}, Lm0/t;->b(J)Lm0/t;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/16 v9, 0x8

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-direct {v1, v4, v2, v3, p2}, Landroidx/compose/animation/SizeAnimationModifierNode$a;-><init>(Landroidx/compose/animation/core/Animatable;JLkotlin/jvm/internal/i;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/compose/animation/SizeAnimationModifierNode;->E2(Landroidx/compose/animation/SizeAnimationModifierNode$a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/compose/animation/SizeAnimationModifierNode$a;->a()Landroidx/compose/animation/core/Animatable;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lm0/t;

    .line 163
    .line 164
    invoke-virtual {p2}, Lm0/t;->j()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    return-wide v0
.end method

.method public final z2()Landroidx/compose/ui/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->p:Landroidx/compose/ui/e;

    .line 2
    .line 3
    return-object v0
.end method
