.class public final Landroidx/compose/foundation/MagnifierNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/ui/node/r;
.implements Landroidx/compose/ui/node/t0;
.implements Landroidx/compose/ui/node/c0;


# instance fields
.field public A:Landroidx/compose/foundation/Q;

.field public final B:Landroidx/compose/runtime/E0;

.field public U:Landroidx/compose/runtime/h2;

.field public V:J

.field public W:Lm0/t;

.field public X:Lkotlinx/coroutines/channels/g;

.field public o:Lti/l;

.field public p:Lti/l;

.field public q:Lti/l;

.field public r:F

.field public s:Z

.field public t:J

.field public u:F

.field public v:F

.field public w:Z

.field public x:Landroidx/compose/foundation/S;

.field public y:Landroid/view/View;

.field public z:Lm0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lti/l;Lti/l;Lti/l;FZJFFZLandroidx/compose/foundation/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            "FZJFFZ",
            "Landroidx/compose/foundation/S;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->o:Lti/l;

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierNode;->p:Lti/l;

    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierNode;->q:Lti/l;

    .line 11
    iput p4, p0, Landroidx/compose/foundation/MagnifierNode;->r:F

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierNode;->s:Z

    .line 13
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierNode;->t:J

    .line 14
    iput p8, p0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 15
    iput p9, p0, Landroidx/compose/foundation/MagnifierNode;->v:F

    .line 16
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierNode;->w:Z

    .line 17
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierNode;->x:Landroidx/compose/foundation/S;

    const/4 p1, 0x0

    .line 18
    invoke-static {}, Landroidx/compose/runtime/W1;->k()Landroidx/compose/runtime/U1;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/W1;->i(Ljava/lang/Object;Landroidx/compose/runtime/U1;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/runtime/E0;

    .line 19
    sget-object p1, LO/f;->b:LO/f$a;

    invoke-virtual {p1}, LO/f$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/MagnifierNode;->V:J

    return-void
.end method

.method public synthetic constructor <init>(Lti/l;Lti/l;Lti/l;FZJFFZLandroidx/compose/foundation/S;ILkotlin/jvm/internal/i;)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v7, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 2
    sget-object v1, Lm0/l;->b:Lm0/l$a;

    invoke-virtual {v1}, Lm0/l$a;->a()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 3
    sget-object v1, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {v1}, Lm0/i$a;->c()F

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 4
    sget-object v1, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {v1}, Lm0/i$a;->c()F

    move-result v1

    move v12, v1

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 5
    sget-object v0, Landroidx/compose/foundation/S;->a:Landroidx/compose/foundation/S$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/S$a;->a()Landroidx/compose/foundation/S;

    move-result-object v0

    move-object v14, v0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    .line 6
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lti/l;Lti/l;Lti/l;FZJFFZLandroidx/compose/foundation/S;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lti/l;Lti/l;Lti/l;FZJFFZLandroidx/compose/foundation/S;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lti/l;Lti/l;Lti/l;FZJFFZLandroidx/compose/foundation/S;)V

    return-void
.end method

.method public static final synthetic A2(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/foundation/Q;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/Q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B2(Landroidx/compose/foundation/MagnifierNode;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->V:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic C2(Landroidx/compose/foundation/MagnifierNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->H2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x()Landroidx/compose/ui/layout/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic y2(Landroidx/compose/foundation/MagnifierNode;)Lkotlinx/coroutines/channels/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/MagnifierNode;->X:Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z2(Landroidx/compose/foundation/MagnifierNode;)Landroidx/compose/ui/layout/w;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/MagnifierNode;->x()Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/MagnifierNode;->X:Lkotlinx/coroutines/channels/g;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/channels/j;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final D2()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->U:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$anchorPositionInRoot$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->U:Landroidx/compose/runtime/h2;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->U:Landroidx/compose/runtime/h2;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LO/f;

    .line 25
    .line 26
    invoke-virtual {v0}, LO/f;->t()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    sget-object v0, LO/f;->b:LO/f$a;

    .line 32
    .line 33
    invoke-virtual {v0}, LO/f$a;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final E2()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/Q;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->y:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/g;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    iput-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->y:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Lm0/e;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    move-object v9, v0

    .line 28
    iput-object v9, p0, Landroidx/compose/foundation/MagnifierNode;->z:Lm0/e;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->x:Landroidx/compose/foundation/S;

    .line 31
    .line 32
    iget-boolean v3, p0, Landroidx/compose/foundation/MagnifierNode;->s:Z

    .line 33
    .line 34
    iget-wide v4, p0, Landroidx/compose/foundation/MagnifierNode;->t:J

    .line 35
    .line 36
    iget v6, p0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 37
    .line 38
    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->v:F

    .line 39
    .line 40
    iget-boolean v8, p0, Landroidx/compose/foundation/MagnifierNode;->w:Z

    .line 41
    .line 42
    iget v10, p0, Landroidx/compose/foundation/MagnifierNode;->r:F

    .line 43
    .line 44
    invoke-interface/range {v1 .. v10}, Landroidx/compose/foundation/S;->a(Landroid/view/View;ZJFFZLm0/e;F)Landroidx/compose/foundation/Q;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/Q;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->I2()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final F2(Landroidx/compose/ui/layout/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->B:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G2(Lti/l;Lti/l;FZJFFZLti/l;Landroidx/compose/foundation/S;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    move/from16 v5, p7

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    move/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p11

    .line 16
    .line 17
    iget v9, v0, Landroidx/compose/foundation/MagnifierNode;->r:F

    .line 18
    .line 19
    iget-wide v10, v0, Landroidx/compose/foundation/MagnifierNode;->t:J

    .line 20
    .line 21
    iget v12, v0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 22
    .line 23
    iget-boolean v13, v0, Landroidx/compose/foundation/MagnifierNode;->s:Z

    .line 24
    .line 25
    iget v14, v0, Landroidx/compose/foundation/MagnifierNode;->v:F

    .line 26
    .line 27
    iget-boolean v15, v0, Landroidx/compose/foundation/MagnifierNode;->w:Z

    .line 28
    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->x:Landroidx/compose/foundation/S;

    .line 32
    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->y:Landroid/view/View;

    .line 36
    .line 37
    move-object/from16 v18, v15

    .line 38
    .line 39
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->z:Lm0/e;

    .line 40
    .line 41
    move-object/from16 v19, v15

    .line 42
    .line 43
    move-object/from16 v15, p1

    .line 44
    .line 45
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->o:Lti/l;

    .line 46
    .line 47
    move-object/from16 v15, p2

    .line 48
    .line 49
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->p:Lti/l;

    .line 50
    .line 51
    iput v1, v0, Landroidx/compose/foundation/MagnifierNode;->r:F

    .line 52
    .line 53
    iput-boolean v2, v0, Landroidx/compose/foundation/MagnifierNode;->s:Z

    .line 54
    .line 55
    iput-wide v3, v0, Landroidx/compose/foundation/MagnifierNode;->t:J

    .line 56
    .line 57
    iput v5, v0, Landroidx/compose/foundation/MagnifierNode;->u:F

    .line 58
    .line 59
    iput v6, v0, Landroidx/compose/foundation/MagnifierNode;->v:F

    .line 60
    .line 61
    iput-boolean v7, v0, Landroidx/compose/foundation/MagnifierNode;->w:Z

    .line 62
    .line 63
    move-object/from16 v15, p10

    .line 64
    .line 65
    iput-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->q:Lti/l;

    .line 66
    .line 67
    iput-object v8, v0, Landroidx/compose/foundation/MagnifierNode;->x:Landroidx/compose/foundation/S;

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/g;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move-object/from16 p1, v15

    .line 74
    .line 75
    invoke-static {v0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    move-object/from16 p2, v15

    .line 80
    .line 81
    iget-object v15, v0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/Q;

    .line 82
    .line 83
    if-eqz v15, :cond_2

    .line 84
    .line 85
    invoke-static {v1, v9}, Landroidx/compose/foundation/J;->a(FF)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    invoke-interface {v8}, Landroidx/compose/foundation/S;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    :cond_0
    invoke-static {v3, v4, v10, v11}, Lm0/l;->h(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-static {v5, v12}, Lm0/i;->m(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-static {v6, v14}, Lm0/i;->m(FF)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    if-ne v2, v13, :cond_1

    .line 116
    .line 117
    move/from16 v1, v16

    .line 118
    .line 119
    if-ne v7, v1, :cond_1

    .line 120
    .line 121
    move-object/from16 v1, v17

    .line 122
    .line 123
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    move-object/from16 v1, v18

    .line 132
    .line 133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    move-object/from16 v1, v19

    .line 142
    .line 143
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/MagnifierNode;->E2()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/MagnifierNode;->H2()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final H2()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Lm0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->z:Lm0/e;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->o:Lti/l;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LO/f;

    .line 18
    .line 19
    invoke-virtual {v1}, LO/f;->t()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide v3, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v5, v1, v3

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v9, v5, v7

    .line 36
    .line 37
    if-eqz v9, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->D2()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    and-long/2addr v5, v3

    .line 44
    cmp-long v9, v5, v7

    .line 45
    .line 46
    if-eqz v9, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->D2()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6, v1, v2}, LO/f;->q(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Landroidx/compose/foundation/MagnifierNode;->V:J

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->p:Lti/l;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LO/f;

    .line 67
    .line 68
    invoke-virtual {v0}, LO/f;->t()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, LO/f;->d(J)LO/f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LO/f;->t()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    and-long/2addr v1, v3

    .line 81
    cmp-long v3, v1, v7

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, LO/f;->t()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->D2()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3, v0, v1}, LO/f;->q(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    :goto_1
    move-wide v5, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    sget-object v0, LO/f;->b:LO/f$a;

    .line 104
    .line 105
    invoke-virtual {v0}, LO/f$a;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/Q;

    .line 111
    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->E2()V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/Q;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierNode;->V:J

    .line 122
    .line 123
    iget v7, p0, Landroidx/compose/foundation/MagnifierNode;->r:F

    .line 124
    .line 125
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/Q;->c(JJF)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->I2()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    sget-object v0, LO/f;->b:LO/f$a;

    .line 133
    .line 134
    invoke-virtual {v0}, LO/f$a;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, Landroidx/compose/foundation/MagnifierNode;->V:J

    .line 139
    .line 140
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/Q;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Landroidx/compose/foundation/Q;->dismiss()V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method

.method public final I2()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/Q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierNode;->z:Lm0/e;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/Q;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/MagnifierNode;->W:Lm0/t;

    .line 16
    .line 17
    invoke-static {v2, v3, v4}, Lm0/t;->d(JLjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierNode;->q:Lti/l;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/foundation/Q;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lm0/u;->e(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1, v3, v4}, Lm0/e;->a0(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Lm0/l;->c(J)Lm0/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v2, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/Q;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lm0/t;->b(J)Lm0/t;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->W:Lm0/t;

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public K(Landroidx/compose/ui/layout/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MagnifierNode;->F2(Landroidx/compose/ui/layout/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public O(Landroidx/compose/ui/semantics/z;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/foundation/J;->b()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/compose/foundation/MagnifierNode$applySemantics$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/z;->d(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic O1()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->b(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public synthetic S()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/s0;->c(Landroidx/compose/ui/node/t0;)Z

    move-result v0

    return v0
.end method

.method public f2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierNode;->r0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2, v2, v0, v2}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lti/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->X:Lkotlinx/coroutines/channels/g;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 18
    .line 19
    new-instance v6, Landroidx/compose/foundation/MagnifierNode$onAttach$1;

    .line 20
    .line 21
    invoke-direct {v6, p0, v2}, Landroidx/compose/foundation/MagnifierNode$onAttach$1;-><init>(Landroidx/compose/foundation/MagnifierNode;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public h2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/Q;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/MagnifierNode;->A:Landroidx/compose/foundation/Q;

    .line 10
    .line 11
    return-void
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

.method public r0()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/MagnifierNode$onObservedReadsChanged$1;-><init>(Landroidx/compose/foundation/MagnifierNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/d0;->a(Landroidx/compose/ui/m$c;Lti/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
