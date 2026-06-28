.class public final Lcom/aghajari/compose/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aghajari/compose/text/x;


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F


# direct methods
.method private constructor <init>(JFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/aghajari/compose/text/a;->a:J

    .line 4
    iput p3, p0, Lcom/aghajari/compose/text/a;->b:F

    .line 5
    iput p4, p0, Lcom/aghajari/compose/text/a;->c:F

    return-void
.end method

.method public synthetic constructor <init>(JFFILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/high16 p4, 0x7fc00000    # Float.NaN

    const/high16 v4, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/aghajari/compose/text/a;-><init>(JFFLkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(JFFLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aghajari/compose/text/a;-><init>(JFF)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/graphics/drawscope/f;Lcom/aghajari/compose/text/z;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "drawScope"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "layoutInfo"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/aghajari/compose/text/z;->d()Landroidx/compose/ui/text/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v3}, Lcom/aghajari/compose/text/z;->e()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/d1;->m(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v4, v0, Lcom/aghajari/compose/text/a;->c:F

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget v4, v0, Lcom/aghajari/compose/text/a;->b:F

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v6, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    .line 46
    .line 47
    invoke-static {v4, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v4, v0, Lcom/aghajari/compose/text/a;->b:F

    .line 53
    .line 54
    iget v6, v0, Lcom/aghajari/compose/text/a;->c:F

    .line 55
    .line 56
    div-float/2addr v6, v5

    .line 57
    sub-float/2addr v4, v6

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/l;

    .line 63
    .line 64
    iget v7, v0, Lcom/aghajari/compose/text/a;->c:F

    .line 65
    .line 66
    const/16 v12, 0x1e

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/y1;ILkotlin/jvm/internal/i;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v9, v4

    .line 95
    check-cast v9, Landroidx/compose/ui/graphics/drawscope/g;

    .line 96
    .line 97
    iget-wide v7, v0, Lcom/aghajari/compose/text/a;->a:J

    .line 98
    .line 99
    sget-object v4, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/x0$a;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    cmp-long v4, v7, v10

    .line 106
    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/aghajari/compose/text/z;->d()Landroidx/compose/ui/text/d1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/text/c1;->i()Landroidx/compose/ui/text/k1;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/text/k1;->h()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-wide v7, v0, Lcom/aghajari/compose/text/a;->a:J

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v3}, Lcom/aghajari/compose/text/z;->g()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3}, Lcom/aghajari/compose/text/z;->a()I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    int-to-float v10, v10

    .line 137
    iget v11, v0, Lcom/aghajari/compose/text/a;->b:F

    .line 138
    .line 139
    mul-float v10, v10, v11

    .line 140
    .line 141
    add-float/2addr v4, v10

    .line 142
    invoke-virtual {v3}, Lcom/aghajari/compose/text/z;->f()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-float/2addr v3, v1

    .line 147
    div-float/2addr v3, v5

    .line 148
    invoke-static {v4, v3}, LO/g;->a(FF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    const/16 v12, 0x68

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    move v5, v6

    .line 156
    move-wide v14, v7

    .line 157
    move-wide v6, v3

    .line 158
    move-wide v3, v14

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope$-CC;->f(Landroidx/compose/ui/graphics/drawscope/f;JFJFLandroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/y0;IILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
