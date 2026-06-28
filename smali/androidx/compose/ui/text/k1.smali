.class public final Landroidx/compose/ui/text/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/k1$a;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/k1$a;

.field public static final e:Landroidx/compose/ui/text/k1;


# instance fields
.field public final a:Landroidx/compose/ui/text/R0;

.field public final b:Landroidx/compose/ui/text/J;

.field public final c:Landroidx/compose/ui/text/P;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Landroidx/compose/ui/text/k1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/k1$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/k1;->d:Landroidx/compose/ui/text/k1$a;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/ui/text/k1;

    .line 10
    .line 11
    const v32, 0xffffff

    .line 12
    .line 13
    .line 14
    const/16 v33, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const/16 v23, 0x0

    .line 42
    .line 43
    const-wide/16 v24, 0x0

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v28, 0x0

    .line 50
    .line 51
    const/16 v29, 0x0

    .line 52
    .line 53
    const/16 v30, 0x0

    .line 54
    .line 55
    const/16 v31, 0x0

    .line 56
    .line 57
    invoke-direct/range {v2 .. v33}, Landroidx/compose/ui/text/k1;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;ILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Landroidx/compose/ui/text/k1;->e:Landroidx/compose/ui/text/k1;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;)V
    .locals 24

    move-object/from16 v0, p25

    .line 90
    new-instance v1, Landroidx/compose/ui/text/R0;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/text/P;->b()Landroidx/compose/ui/text/O;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v22, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 92
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;Lkotlin/jvm/internal/i;)V

    .line 93
    new-instance v2, Landroidx/compose/ui/text/J;

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/text/P;->a()Landroidx/compose/ui/text/N;

    move-result-object v23

    :cond_1
    const/4 v3, 0x0

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p1, v2

    move-object/from16 p12, v3

    move-object/from16 p7, v23

    .line 95
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/J;-><init>(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;Lkotlin/jvm/internal/i;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 96
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/k1;-><init>(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/P;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;ILkotlin/jvm/internal/i;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 80
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 81
    sget-object v3, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v3}, Lm0/w$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 82
    sget-object v11, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v11}, Lm0/w$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 83
    sget-object v6, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    .line 84
    sget-object v20, Ll0/i;->b:Ll0/i$a;

    invoke-virtual/range {v20 .. v20}, Ll0/i$a;->g()I

    move-result v20

    goto :goto_f

    :cond_f
    move/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 85
    sget-object v21, Ll0/k;->b:Ll0/k$a;

    invoke-virtual/range {v21 .. v21}, Ll0/k$a;->f()I

    move-result v21

    goto :goto_10

    :cond_10
    move/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    .line 86
    sget-object v22, Lm0/w;->b:Lm0/w$a;

    invoke-virtual/range {v22 .. v22}, Lm0/w$a;->a()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    .line 87
    sget-object v27, Ll0/f;->b:Ll0/f$a;

    invoke-virtual/range {v27 .. v27}, Ll0/f$a;->b()I

    move-result v27

    goto :goto_15

    :cond_15
    move/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    .line 88
    sget-object v28, Ll0/e;->b:Ll0/e$a;

    invoke-virtual/range {v28 .. v28}, Ll0/e$a;->c()I

    move-result v28

    goto :goto_16

    :cond_16
    move/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    const/16 v29, 0x0

    move-object/from16 p1, p0

    move-object/from16 p30, v0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    move/from16 p21, v20

    move/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move-object/from16 p31, v29

    .line 89
    invoke-direct/range {p1 .. p31}, Landroidx/compose/ui/text/k1;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p29}, Landroidx/compose/ui/text/k1;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/P;Ll0/h;Ll0/f;Ll0/e;Ll0/u;)V
    .locals 24

    move-object/from16 v0, p25

    .line 69
    new-instance v1, Landroidx/compose/ui/text/R0;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/text/P;->b()Landroidx/compose/ui/text/O;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v22, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 71
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;Lkotlin/jvm/internal/i;)V

    .line 72
    new-instance v2, Landroidx/compose/ui/text/J;

    if-eqz p20, :cond_1

    .line 73
    invoke-virtual/range {p20 .. p20}, Ll0/i;->n()I

    move-result v3

    goto :goto_1

    :cond_1
    sget-object v3, Ll0/i;->b:Ll0/i$a;

    invoke-virtual {v3}, Ll0/i$a;->g()I

    move-result v3

    :goto_1
    if-eqz p21, :cond_2

    .line 74
    invoke-virtual/range {p21 .. p21}, Ll0/k;->m()I

    move-result v4

    goto :goto_2

    :cond_2
    sget-object v4, Ll0/k;->b:Ll0/k$a;

    invoke-virtual {v4}, Ll0/k$a;->f()I

    move-result v4

    :goto_2
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/text/P;->a()Landroidx/compose/ui/text/N;

    move-result-object v23

    :cond_3
    if-eqz p27, :cond_4

    .line 76
    invoke-virtual/range {p27 .. p27}, Ll0/f;->l()I

    move-result v5

    goto :goto_3

    :cond_4
    sget-object v5, Ll0/f;->b:Ll0/f$a;

    invoke-virtual {v5}, Ll0/f$a;->b()I

    move-result v5

    :goto_3
    if-eqz p28, :cond_5

    .line 77
    invoke-virtual/range {p28 .. p28}, Ll0/e;->j()I

    move-result v6

    goto :goto_4

    :cond_5
    sget-object v6, Ll0/e;->b:Ll0/e$a;

    invoke-virtual {v6}, Ll0/e$a;->c()I

    move-result v6

    :goto_4
    const/4 v7, 0x0

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p8, p26

    move-object/from16 p11, p29

    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p12, v7

    move-object/from16 p7, v23

    .line 78
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/J;-><init>(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;Lkotlin/jvm/internal/i;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 79
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/k1;-><init>(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/P;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/P;Ll0/h;Ll0/f;Ll0/e;Ll0/u;ILkotlin/jvm/internal/i;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 63
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 64
    sget-object v3, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v3}, Lm0/w$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 65
    sget-object v11, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v11}, Lm0/w$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 66
    sget-object v6, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    .line 67
    sget-object v22, Lm0/w;->b:Lm0/w$a;

    invoke-virtual/range {v22 .. v22}, Lm0/w$a;->a()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    const/16 v27, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    const/16 v28, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    const/16 v29, 0x0

    move-object/from16 p1, p0

    move-object/from16 p30, v0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p31, v29

    .line 68
    invoke-direct/range {p1 .. p31}, Landroidx/compose/ui/text/k1;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/P;Ll0/h;Ll0/f;Ll0/e;Ll0/u;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/P;Ll0/h;Ll0/f;Ll0/e;Ll0/u;Lkotlin/jvm/internal/i;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p29}, Landroidx/compose/ui/text/k1;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/P;Ll0/h;Ll0/f;Ll0/e;Ll0/u;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Ll0/i;Ll0/k;JLl0/s;)V
    .locals 22

    .line 21
    new-instance v0, Landroidx/compose/ui/text/R0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;Lkotlin/jvm/internal/i;)V

    .line 22
    new-instance v1, Landroidx/compose/ui/text/J;

    if-eqz p19, :cond_0

    .line 23
    invoke-virtual/range {p19 .. p19}, Ll0/i;->n()I

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, Ll0/i;->b:Ll0/i$a;

    invoke-virtual {v2}, Ll0/i$a;->g()I

    move-result v2

    :goto_0
    if-eqz p20, :cond_1

    .line 24
    invoke-virtual/range {p20 .. p20}, Ll0/k;->m()I

    move-result v3

    goto :goto_1

    :cond_1
    sget-object v3, Ll0/k;->b:Ll0/k$a;

    invoke-virtual {v3}, Ll0/k$a;->f()I

    move-result v3

    .line 25
    :goto_1
    sget-object v4, Ll0/f;->b:Ll0/f$a;

    invoke-virtual {v4}, Ll0/f$a;->b()I

    move-result v4

    .line 26
    sget-object v5, Ll0/e;->b:Ll0/e$a;

    invoke-virtual {v5}, Ll0/e$a;->c()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    .line 27
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/J;-><init>(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;Lkotlin/jvm/internal/i;)V

    const/4 v2, 0x0

    move-object/from16 v3, p0

    .line 28
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/ui/text/k1;-><init>(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/P;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Ll0/i;Ll0/k;JLl0/s;ILkotlin/jvm/internal/i;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 16
    sget-object v3, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v3}, Lm0/w$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 17
    sget-object v11, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v11}, Lm0/w$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 18
    sget-object v6, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 19
    sget-object v21, Lm0/w;->b:Lm0/w$a;

    invoke-virtual/range {v21 .. v21}, Lm0/w$a;->a()J

    move-result-wide v21

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p21

    :goto_10
    const/high16 v23, 0x20000

    and-int v0, v0, v23

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p23

    :goto_11
    const/16 v23, 0x0

    move-object/from16 p1, p0

    move-object/from16 p24, v0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    move-object/from16 p21, v20

    move-wide/from16 p22, v21

    move-object/from16 p25, v23

    .line 20
    invoke-direct/range {p1 .. p25}, Landroidx/compose/ui/text/k1;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Ll0/i;Ll0/k;JLl0/s;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/P;Ll0/h;)V
    .locals 24

    move-object/from16 v0, p24

    .line 35
    new-instance v1, Landroidx/compose/ui/text/R0;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/text/P;->b()Landroidx/compose/ui/text/O;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 37
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;Lkotlin/jvm/internal/i;)V

    .line 38
    new-instance v2, Landroidx/compose/ui/text/J;

    if-eqz p19, :cond_1

    .line 39
    invoke-virtual/range {p19 .. p19}, Ll0/i;->n()I

    move-result v3

    goto :goto_1

    :cond_1
    sget-object v3, Ll0/i;->b:Ll0/i$a;

    invoke-virtual {v3}, Ll0/i$a;->g()I

    move-result v3

    :goto_1
    if-eqz p20, :cond_2

    .line 40
    invoke-virtual/range {p20 .. p20}, Ll0/k;->m()I

    move-result v4

    goto :goto_2

    :cond_2
    sget-object v4, Ll0/k;->b:Ll0/k$a;

    invoke-virtual {v4}, Ll0/k$a;->f()I

    move-result v4

    :goto_2
    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/text/P;->a()Landroidx/compose/ui/text/N;

    move-result-object v23

    .line 42
    :cond_3
    sget-object v5, Ll0/f;->b:Ll0/f$a;

    invoke-virtual {v5}, Ll0/f$a;->b()I

    move-result v5

    .line 43
    sget-object v6, Ll0/e;->b:Ll0/e$a;

    invoke-virtual {v6}, Ll0/e$a;->c()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p8, p25

    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p7, v23

    .line 44
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/J;-><init>(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;Lkotlin/jvm/internal/i;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 45
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/k1;-><init>(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/P;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/P;Ll0/h;ILkotlin/jvm/internal/i;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 29
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 30
    sget-object v3, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v3}, Lm0/w$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 31
    sget-object v11, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v11}, Lm0/w$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 32
    sget-object v6, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 33
    sget-object v21, Lm0/w;->b:Lm0/w$a;

    invoke-virtual/range {v21 .. v21}, Lm0/w$a;->a()J

    move-result-wide v21

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p21

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    const/16 v23, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v23, p23

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v0, v0, v25

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v0, p25

    :goto_13
    const/16 v25, 0x0

    move-object/from16 p1, p0

    move-object/from16 p26, v0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    move-object/from16 p21, v20

    move-wide/from16 p22, v21

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p27, v25

    .line 34
    invoke-direct/range {p1 .. p27}, Landroidx/compose/ui/text/k1;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/P;Ll0/h;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/P;Ll0/h;Lkotlin/jvm/internal/i;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p25}, Landroidx/compose/ui/text/k1;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/P;Ll0/h;)V

    return-void
.end method

.method private constructor <init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/P;Ll0/h;Ll0/f;Ll0/e;)V
    .locals 25

    move-object/from16 v0, p24

    .line 52
    new-instance v1, Landroidx/compose/ui/text/R0;

    const/16 v24, 0x0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/text/P;->b()Landroidx/compose/ui/text/O;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v24

    :goto_0
    const v22, 0x8000

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 54
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/R0;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 55
    new-instance v2, Landroidx/compose/ui/text/J;

    if-eqz p19, :cond_1

    .line 56
    invoke-virtual/range {p19 .. p19}, Ll0/i;->n()I

    move-result v3

    goto :goto_1

    :cond_1
    sget-object v3, Ll0/i;->b:Ll0/i$a;

    invoke-virtual {v3}, Ll0/i$a;->g()I

    move-result v3

    :goto_1
    if-eqz p20, :cond_2

    .line 57
    invoke-virtual/range {p20 .. p20}, Ll0/k;->m()I

    move-result v4

    goto :goto_2

    :cond_2
    sget-object v4, Ll0/k;->b:Ll0/k$a;

    invoke-virtual {v4}, Ll0/k$a;->f()I

    move-result v4

    :goto_2
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/text/P;->a()Landroidx/compose/ui/text/N;

    move-result-object v24

    :cond_3
    if-eqz p26, :cond_4

    .line 59
    invoke-virtual/range {p26 .. p26}, Ll0/f;->l()I

    move-result v5

    goto :goto_3

    :cond_4
    sget-object v5, Ll0/f;->b:Ll0/f$a;

    invoke-virtual {v5}, Ll0/f$a;->b()I

    move-result v5

    :goto_3
    if-eqz p27, :cond_5

    .line 60
    invoke-virtual/range {p27 .. p27}, Ll0/e;->j()I

    move-result v6

    goto :goto_4

    :cond_5
    sget-object v6, Ll0/e;->b:Ll0/e$a;

    invoke-virtual {v6}, Ll0/e$a;->c()I

    move-result v6

    :goto_4
    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p8, p25

    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p13, v8

    move-object/from16 p11, v9

    move-object/from16 p7, v24

    const/16 p12, 0x100

    .line 61
    invoke-direct/range {p1 .. p13}, Landroidx/compose/ui/text/J;-><init>(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;ILkotlin/jvm/internal/i;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 62
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/k1;-><init>(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/P;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/P;Ll0/h;Ll0/f;Ll0/e;ILkotlin/jvm/internal/i;)V
    .locals 28

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 47
    sget-object v3, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v3}, Lm0/w$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 48
    sget-object v11, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v11}, Lm0/w$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 49
    sget-object v6, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 50
    sget-object v21, Lm0/w;->b:Lm0/w$a;

    invoke-virtual/range {v21 .. v21}, Lm0/w$a;->a()J

    move-result-wide v21

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p21

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    const/16 v23, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v23, p23

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v0, v0, v27

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p27

    :goto_15
    const/16 v27, 0x0

    move-object/from16 p1, p0

    move-object/from16 p28, v0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    move-object/from16 p21, v20

    move-wide/from16 p22, v21

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p29, v27

    .line 51
    invoke-direct/range {p1 .. p29}, Landroidx/compose/ui/text/k1;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/P;Ll0/h;Ll0/f;Ll0/e;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/P;Ll0/h;Ll0/f;Ll0/e;Lkotlin/jvm/internal/i;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p27}, Landroidx/compose/ui/text/k1;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/P;Ll0/h;Ll0/f;Ll0/e;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Ll0/i;Ll0/k;JLl0/s;Lkotlin/jvm/internal/i;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p23}, Landroidx/compose/ui/text/k1;-><init>(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Ll0/i;Ll0/k;JLl0/s;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/m0;FJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;)V
    .locals 24

    move-object/from16 v0, p25

    .line 106
    new-instance v1, Landroidx/compose/ui/text/R0;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/text/P;->b()Landroidx/compose/ui/text/O;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v22, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 108
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/R0;-><init>(Landroidx/compose/ui/graphics/m0;FJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;Lkotlin/jvm/internal/i;)V

    .line 109
    new-instance v2, Landroidx/compose/ui/text/J;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/text/P;->a()Landroidx/compose/ui/text/N;

    move-result-object v23

    :cond_1
    const/4 v3, 0x0

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p1, v2

    move-object/from16 p12, v3

    move-object/from16 p7, v23

    .line 111
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/J;-><init>(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;Lkotlin/jvm/internal/i;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 112
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/k1;-><init>(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/P;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/m0;FJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;ILkotlin/jvm/internal/i;)V
    .locals 33

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 97
    sget-object v1, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v1}, Lm0/w$a;->a()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 98
    sget-object v1, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v1}, Lm0/w$a;->a()J

    move-result-wide v12

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 99
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v17

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p15

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p17

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p18

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p19

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 100
    sget-object v1, Ll0/i;->b:Ll0/i$a;

    invoke-virtual {v1}, Ll0/i$a;->g()I

    move-result v1

    move/from16 v22, v1

    goto :goto_f

    :cond_f
    move/from16 v22, p20

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 101
    sget-object v1, Ll0/k;->b:Ll0/k$a;

    invoke-virtual {v1}, Ll0/k$a;->f()I

    move-result v1

    move/from16 v23, v1

    goto :goto_10

    :cond_10
    move/from16 v23, p21

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 102
    sget-object v1, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v1}, Lm0/w$a;->a()J

    move-result-wide v24

    goto :goto_11

    :cond_11
    move-wide/from16 v24, p22

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v26, v2

    goto :goto_12

    :cond_12
    move-object/from16 v26, p24

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v27, v2

    goto :goto_13

    :cond_13
    move-object/from16 v27, p25

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v28, v2

    goto :goto_14

    :cond_14
    move-object/from16 v28, p26

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 103
    sget-object v1, Ll0/f;->b:Ll0/f$a;

    invoke-virtual {v1}, Ll0/f$a;->b()I

    move-result v1

    move/from16 v29, v1

    goto :goto_15

    :cond_15
    move/from16 v29, p27

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 104
    sget-object v1, Ll0/e;->b:Ll0/e$a;

    invoke-virtual {v1}, Ll0/e$a;->c()I

    move-result v1

    move/from16 v30, v1

    goto :goto_16

    :cond_16
    move/from16 v30, p28

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    move-object/from16 v31, v2

    goto :goto_17

    :cond_17
    move-object/from16 v31, p29

    :goto_17
    const/16 v32, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 105
    invoke-direct/range {v2 .. v32}, Landroidx/compose/ui/text/k1;-><init>(Landroidx/compose/ui/graphics/m0;FJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/m0;FJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p29}, Landroidx/compose/ui/text/k1;-><init>(Landroidx/compose/ui/graphics/m0;FJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/m0;FJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/P;Ll0/h;Ll0/f;Ll0/e;Ll0/u;)V
    .locals 24

    move-object/from16 v0, p25

    .line 118
    new-instance v1, Landroidx/compose/ui/text/R0;

    const/16 v23, 0x0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/text/P;->b()Landroidx/compose/ui/text/O;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_0

    :cond_0
    move-object/from16 v20, v23

    :goto_0
    const/16 v22, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 120
    invoke-direct/range {v1 .. v22}, Landroidx/compose/ui/text/R0;-><init>(Landroidx/compose/ui/graphics/m0;FJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;Lkotlin/jvm/internal/i;)V

    .line 121
    new-instance v2, Landroidx/compose/ui/text/J;

    if-eqz p20, :cond_1

    .line 122
    invoke-virtual/range {p20 .. p20}, Ll0/i;->n()I

    move-result v3

    goto :goto_1

    :cond_1
    sget-object v3, Ll0/i;->b:Ll0/i$a;

    invoke-virtual {v3}, Ll0/i$a;->g()I

    move-result v3

    :goto_1
    if-eqz p21, :cond_2

    .line 123
    invoke-virtual/range {p21 .. p21}, Ll0/k;->m()I

    move-result v4

    goto :goto_2

    :cond_2
    sget-object v4, Ll0/k;->b:Ll0/k$a;

    invoke-virtual {v4}, Ll0/k$a;->f()I

    move-result v4

    :goto_2
    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v0}, Landroidx/compose/ui/text/P;->a()Landroidx/compose/ui/text/N;

    move-result-object v23

    :cond_3
    if-eqz p27, :cond_4

    .line 125
    invoke-virtual/range {p27 .. p27}, Ll0/f;->l()I

    move-result v5

    goto :goto_3

    :cond_4
    sget-object v5, Ll0/f;->b:Ll0/f$a;

    invoke-virtual {v5}, Ll0/f$a;->b()I

    move-result v5

    :goto_3
    if-eqz p28, :cond_5

    .line 126
    invoke-virtual/range {p28 .. p28}, Ll0/e;->j()I

    move-result v6

    goto :goto_4

    :cond_5
    sget-object v6, Ll0/e;->b:Ll0/e$a;

    invoke-virtual {v6}, Ll0/e$a;->c()I

    move-result v6

    :goto_4
    const/4 v7, 0x0

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p8, p26

    move-object/from16 p11, p29

    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p12, v7

    move-object/from16 p7, v23

    .line 127
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/J;-><init>(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;Lkotlin/jvm/internal/i;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 128
    invoke-direct {v2, v1, v3, v0}, Landroidx/compose/ui/text/k1;-><init>(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/P;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/m0;FJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/P;Ll0/h;Ll0/f;Ll0/e;Ll0/u;ILkotlin/jvm/internal/i;)V
    .locals 33

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 113
    sget-object v1, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v1}, Lm0/w$a;->a()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 114
    sget-object v1, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v1}, Lm0/w$a;->a()J

    move-result-wide v12

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 115
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v17

    goto :goto_b

    :cond_b
    move-wide/from16 v17, p15

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p17

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p18

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p19

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p20

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v23, v2

    goto :goto_10

    :cond_10
    move-object/from16 v23, p21

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 116
    sget-object v1, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v1}, Lm0/w$a;->a()J

    move-result-wide v24

    goto :goto_11

    :cond_11
    move-wide/from16 v24, p22

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v26, v2

    goto :goto_12

    :cond_12
    move-object/from16 v26, p24

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v27, v2

    goto :goto_13

    :cond_13
    move-object/from16 v27, p25

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v28, v2

    goto :goto_14

    :cond_14
    move-object/from16 v28, p26

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v29, v2

    goto :goto_15

    :cond_15
    move-object/from16 v29, p27

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v30, v2

    goto :goto_16

    :cond_16
    move-object/from16 v30, p28

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    move-object/from16 v31, v2

    goto :goto_17

    :cond_17
    move-object/from16 v31, p29

    :goto_17
    const/16 v32, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 117
    invoke-direct/range {v2 .. v32}, Landroidx/compose/ui/text/k1;-><init>(Landroidx/compose/ui/graphics/m0;FJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/P;Ll0/h;Ll0/f;Ll0/e;Ll0/u;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/m0;FJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/P;Ll0/h;Ll0/f;Ll0/e;Ll0/u;Lkotlin/jvm/internal/i;)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 7
    invoke-direct/range {p0 .. p29}, Landroidx/compose/ui/text/k1;-><init>(Landroidx/compose/ui/graphics/m0;FJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;Ll0/i;Ll0/k;JLl0/s;Landroidx/compose/ui/text/P;Ll0/h;Ll0/f;Ll0/e;Ll0/u;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/J;)V
    .locals 2

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/R0;->q()Landroidx/compose/ui/text/O;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/J;->g()Landroidx/compose/ui/text/N;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->a(Landroidx/compose/ui/text/O;Landroidx/compose/ui/text/N;)Landroidx/compose/ui/text/P;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/k1;-><init>(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/P;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/P;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 10
    iput-object p2, p0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    .line 11
    iput-object p3, p0, Landroidx/compose/ui/text/k1;->c:Landroidx/compose/ui/text/P;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/P;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/k1;-><init>(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/P;)V

    return-void
.end method

.method public static synthetic L(Landroidx/compose/ui/text/k1;JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Ll0/h;IILandroidx/compose/ui/text/P;Ll0/u;ILjava/lang/Object;)Landroidx/compose/ui/text/k1;
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v3}, Lm0/w$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 3
    sget-object v11, Lm0/w;->b:Lm0/w$a;

    invoke-virtual {v11}, Lm0/w$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 4
    sget-object v6, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/x0$a;->e()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    .line 5
    sget-object v20, Ll0/i;->b:Ll0/i$a;

    invoke-virtual/range {v20 .. v20}, Ll0/i$a;->g()I

    move-result v20

    goto :goto_f

    :cond_f
    move/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 6
    sget-object v21, Ll0/k;->b:Ll0/k$a;

    invoke-virtual/range {v21 .. v21}, Ll0/k$a;->f()I

    move-result v21

    goto :goto_10

    :cond_10
    move/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    .line 7
    sget-object v22, Lm0/w;->b:Lm0/w$a;

    invoke-virtual/range {v22 .. v22}, Lm0/w$a;->a()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    .line 8
    sget-object v26, Ll0/f;->b:Ll0/f$a;

    invoke-virtual/range {v26 .. v26}, Ll0/f$a;->b()I

    move-result v26

    goto :goto_14

    :cond_14
    move/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    .line 9
    sget-object v27, Ll0/e;->b:Ll0/e$a;

    invoke-virtual/range {v27 .. v27}, Ll0/e$a;->c()I

    move-result v27

    goto :goto_15

    :cond_15
    move/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    const/16 v28, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_17

    const/16 p30, 0x0

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    move/from16 p21, v20

    move/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move/from16 p27, v26

    move/from16 p28, v27

    move-object/from16 p29, v28

    goto :goto_18

    :cond_17
    move-object/from16 p30, p29

    goto :goto_17

    .line 10
    :goto_18
    invoke-virtual/range {p1 .. p30}, Landroidx/compose/ui/text/k1;->K(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Ll0/h;IILandroidx/compose/ui/text/P;Ll0/u;)Landroidx/compose/ui/text/k1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/k1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/k1;->e:Landroidx/compose/ui/text/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/text/k1;JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;ILjava/lang/Object;)Landroidx/compose/ui/text/k1;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/R0;->g()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/R0;->k()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    iget-object v6, v0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    invoke-virtual {v6}, Landroidx/compose/ui/text/R0;->n()Landroidx/compose/ui/text/font/F;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 4
    iget-object v7, v0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    invoke-virtual {v7}, Landroidx/compose/ui/text/R0;->l()Landroidx/compose/ui/text/font/B;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    .line 5
    iget-object v8, v0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    invoke-virtual {v8}, Landroidx/compose/ui/text/R0;->m()Landroidx/compose/ui/text/font/C;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    .line 6
    iget-object v9, v0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    invoke-virtual {v9}, Landroidx/compose/ui/text/R0;->i()Landroidx/compose/ui/text/font/l;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    .line 7
    iget-object v10, v0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    invoke-virtual {v10}, Landroidx/compose/ui/text/R0;->j()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    .line 8
    iget-object v11, v0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    invoke-virtual {v11}, Landroidx/compose/ui/text/R0;->o()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    .line 9
    iget-object v13, v0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    invoke-virtual {v13}, Landroidx/compose/ui/text/R0;->e()Ll0/a;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 10
    iget-object v14, v0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    invoke-virtual {v14}, Landroidx/compose/ui/text/R0;->u()Ll0/q;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    .line 11
    iget-object v15, v0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    invoke-virtual {v15}, Landroidx/compose/ui/text/R0;->p()Lh0/h;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    .line 12
    iget-object v2, v0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/R0;->d()J

    move-result-wide v2

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p15

    :goto_b
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    .line 13
    iget-object v2, v0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/R0;->s()Ll0/j;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 14
    iget-object v3, v0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    invoke-virtual {v3}, Landroidx/compose/ui/text/R0;->r()Landroidx/compose/ui/graphics/P1;

    move-result-object v3

    goto :goto_d

    :cond_d
    move-object/from16 v3, p18

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 15
    iget-object v2, v0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/R0;->h()Landroidx/compose/ui/graphics/drawscope/g;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    .line 16
    iget-object v1, v0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    invoke-virtual {v1}, Landroidx/compose/ui/text/J;->h()I

    move-result v1

    goto :goto_f

    :cond_f
    move/from16 v1, p20

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p30, v18

    move/from16 p4, v1

    if-eqz v18, :cond_10

    .line 17
    iget-object v1, v0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    invoke-virtual {v1}, Landroidx/compose/ui/text/J;->i()I

    move-result v1

    goto :goto_10

    :cond_10
    move/from16 v1, p21

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p30, v18

    move/from16 p5, v1

    if-eqz v18, :cond_11

    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    invoke-virtual {v1}, Landroidx/compose/ui/text/J;->e()J

    move-result-wide v18

    goto :goto_11

    :cond_11
    move-wide/from16 v18, p22

    :goto_11
    const/high16 v1, 0x40000

    and-int v1, p30, v1

    if-eqz v1, :cond_12

    .line 19
    iget-object v1, v0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    invoke-virtual {v1}, Landroidx/compose/ui/text/J;->j()Ll0/s;

    move-result-object v1

    goto :goto_12

    :cond_12
    move-object/from16 v1, p24

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, p30, v20

    move-object/from16 p6, v1

    if-eqz v20, :cond_13

    .line 20
    iget-object v1, v0, Landroidx/compose/ui/text/k1;->c:Landroidx/compose/ui/text/P;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p25

    :goto_13
    const/high16 v20, 0x100000

    and-int v20, p30, v20

    move-object/from16 p7, v1

    if-eqz v20, :cond_14

    .line 21
    iget-object v1, v0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    invoke-virtual {v1}, Landroidx/compose/ui/text/J;->f()Ll0/h;

    move-result-object v1

    goto :goto_14

    :cond_14
    move-object/from16 v1, p26

    :goto_14
    const/high16 v20, 0x200000

    and-int v20, p30, v20

    move-object/from16 p8, v1

    if-eqz v20, :cond_15

    .line 22
    iget-object v1, v0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    invoke-virtual {v1}, Landroidx/compose/ui/text/J;->d()I

    move-result v1

    goto :goto_15

    :cond_15
    move/from16 v1, p27

    :goto_15
    const/high16 v20, 0x400000

    and-int v20, p30, v20

    move/from16 p9, v1

    if-eqz v20, :cond_16

    .line 23
    iget-object v1, v0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    invoke-virtual {v1}, Landroidx/compose/ui/text/J;->c()I

    move-result v1

    goto :goto_16

    :cond_16
    move/from16 v1, p28

    :goto_16
    const/high16 v20, 0x800000

    and-int v20, p30, v20

    if-eqz v20, :cond_17

    move/from16 p10, v1

    .line 24
    iget-object v1, v0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    invoke-virtual {v1}, Landroidx/compose/ui/text/J;->k()Ll0/u;

    move-result-object v1

    move/from16 p29, p10

    move-object/from16 p30, v1

    :goto_17
    move-wide/from16 p16, p1

    move-object/from16 p18, p3

    move/from16 p21, p4

    move/from16 p22, p5

    move-object/from16 p25, p6

    move-object/from16 p26, p7

    move-object/from16 p27, p8

    move/from16 p28, p9

    move-object/from16 p1, v0

    move-object/from16 p20, v2

    move-object/from16 p19, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    move-wide/from16 p23, v18

    goto :goto_18

    :cond_17
    move-object/from16 p30, p29

    move/from16 p29, v1

    goto :goto_17

    .line 25
    :goto_18
    invoke-virtual/range {p1 .. p30}, Landroidx/compose/ui/text/k1;->b(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;)Landroidx/compose/ui/text/k1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Ll0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->s()Ll0/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/J;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()Ll0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->u()Ll0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final D()Ll0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/J;->j()Ll0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()Ll0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/J;->k()Ll0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F(Landroidx/compose/ui/text/k1;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/R0;->w(Landroidx/compose/ui/text/R0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final G(Landroidx/compose/ui/text/k1;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/R0;->v(Landroidx/compose/ui/text/R0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final H()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/J;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/k1;->c:Landroidx/compose/ui/text/P;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/text/P;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final I(Landroidx/compose/ui/text/J;)Landroidx/compose/ui/text/k1;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/k1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->N()Landroidx/compose/ui/text/R0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->M()Landroidx/compose/ui/text/J;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/J;->l(Landroidx/compose/ui/text/J;)Landroidx/compose/ui/text/J;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/k1;-><init>(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/J;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final J(Landroidx/compose/ui/text/k1;)Landroidx/compose/ui/text/k1;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/text/k1;->e:Landroidx/compose/ui/text/k1;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/k1;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->N()Landroidx/compose/ui/text/R0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/text/k1;->N()Landroidx/compose/ui/text/R0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/R0;->y(Landroidx/compose/ui/text/R0;)Landroidx/compose/ui/text/R0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->M()Landroidx/compose/ui/text/J;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/text/k1;->M()Landroidx/compose/ui/text/J;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Landroidx/compose/ui/text/J;->l(Landroidx/compose/ui/text/J;)Landroidx/compose/ui/text/J;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/k1;-><init>(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/J;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final K(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Ll0/h;IILandroidx/compose/ui/text/P;Ll0/u;)Landroidx/compose/ui/text/k1;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 4
    .line 5
    const/16 v24, 0x0

    .line 6
    .line 7
    if-eqz p28, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p28 .. p28}, Landroidx/compose/ui/text/P;->b()Landroidx/compose/ui/text/O;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object/from16 v22, v2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v22, v24

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    move-wide/from16 v2, p1

    .line 22
    .line 23
    move-wide/from16 v6, p3

    .line 24
    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    move-object/from16 v10, p7

    .line 30
    .line 31
    move-object/from16 v11, p8

    .line 32
    .line 33
    move-object/from16 v12, p9

    .line 34
    .line 35
    move-wide/from16 v13, p10

    .line 36
    .line 37
    move-object/from16 v15, p12

    .line 38
    .line 39
    move-object/from16 v16, p13

    .line 40
    .line 41
    move-object/from16 v17, p14

    .line 42
    .line 43
    move-wide/from16 v18, p15

    .line 44
    .line 45
    move-object/from16 v20, p17

    .line 46
    .line 47
    move-object/from16 v21, p18

    .line 48
    .line 49
    move-object/from16 v23, p19

    .line 50
    .line 51
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/text/T0;->b(Landroidx/compose/ui/text/R0;JLandroidx/compose/ui/graphics/m0;FJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;)Landroidx/compose/ui/text/R0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    .line 56
    .line 57
    if-eqz p28, :cond_1

    .line 58
    .line 59
    invoke-virtual/range {p28 .. p28}, Landroidx/compose/ui/text/P;->a()Landroidx/compose/ui/text/N;

    .line 60
    .line 61
    .line 62
    move-result-object v24

    .line 63
    :cond_1
    move/from16 p2, p20

    .line 64
    .line 65
    move/from16 p3, p21

    .line 66
    .line 67
    move-wide/from16 p4, p22

    .line 68
    .line 69
    move-object/from16 p6, p24

    .line 70
    .line 71
    move-object/from16 p8, p25

    .line 72
    .line 73
    move/from16 p9, p26

    .line 74
    .line 75
    move/from16 p10, p27

    .line 76
    .line 77
    move-object/from16 p11, p29

    .line 78
    .line 79
    move-object/from16 p1, v2

    .line 80
    .line 81
    move-object/from16 p7, v24

    .line 82
    .line 83
    invoke-static/range {p1 .. p11}, Landroidx/compose/ui/text/K;->a(Landroidx/compose/ui/text/J;IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;)Landroidx/compose/ui/text/J;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 88
    .line 89
    if-ne v3, v1, :cond_2

    .line 90
    .line 91
    iget-object v3, v0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    .line 92
    .line 93
    if-ne v3, v2, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    new-instance v3, Landroidx/compose/ui/text/k1;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/text/k1;-><init>(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/J;)V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method

.method public final M()Landroidx/compose/ui/text/J;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Landroidx/compose/ui/text/R0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;)Landroidx/compose/ui/text/k1;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p25

    .line 6
    .line 7
    new-instance v4, Landroidx/compose/ui/text/k1;

    .line 8
    .line 9
    new-instance v5, Landroidx/compose/ui/text/R0;

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 12
    .line 13
    invoke-virtual {v6}, Landroidx/compose/ui/text/R0;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/text/R0;->t()Ll0/p;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v6, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget-object v6, Ll0/p;->a:Ll0/p$a;

    .line 32
    .line 33
    invoke-virtual {v6, v1, v2}, Ll0/p$a;->b(J)Ll0/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v1, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/ui/text/P;->b()Landroidx/compose/ui/text/O;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object/from16 v23, v2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move-object/from16 v23, v1

    .line 49
    .line 50
    :goto_2
    const/16 v25, 0x0

    .line 51
    .line 52
    move-wide/from16 v7, p3

    .line 53
    .line 54
    move-object/from16 v9, p5

    .line 55
    .line 56
    move-object/from16 v10, p6

    .line 57
    .line 58
    move-object/from16 v11, p7

    .line 59
    .line 60
    move-object/from16 v12, p8

    .line 61
    .line 62
    move-object/from16 v13, p9

    .line 63
    .line 64
    move-wide/from16 v14, p10

    .line 65
    .line 66
    move-object/from16 v16, p12

    .line 67
    .line 68
    move-object/from16 v17, p13

    .line 69
    .line 70
    move-object/from16 v18, p14

    .line 71
    .line 72
    move-wide/from16 v19, p15

    .line 73
    .line 74
    move-object/from16 v21, p17

    .line 75
    .line 76
    move-object/from16 v22, p18

    .line 77
    .line 78
    move-object/from16 v24, p19

    .line 79
    .line 80
    invoke-direct/range {v5 .. v25}, Landroidx/compose/ui/text/R0;-><init>(Ll0/p;JLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/text/O;Landroidx/compose/ui/graphics/drawscope/g;Lkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroidx/compose/ui/text/J;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/compose/ui/text/P;->a()Landroidx/compose/ui/text/N;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    const/4 v6, 0x0

    .line 92
    move/from16 p2, p20

    .line 93
    .line 94
    move/from16 p3, p21

    .line 95
    .line 96
    move-wide/from16 p4, p22

    .line 97
    .line 98
    move-object/from16 p6, p24

    .line 99
    .line 100
    move-object/from16 p8, p26

    .line 101
    .line 102
    move/from16 p9, p27

    .line 103
    .line 104
    move/from16 p10, p28

    .line 105
    .line 106
    move-object/from16 p11, p29

    .line 107
    .line 108
    move-object/from16 p7, v1

    .line 109
    .line 110
    move-object/from16 p1, v2

    .line 111
    .line 112
    move-object/from16 p12, v6

    .line 113
    .line 114
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/J;-><init>(IIJLl0/s;Landroidx/compose/ui/text/N;Ll0/h;IILl0/u;Lkotlin/jvm/internal/i;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    invoke-direct {v4, v5, v1, v3}, Landroidx/compose/ui/text/k1;-><init>(Landroidx/compose/ui/text/R0;Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/P;)V

    .line 120
    .line 121
    .line 122
    return-object v4
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/k1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/k1;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/k1;->c:Landroidx/compose/ui/text/P;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/compose/ui/text/k1;->c:Landroidx/compose/ui/text/P;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()Ll0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->e()Ll0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/graphics/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->f()Landroidx/compose/ui/graphics/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/J;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/k1;->c:Landroidx/compose/ui/text/P;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/text/P;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final i()Landroidx/compose/ui/graphics/drawscope/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->h()Landroidx/compose/ui/graphics/drawscope/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Landroidx/compose/ui/text/font/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->i()Landroidx/compose/ui/text/font/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final m()Landroidx/compose/ui/text/font/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->l()Landroidx/compose/ui/text/font/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/text/font/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->m()Landroidx/compose/ui/text/font/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Landroidx/compose/ui/text/font/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->n()Landroidx/compose/ui/text/font/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/J;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/J;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/J;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final t()Ll0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/J;->f()Ll0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextStyle(color="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->t(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", brush="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->g()Landroidx/compose/ui/graphics/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", alpha="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->d()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", fontSize="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->l()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Lm0/w;->k(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", fontWeight="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->o()Landroidx/compose/ui/text/font/F;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", fontStyle="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->m()Landroidx/compose/ui/text/font/B;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", fontSynthesis="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->n()Landroidx/compose/ui/text/font/C;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", fontFamily="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->j()Landroidx/compose/ui/text/font/l;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", fontFeatureSettings="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->k()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", letterSpacing="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->q()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Lm0/w;->k(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", baselineShift="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->f()Ll0/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", textGeometricTransform="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->C()Ll0/q;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", localeList="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->u()Lh0/h;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", background="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->t(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", textDecoration="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->A()Ll0/j;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ", shadow="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->x()Landroidx/compose/ui/graphics/P1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", drawStyle="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->i()Landroidx/compose/ui/graphics/drawscope/g;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", textAlign="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->z()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ll0/i;->m(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", textDirection="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->B()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Ll0/k;->l(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, ", lineHeight="

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->s()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-static {v1, v2}, Lm0/w;->k(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", textIndent="

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->D()Ll0/s;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", platformStyle="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Landroidx/compose/ui/text/k1;->c:Landroidx/compose/ui/text/P;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", lineHeightStyle="

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->t()Ll0/h;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ", lineBreak="

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->r()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    invoke-static {v1}, Ll0/f;->k(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, ", hyphens="

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->p()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Ll0/e;->i(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, ", textMotion="

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroidx/compose/ui/text/k1;->E()Ll0/u;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x29

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0
.end method

.method public final u()Lh0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->p()Lh0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Landroidx/compose/ui/text/J;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroidx/compose/ui/text/P;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->c:Landroidx/compose/ui/text/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroidx/compose/ui/graphics/P1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->r()Landroidx/compose/ui/graphics/P1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Landroidx/compose/ui/text/R0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->a:Landroidx/compose/ui/text/R0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/k1;->b:Landroidx/compose/ui/text/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/J;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
