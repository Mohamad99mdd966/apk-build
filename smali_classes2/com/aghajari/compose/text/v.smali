.class public final Lcom/aghajari/compose/text/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Landroidx/compose/ui/text/font/F;

.field public e:Landroidx/compose/ui/text/font/B;

.field public f:Landroidx/compose/ui/text/font/C;

.field public g:Landroidx/compose/ui/text/font/l;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ll0/a;

.field public k:J

.field public l:Ll0/j;

.field public m:Ll0/q;

.field public n:Lh0/h;

.field public o:Landroidx/compose/ui/graphics/P1;

.field public p:Landroidx/compose/ui/text/R0;

.field public q:Lti/l;

.field public r:Landroid/text/style/URLSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;JLl0/j;Ll0/q;Lh0/h;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/R0;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Landroidx/compose/ui/text/font/F;",
            "Landroidx/compose/ui/text/font/B;",
            "Landroidx/compose/ui/text/font/C;",
            "Landroidx/compose/ui/text/font/l;",
            "Ljava/lang/String;",
            "J",
            "Ll0/a;",
            "J",
            "Ll0/j;",
            "Ll0/q;",
            "Lh0/h;",
            "Landroidx/compose/ui/graphics/P1;",
            "Landroidx/compose/ui/text/R0;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/aghajari/compose/text/v;->a:J

    .line 4
    iput-wide p3, p0, Lcom/aghajari/compose/text/v;->b:J

    .line 5
    iput-wide p5, p0, Lcom/aghajari/compose/text/v;->c:J

    .line 6
    iput-object p7, p0, Lcom/aghajari/compose/text/v;->d:Landroidx/compose/ui/text/font/F;

    .line 7
    iput-object p8, p0, Lcom/aghajari/compose/text/v;->e:Landroidx/compose/ui/text/font/B;

    .line 8
    iput-object p9, p0, Lcom/aghajari/compose/text/v;->f:Landroidx/compose/ui/text/font/C;

    .line 9
    iput-object p10, p0, Lcom/aghajari/compose/text/v;->g:Landroidx/compose/ui/text/font/l;

    .line 10
    iput-object p11, p0, Lcom/aghajari/compose/text/v;->h:Ljava/lang/String;

    .line 11
    iput-wide p12, p0, Lcom/aghajari/compose/text/v;->i:J

    .line 12
    iput-object p14, p0, Lcom/aghajari/compose/text/v;->j:Ll0/a;

    move-wide p1, p15

    .line 13
    iput-wide p1, p0, Lcom/aghajari/compose/text/v;->k:J

    move-object/from16 p1, p17

    .line 14
    iput-object p1, p0, Lcom/aghajari/compose/text/v;->l:Ll0/j;

    move-object/from16 p1, p18

    .line 15
    iput-object p1, p0, Lcom/aghajari/compose/text/v;->m:Ll0/q;

    move-object/from16 p1, p19

    .line 16
    iput-object p1, p0, Lcom/aghajari/compose/text/v;->n:Lh0/h;

    move-object/from16 p1, p20

    .line 17
    iput-object p1, p0, Lcom/aghajari/compose/text/v;->o:Landroidx/compose/ui/graphics/P1;

    move-object/from16 p1, p21

    .line 18
    iput-object p1, p0, Lcom/aghajari/compose/text/v;->p:Landroidx/compose/ui/text/R0;

    move-object/from16 p1, p22

    .line 19
    iput-object p1, p0, Lcom/aghajari/compose/text/v;->q:Lti/l;

    return-void
.end method

.method public synthetic constructor <init>(JJJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;JLl0/j;Ll0/q;Lh0/h;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/R0;Lti/l;ILkotlin/jvm/internal/i;)V
    .locals 22

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 21
    sget-object v3, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 22
    sget-object v5, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v5}, Lm0/w$a;->a()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p7

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    .line 23
    sget-object v13, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v13}, Lm0/w$a;->a()J

    move-result-wide v13

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_a

    .line 24
    sget-object v8, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v16

    goto :goto_a

    :cond_a
    move-wide/from16 v16, p15

    :goto_a
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v8, p17

    :goto_b
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v1, p18

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p19

    :goto_d
    move-object/from16 p2, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v1, p20

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p21

    :goto_f
    const/high16 v21, 0x10000

    and-int v0, v0, v21

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v0, p22

    :goto_10
    const/16 v21, 0x0

    move-object/from16 p1, p0

    move-object/from16 p19, p2

    move-object/from16 p23, v0

    move-object/from16 p21, v1

    move-object/from16 p20, v2

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move-object/from16 p8, v7

    move-object/from16 p18, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-wide/from16 p13, v13

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    move-object/from16 p22, v20

    move-object/from16 p24, v21

    .line 25
    invoke-direct/range {p1 .. p24}, Lcom/aghajari/compose/text/v;-><init>(JJJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;JLl0/j;Ll0/q;Lh0/h;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/R0;Lti/l;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;JLl0/j;Ll0/q;Lh0/h;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/R0;Lti/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p22}, Lcom/aghajari/compose/text/v;-><init>(JJJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;JLl0/j;Ll0/q;Lh0/h;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/R0;Lti/l;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/R0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/v;->p:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/font/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/v;->d:Landroidx/compose/ui/text/font/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ll0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/v;->l:Ll0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ll0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aghajari/compose/text/v;->m:Ll0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/text/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aghajari/compose/text/v;->p:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/aghajari/compose/text/v;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ll0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aghajari/compose/text/v;->j:Ll0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/aghajari/compose/text/v;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroidx/compose/ui/text/font/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aghajari/compose/text/v;->g:Landroidx/compose/ui/text/font/l;

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/aghajari/compose/text/v;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroidx/compose/ui/text/font/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aghajari/compose/text/v;->e:Landroidx/compose/ui/text/font/B;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Landroidx/compose/ui/text/font/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aghajari/compose/text/v;->d:Landroidx/compose/ui/text/font/F;

    .line 2
    .line 3
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/aghajari/compose/text/v;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lh0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aghajari/compose/text/v;->n:Lh0/h;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ll0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aghajari/compose/text/v;->l:Ll0/j;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ll0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aghajari/compose/text/v;->m:Ll0/q;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Landroid/text/style/URLSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aghajari/compose/text/v;->r:Landroid/text/style/URLSpan;

    .line 2
    .line 3
    return-void
.end method

.method public final r()Landroidx/compose/ui/text/R0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/aghajari/compose/text/v;->r:Landroid/text/style/URLSpan;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/aghajari/compose/text/v;->b:J

    .line 8
    .line 9
    sget-object v3, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v6, v1, v4

    .line 16
    .line 17
    if-nez v6, :cond_4

    .line 18
    .line 19
    iget-object v1, v0, Lcom/aghajari/compose/text/v;->q:Lti/l;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lcom/aghajari/compose/text/v;->r:Landroid/text/style/URLSpan;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/compose/ui/graphics/x0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v2, "Required value was null."

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    :goto_1
    move-wide v4, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    iget-wide v1, v0, Lcom/aghajari/compose/text/v;->a:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-wide v1, v0, Lcom/aghajari/compose/text/v;->b:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_3
    iget-wide v6, v0, Lcom/aghajari/compose/text/v;->c:J

    .line 71
    .line 72
    iget-object v8, v0, Lcom/aghajari/compose/text/v;->d:Landroidx/compose/ui/text/font/F;

    .line 73
    .line 74
    iget-object v9, v0, Lcom/aghajari/compose/text/v;->e:Landroidx/compose/ui/text/font/B;

    .line 75
    .line 76
    iget-object v10, v0, Lcom/aghajari/compose/text/v;->f:Landroidx/compose/ui/text/font/C;

    .line 77
    .line 78
    iget-object v11, v0, Lcom/aghajari/compose/text/v;->g:Landroidx/compose/ui/text/font/l;

    .line 79
    .line 80
    iget-object v12, v0, Lcom/aghajari/compose/text/v;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v13, v0, Lcom/aghajari/compose/text/v;->i:J

    .line 83
    .line 84
    iget-object v15, v0, Lcom/aghajari/compose/text/v;->j:Ll0/a;

    .line 85
    .line 86
    iget-wide v1, v0, Lcom/aghajari/compose/text/v;->k:J

    .line 87
    .line 88
    iget-object v3, v0, Lcom/aghajari/compose/text/v;->l:Ll0/j;

    .line 89
    .line 90
    move-wide/from16 v18, v1

    .line 91
    .line 92
    iget-object v1, v0, Lcom/aghajari/compose/text/v;->n:Lh0/h;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/aghajari/compose/text/v;->o:Landroidx/compose/ui/graphics/P1;

    .line 95
    .line 96
    move-object/from16 v17, v1

    .line 97
    .line 98
    iget-object v1, v0, Lcom/aghajari/compose/text/v;->m:Ll0/q;

    .line 99
    .line 100
    move-object/from16 v20, v3

    .line 101
    .line 102
    new-instance v3, Landroidx/compose/ui/text/R0;

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    move-object/from16 v16, v1

    .line 107
    .line 108
    move-object/from16 v21, v2

    .line 109
    .line 110
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Lkotlin/jvm/internal/i;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/aghajari/compose/text/v;->p:Landroidx/compose/ui/text/R0;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/R0;->y(Landroidx/compose/ui/text/R0;)Landroidx/compose/ui/text/R0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1
.end method
