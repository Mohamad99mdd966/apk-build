.class public final Landroidx/compose/animation/BoundsTransformDeferredAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/animation/core/Animatable;

.field public b:J

.field public c:J

.field public d:Z

.field public e:J

.field public f:J

.field public final g:Landroidx/compose/runtime/E0;

.field public h:Ljava/util/List;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO/l;->b:LO/l$a;

    .line 5
    .line 6
    invoke-virtual {v0}, LO/l$a;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->b:J

    .line 11
    .line 12
    sget-object v1, LO/f;->b:LO/f$a;

    .line 13
    .line 14
    invoke-virtual {v1}, LO/f$a;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->c:J

    .line 19
    .line 20
    invoke-virtual {v1}, LO/f$a;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->e:J

    .line 25
    .line 26
    invoke-virtual {v0}, LO/l$a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v0, v0, v2, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->g:Landroidx/compose/runtime/E0;

    .line 39
    .line 40
    invoke-virtual {v1}, LO/f$a;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->i:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/M;Landroidx/compose/animation/i;)LO/h;
    .locals 14

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->b:J

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, LO/i;->c(JJ)LO/h;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->a:Landroidx/compose/animation/core/Animatable;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v7, Landroidx/compose/animation/core/Animatable;

    .line 33
    .line 34
    sget-object v0, LO/h;->e:LO/h$a;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->c(LO/h$a;)Landroidx/compose/animation/core/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const/16 v12, 0xc

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/o0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v7

    .line 49
    :cond_0
    iput-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->a:Landroidx/compose/animation/core/Animatable;

    .line 50
    .line 51
    iget-boolean v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d:Z

    .line 57
    .line 58
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 59
    .line 60
    new-instance v5, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    move-object v11, p0

    .line 64
    move-object/from16 v10, p2

    .line 65
    .line 66
    move-object v7, v5

    .line 67
    move-object v9, v8

    .line 68
    move-object v8, v0

    .line 69
    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;-><init>(Landroidx/compose/animation/core/Animatable;LO/h;Landroidx/compose/animation/i;Landroidx/compose/animation/BoundsTransformDeferredAnimation;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->a:Landroidx/compose/animation/core/Animatable;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LO/h;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v0

    .line 93
    :cond_3
    :goto_0
    sget-object v0, LO/h;->e:LO/h$a;

    .line 94
    .line 95
    invoke-virtual {v0}, LO/h$a;->a()LO/h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final b()LO/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->g:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LO/h;
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->e:J

    .line 4
    .line 5
    const-wide v4, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v4, v2

    .line 11
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v8, v4, v6

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    cmp-long v4, v0, v6

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LO/i;->c(JJ)LO/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()LO/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->b()LO/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->a:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final g(LO/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->g:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->e:J

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f:J

    .line 4
    .line 5
    return-void
.end method

.method public final i(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v6, v0, v4

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Lm0/q;->d(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-wide v6, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->c:J

    .line 23
    .line 24
    invoke-static {v6, v7}, Lm0/q;->d(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v0, v1, v6, v7}, Lm0/p;->h(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d:Z

    .line 36
    .line 37
    :cond_0
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->c:J

    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->e:J

    .line 40
    .line 41
    and-long/2addr v0, v2

    .line 42
    cmp-long v2, v0, v4

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->e:J

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final j(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/o0$a;Lkotlinx/coroutines/M;ZZLandroidx/compose/animation/i;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0$a;->G()Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_8

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/L;->v(Landroidx/compose/ui/layout/o0$a;)Landroidx/compose/ui/layout/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object p2, LO/f;->b:LO/f$a;

    .line 12
    .line 13
    invoke-virtual {p2}, LO/f$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    if-nez p5, :cond_7

    .line 18
    .line 19
    if-eqz p4, :cond_7

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->h:Ljava/util/List;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p4, 0x0

    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/L;->q(Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/layout/w;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_5

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->F()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, p4, :cond_2

    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/ui/layout/x;->e(Landroidx/compose/ui/layout/w;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-static {v3, v4, v5, v6}, LO/f;->q(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroidx/compose/ui/layout/w;

    .line 81
    .line 82
    invoke-static {v5}, Landroidx/compose/ui/layout/x;->e(Landroidx/compose/ui/layout/w;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v3, v4, v5, v6}, LO/f;->p(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-interface {p2, p4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroidx/compose/ui/layout/x;->e(Landroidx/compose/ui/layout/w;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v3, v4, v5, v6}, LO/f;->q(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    :cond_3
    :goto_0
    add-int/lit8 p4, p4, 0x1

    .line 102
    .line 103
    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->O()Landroidx/compose/ui/layout/w;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    if-gt p4, v0, :cond_6

    .line 116
    .line 117
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroidx/compose/ui/layout/w;

    .line 122
    .line 123
    invoke-static {v5}, Landroidx/compose/ui/layout/x;->e(Landroidx/compose/ui/layout/w;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v3, v4, v5, v6}, LO/f;->p(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int/lit8 v5, v5, -0x1

    .line 136
    .line 137
    invoke-interface {p2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    if-eq v0, p4, :cond_6

    .line 141
    .line 142
    add-int/lit8 v0, v0, -0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    iput-object p2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->h:Ljava/util/List;

    .line 146
    .line 147
    :cond_7
    iget-wide v5, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->i:J

    .line 148
    .line 149
    invoke-static {v5, v6, v3, v4}, LO/f;->q(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    iput-wide v3, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->i:J

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    const/4 v7, 0x0

    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    move-object v0, p1

    .line 160
    move v5, p5

    .line 161
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/K;->b(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;JZILjava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    iget-wide p4, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->i:J

    .line 166
    .line 167
    invoke-static {p1, p2, p4, p5}, LO/f;->q(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->i(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p3, p6}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->a(Lkotlinx/coroutines/M;Landroidx/compose/animation/i;)LO/h;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-wide p2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->i:J

    .line 179
    .line 180
    const-wide p4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    xor-long/2addr p2, p4

    .line 186
    invoke-static {p2, p3}, LO/f;->e(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide p2

    .line 190
    invoke-virtual {p1, p2, p3}, LO/h;->B(J)LO/h;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->g(LO/h;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void
.end method

.method public final k(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p2}, Lm0/u;->c(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v4, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->b:J

    .line 17
    .line 18
    invoke-static {v4, v5}, Lm0/u;->c(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v0, v1, v4, v5}, Lm0/t;->e(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->d:Z

    .line 30
    .line 31
    :cond_0
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->b:J

    .line 32
    .line 33
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f:J

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->f:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method
