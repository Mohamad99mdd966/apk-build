.class public abstract Landroidx/compose/material3/NavigationDrawerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 0.5f

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/animation/core/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->b:F

    .line 9
    .line 10
    const/16 v0, 0xf0

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->c:F

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/animation/core/n0;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/n0;-><init>(IILandroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Landroidx/compose/material3/NavigationDrawerKt;->d:Landroidx/compose/animation/core/n0;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/graphics/k1;Landroidx/compose/material3/N;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->I(Landroidx/compose/ui/graphics/k1;Landroidx/compose/material3/N;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B()Landroidx/compose/animation/core/n0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/NavigationDrawerKt;->d:Landroidx/compose/animation/core/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic C()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic D()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic E()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic F(Landroidx/compose/ui/m;Landroidx/compose/material3/N;Z)Landroidx/compose/ui/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt;->J(Landroidx/compose/ui/m;Landroidx/compose/material3/N;Z)Landroidx/compose/ui/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final G(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p1, p0

    .line 3
    div-float/2addr p2, p1

    .line 4
    const/4 p0, 0x0

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p2, p0, p1}, Lyi/m;->o(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final H(Landroidx/compose/ui/graphics/k1;Landroidx/compose/material3/N;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/k1;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LO/l;->k(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p0, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/N;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/material3/N;->b()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float p1, p1, v0

    .line 38
    .line 39
    div-float/2addr p1, p0

    .line 40
    add-float/2addr p1, v1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public static final I(Landroidx/compose/ui/graphics/k1;Landroidx/compose/material3/N;)F
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/graphics/k1;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LO/l;->i(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float v0, p0, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/N;->c()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    div-float/2addr p1, p0

    .line 28
    sub-float/2addr v1, p1

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public static final J(Landroidx/compose/ui/m;Landroidx/compose/material3/N;Z)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerChild$1;-><init>(Landroidx/compose/material3/N;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final K(Landroidx/compose/ui/m;Landroidx/compose/material3/N;Z)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt$predictiveBackDrawerContainer$1;-><init>(Landroidx/compose/material3/N;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/j1;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final L(Landroidx/compose/material3/DrawerValue;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/material3/DrawerState;
    .locals 7

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$1;->INSTANCE:Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v0, "androidx.compose.material3.rememberDrawerState (NavigationDrawer.kt:285)"

    .line 15
    .line 16
    const v1, 0x7d179bd6

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 p4, 0x0

    .line 23
    new-array v0, p4, [Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/material3/DrawerState;->d:Landroidx/compose/material3/DrawerState$Companion;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/compose/material3/DrawerState$Companion;->a(Lti/l;)LM/w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    and-int/lit8 v2, p3, 0xe

    .line 32
    .line 33
    xor-int/lit8 v2, v2, 0x6

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x4

    .line 37
    if-le v2, v4, :cond_2

    .line 38
    .line 39
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    :cond_2
    and-int/lit8 v2, p3, 0x6

    .line 46
    .line 47
    if-ne v2, v4, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v2, 0x0

    .line 52
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 53
    .line 54
    xor-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    const/16 v5, 0x20

    .line 57
    .line 58
    if-le v4, v5, :cond_5

    .line 59
    .line 60
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 67
    .line 68
    if-ne p3, v5, :cond_7

    .line 69
    .line 70
    :cond_6
    const/4 p4, 0x1

    .line 71
    :cond_7
    or-int p3, v2, p4

    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-nez p3, :cond_8

    .line 78
    .line 79
    sget-object p3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p4, p3, :cond_9

    .line 86
    .line 87
    :cond_8
    new-instance p4, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$2$1;

    .line 88
    .line 89
    invoke-direct {p4, p0, p1}, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$2$1;-><init>(Landroidx/compose/material3/DrawerValue;Lti/l;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_9
    move-object v3, p4

    .line 96
    check-cast v3, Lti/a;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x4

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v4, p2

    .line 102
    invoke-static/range {v0 .. v6}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroidx/compose/material3/DrawerState;

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 115
    .line 116
    .line 117
    :cond_a
    return-object p0
.end method

.method public static final a(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFLandroidx/compose/foundation/layout/v0;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x57d4964d

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit8 v6, v12, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v7, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v7, v11, 0x180

    .line 76
    .line 77
    if-nez v7, :cond_6

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_8

    .line 86
    .line 87
    const/16 v8, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v3, v8

    .line 93
    :goto_5
    and-int/lit16 v8, v11, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_b

    .line 96
    .line 97
    and-int/lit8 v8, v12, 0x8

    .line 98
    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    move-wide/from16 v8, p3

    .line 102
    .line 103
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_a

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v8, p3

    .line 113
    .line 114
    :cond_a
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v10

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v8, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v10, v11, 0x6000

    .line 121
    .line 122
    if-nez v10, :cond_d

    .line 123
    .line 124
    and-int/lit8 v10, v12, 0x10

    .line 125
    .line 126
    move-wide/from16 v13, p5

    .line 127
    .line 128
    if-nez v10, :cond_c

    .line 129
    .line 130
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_c

    .line 135
    .line 136
    const/16 v10, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/16 v10, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v3, v10

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-wide/from16 v13, p5

    .line 144
    .line 145
    :goto_9
    and-int/lit8 v10, v12, 0x20

    .line 146
    .line 147
    const/high16 v15, 0x30000

    .line 148
    .line 149
    if-eqz v10, :cond_f

    .line 150
    .line 151
    or-int/2addr v3, v15

    .line 152
    :cond_e
    move/from16 v15, p7

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_f
    and-int/2addr v15, v11

    .line 156
    if-nez v15, :cond_e

    .line 157
    .line 158
    move/from16 v15, p7

    .line 159
    .line 160
    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->b(F)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_10

    .line 165
    .line 166
    const/high16 v16, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_10
    const/high16 v16, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int v3, v3, v16

    .line 172
    .line 173
    :goto_b
    const/high16 v16, 0x180000

    .line 174
    .line 175
    and-int v16, v11, v16

    .line 176
    .line 177
    if-nez v16, :cond_12

    .line 178
    .line 179
    and-int/lit8 v16, v12, 0x40

    .line 180
    .line 181
    move-object/from16 v0, p8

    .line 182
    .line 183
    if-nez v16, :cond_11

    .line 184
    .line 185
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_11

    .line 190
    .line 191
    const/high16 v17, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_11
    const/high16 v17, 0x80000

    .line 195
    .line 196
    :goto_c
    or-int v3, v3, v17

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_12
    move-object/from16 v0, p8

    .line 200
    .line 201
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 202
    .line 203
    const/high16 v17, 0xc00000

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    or-int v3, v3, v17

    .line 208
    .line 209
    :cond_13
    move-object/from16 v0, p9

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_14
    and-int v0, v11, v17

    .line 213
    .line 214
    if-nez v0, :cond_13

    .line 215
    .line 216
    move-object/from16 v0, p9

    .line 217
    .line 218
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    if-eqz v17, :cond_15

    .line 223
    .line 224
    const/high16 v17, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    const/high16 v17, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v3, v3, v17

    .line 230
    .line 231
    :goto_f
    const v17, 0x492493

    .line 232
    .line 233
    .line 234
    and-int v0, v3, v17

    .line 235
    .line 236
    move/from16 p10, v4

    .line 237
    .line 238
    const v4, 0x492492

    .line 239
    .line 240
    .line 241
    if-ne v0, v4, :cond_17

    .line 242
    .line 243
    invoke-interface {v2}, Landroidx/compose/runtime/m;->j()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_16

    .line 248
    .line 249
    goto :goto_10

    .line 250
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v19, v5

    .line 254
    .line 255
    move-object v3, v7

    .line 256
    move-wide v4, v8

    .line 257
    move-wide v6, v13

    .line 258
    move v8, v15

    .line 259
    move-object/from16 v9, p8

    .line 260
    .line 261
    goto/16 :goto_14

    .line 262
    .line 263
    :cond_17
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 264
    .line 265
    .line 266
    and-int/lit8 v0, v11, 0x1

    .line 267
    .line 268
    const v4, -0x380001

    .line 269
    .line 270
    .line 271
    const v17, -0xe001

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_1c

    .line 275
    .line 276
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_18

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v0, v12, 0x8

    .line 287
    .line 288
    if-eqz v0, :cond_19

    .line 289
    .line 290
    and-int/lit16 v3, v3, -0x1c01

    .line 291
    .line 292
    :cond_19
    and-int/lit8 v0, v12, 0x10

    .line 293
    .line 294
    if-eqz v0, :cond_1a

    .line 295
    .line 296
    and-int v3, v3, v17

    .line 297
    .line 298
    :cond_1a
    and-int/lit8 v0, v12, 0x40

    .line 299
    .line 300
    if-eqz v0, :cond_1b

    .line 301
    .line 302
    and-int/2addr v3, v4

    .line 303
    :cond_1b
    move-object/from16 v18, p8

    .line 304
    .line 305
    :goto_11
    move-object/from16 v19, v5

    .line 306
    .line 307
    move-object/from16 v20, v7

    .line 308
    .line 309
    move-wide/from16 v21, v8

    .line 310
    .line 311
    move-wide/from16 v23, v13

    .line 312
    .line 313
    move/from16 v25, v15

    .line 314
    .line 315
    goto :goto_13

    .line 316
    :cond_1c
    :goto_12
    if-eqz p10, :cond_1d

    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 319
    .line 320
    move-object v5, v0

    .line 321
    :cond_1d
    if-eqz v6, :cond_1e

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v7, v0

    .line 328
    :cond_1e
    and-int/lit8 v0, v12, 0x8

    .line 329
    .line 330
    const/4 v6, 0x6

    .line 331
    if-eqz v0, :cond_1f

    .line 332
    .line 333
    sget-object v0, Landroidx/compose/material3/M;->a:Landroidx/compose/material3/M;

    .line 334
    .line 335
    invoke-virtual {v0, v2, v6}, Landroidx/compose/material3/M;->h(Landroidx/compose/runtime/m;I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    and-int/lit16 v3, v3, -0x1c01

    .line 340
    .line 341
    :cond_1f
    and-int/lit8 v0, v12, 0x10

    .line 342
    .line 343
    if-eqz v0, :cond_20

    .line 344
    .line 345
    shr-int/lit8 v0, v3, 0x9

    .line 346
    .line 347
    and-int/lit8 v0, v0, 0xe

    .line 348
    .line 349
    invoke-static {v8, v9, v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/m;I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v13

    .line 353
    and-int v0, v3, v17

    .line 354
    .line 355
    move v3, v0

    .line 356
    :cond_20
    if-eqz v10, :cond_21

    .line 357
    .line 358
    sget-object v0, Landroidx/compose/material3/M;->a:Landroidx/compose/material3/M;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/material3/M;->a()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    move v15, v0

    .line 365
    :cond_21
    and-int/lit8 v0, v12, 0x40

    .line 366
    .line 367
    if-eqz v0, :cond_1b

    .line 368
    .line 369
    sget-object v0, Landroidx/compose/material3/M;->a:Landroidx/compose/material3/M;

    .line 370
    .line 371
    invoke-virtual {v0, v2, v6}, Landroidx/compose/material3/M;->i(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    and-int/2addr v3, v4

    .line 376
    move-object/from16 v18, v0

    .line 377
    .line 378
    goto :goto_11

    .line 379
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_22

    .line 387
    .line 388
    const/4 v0, -0x1

    .line 389
    const-string v4, "androidx.compose.material3.DismissibleDrawerSheet (NavigationDrawer.kt:705)"

    .line 390
    .line 391
    const v5, 0x57d4964d

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v3, v0, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_22
    new-instance v17, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;

    .line 398
    .line 399
    move-object/from16 v26, p9

    .line 400
    .line 401
    invoke-direct/range {v17 .. v26}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$2;-><init>(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFLti/q;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v0, v17

    .line 405
    .line 406
    const/16 v4, 0x36

    .line 407
    .line 408
    const v5, -0x30286cfe

    .line 409
    .line 410
    .line 411
    const/4 v6, 0x1

    .line 412
    invoke-static {v5, v6, v0, v2, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    and-int/lit8 v3, v3, 0xe

    .line 417
    .line 418
    or-int/lit8 v3, v3, 0x30

    .line 419
    .line 420
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/NavigationDrawer_androidKt;->a(Landroidx/compose/material3/DrawerState;Lti/q;Landroidx/compose/runtime/m;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_23

    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 430
    .line 431
    .line 432
    :cond_23
    move-object/from16 v9, v18

    .line 433
    .line 434
    move-object/from16 v3, v20

    .line 435
    .line 436
    move-wide/from16 v4, v21

    .line 437
    .line 438
    move-wide/from16 v6, v23

    .line 439
    .line 440
    move/from16 v8, v25

    .line 441
    .line 442
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    if-eqz v13, :cond_24

    .line 447
    .line 448
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$3;

    .line 449
    .line 450
    move-object/from16 v10, p9

    .line 451
    .line 452
    move-object/from16 v2, v19

    .line 453
    .line 454
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$3;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFLandroidx/compose/foundation/layout/v0;Lti/q;II)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 458
    .line 459
    .line 460
    :cond_24
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFLandroidx/compose/foundation/layout/v0;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, -0x23155507

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v10, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p11, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p2

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v10, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    and-int/lit8 v9, p11, 0x8

    .line 101
    .line 102
    move-wide/from16 v11, p4

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/m;->e(J)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v9

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-wide/from16 v11, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 126
    .line 127
    :cond_b
    move/from16 v13, p6

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 131
    .line 132
    if-nez v13, :cond_b

    .line 133
    .line 134
    move/from16 v13, p6

    .line 135
    .line 136
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->b(F)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v14, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v14

    .line 148
    :goto_9
    const/high16 v14, 0x30000

    .line 149
    .line 150
    and-int/2addr v14, v10

    .line 151
    if-nez v14, :cond_10

    .line 152
    .line 153
    and-int/lit8 v14, p11, 0x20

    .line 154
    .line 155
    if-nez v14, :cond_e

    .line 156
    .line 157
    move-object/from16 v14, p7

    .line 158
    .line 159
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_f

    .line 164
    .line 165
    const/high16 v15, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    move-object/from16 v14, p7

    .line 169
    .line 170
    :cond_f
    const/high16 v15, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v4, v15

    .line 173
    goto :goto_b

    .line 174
    :cond_10
    move-object/from16 v14, p7

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 177
    .line 178
    const/high16 v16, 0x180000

    .line 179
    .line 180
    if-eqz v15, :cond_12

    .line 181
    .line 182
    or-int v4, v4, v16

    .line 183
    .line 184
    :cond_11
    move-object/from16 v15, p8

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v15, v10, v16

    .line 188
    .line 189
    if-nez v15, :cond_11

    .line 190
    .line 191
    move-object/from16 v15, p8

    .line 192
    .line 193
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_13

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v4, v4, v16

    .line 205
    .line 206
    :goto_d
    const v16, 0x92493

    .line 207
    .line 208
    .line 209
    and-int v0, v4, v16

    .line 210
    .line 211
    move/from16 p9, v2

    .line 212
    .line 213
    const v2, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v0, v2, :cond_15

    .line 217
    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_14

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v21, v1

    .line 229
    .line 230
    move-object v1, v3

    .line 231
    move-object v2, v6

    .line 232
    move-wide v3, v7

    .line 233
    move-wide v5, v11

    .line 234
    move v7, v13

    .line 235
    move-object v8, v14

    .line 236
    goto/16 :goto_13

    .line 237
    .line 238
    :cond_15
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v0, v10, 0x1

    .line 242
    .line 243
    const v16, -0x70001

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x6

    .line 247
    if-eqz v0, :cond_1a

    .line 248
    .line 249
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_16

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v0, p11, 0x4

    .line 260
    .line 261
    if-eqz v0, :cond_17

    .line 262
    .line 263
    and-int/lit16 v4, v4, -0x381

    .line 264
    .line 265
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 266
    .line 267
    if-eqz v0, :cond_18

    .line 268
    .line 269
    and-int/lit16 v4, v4, -0x1c01

    .line 270
    .line 271
    :cond_18
    and-int/lit8 v0, p11, 0x20

    .line 272
    .line 273
    if-eqz v0, :cond_19

    .line 274
    .line 275
    and-int v4, v4, v16

    .line 276
    .line 277
    :cond_19
    move-wide v15, v7

    .line 278
    move-wide/from16 v17, v11

    .line 279
    .line 280
    move/from16 v19, v13

    .line 281
    .line 282
    move-object v12, v14

    .line 283
    const v0, -0x23155507

    .line 284
    .line 285
    .line 286
    move-object v13, v3

    .line 287
    move-object v14, v6

    .line 288
    goto :goto_12

    .line 289
    :cond_1a
    :goto_f
    if-eqz p9, :cond_1b

    .line 290
    .line 291
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_1b
    move-object v0, v3

    .line 295
    :goto_10
    if-eqz v5, :cond_1c

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object v6, v3

    .line 302
    :cond_1c
    and-int/lit8 v3, p11, 0x4

    .line 303
    .line 304
    if-eqz v3, :cond_1d

    .line 305
    .line 306
    sget-object v3, Landroidx/compose/material3/M;->a:Landroidx/compose/material3/M;

    .line 307
    .line 308
    invoke-virtual {v3, v1, v2}, Landroidx/compose/material3/M;->h(Landroidx/compose/runtime/m;I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    and-int/lit16 v4, v4, -0x381

    .line 313
    .line 314
    :cond_1d
    and-int/lit8 v3, p11, 0x8

    .line 315
    .line 316
    if-eqz v3, :cond_1e

    .line 317
    .line 318
    shr-int/lit8 v3, v4, 0x6

    .line 319
    .line 320
    and-int/lit8 v3, v3, 0xe

    .line 321
    .line 322
    invoke-static {v7, v8, v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/m;I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    and-int/lit16 v3, v4, -0x1c01

    .line 327
    .line 328
    move v4, v3

    .line 329
    :cond_1e
    if-eqz v9, :cond_1f

    .line 330
    .line 331
    sget-object v3, Landroidx/compose/material3/M;->a:Landroidx/compose/material3/M;

    .line 332
    .line 333
    invoke-virtual {v3}, Landroidx/compose/material3/M;->a()F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    move v13, v3

    .line 338
    :cond_1f
    and-int/lit8 v3, p11, 0x20

    .line 339
    .line 340
    if-eqz v3, :cond_20

    .line 341
    .line 342
    sget-object v3, Landroidx/compose/material3/M;->a:Landroidx/compose/material3/M;

    .line 343
    .line 344
    invoke-virtual {v3, v1, v2}, Landroidx/compose/material3/M;->i(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    and-int v4, v4, v16

    .line 349
    .line 350
    move-object v14, v6

    .line 351
    move-wide v15, v7

    .line 352
    move-wide/from16 v17, v11

    .line 353
    .line 354
    move/from16 v19, v13

    .line 355
    .line 356
    move-object v13, v0

    .line 357
    move-object v12, v3

    .line 358
    :goto_11
    const v0, -0x23155507

    .line 359
    .line 360
    .line 361
    goto :goto_12

    .line 362
    :cond_20
    move-wide v15, v7

    .line 363
    move-wide/from16 v17, v11

    .line 364
    .line 365
    move/from16 v19, v13

    .line 366
    .line 367
    move-object v12, v14

    .line 368
    move-object v13, v0

    .line 369
    move-object v14, v6

    .line 370
    goto :goto_11

    .line 371
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_21

    .line 379
    .line 380
    const/4 v3, -0x1

    .line 381
    const-string v5, "androidx.compose.material3.DismissibleDrawerSheet (NavigationDrawer.kt:661)"

    .line 382
    .line 383
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_21
    shr-int/lit8 v0, v4, 0xc

    .line 387
    .line 388
    and-int/lit8 v0, v0, 0x70

    .line 389
    .line 390
    or-int/2addr v0, v2

    .line 391
    shl-int/lit8 v2, v4, 0x6

    .line 392
    .line 393
    and-int/lit16 v3, v2, 0x380

    .line 394
    .line 395
    or-int/2addr v0, v3

    .line 396
    and-int/lit16 v3, v2, 0x1c00

    .line 397
    .line 398
    or-int/2addr v0, v3

    .line 399
    const v3, 0xe000

    .line 400
    .line 401
    .line 402
    and-int/2addr v3, v2

    .line 403
    or-int/2addr v0, v3

    .line 404
    const/high16 v3, 0x70000

    .line 405
    .line 406
    and-int/2addr v3, v2

    .line 407
    or-int/2addr v0, v3

    .line 408
    const/high16 v3, 0x380000

    .line 409
    .line 410
    and-int/2addr v2, v3

    .line 411
    or-int/2addr v0, v2

    .line 412
    shl-int/lit8 v2, v4, 0x3

    .line 413
    .line 414
    const/high16 v3, 0x1c00000

    .line 415
    .line 416
    and-int/2addr v2, v3

    .line 417
    or-int v22, v0, v2

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    move-object/from16 v20, p8

    .line 423
    .line 424
    move-object/from16 v21, v1

    .line 425
    .line 426
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/NavigationDrawerKt;->f(Landroidx/compose/material3/N;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFLti/q;Landroidx/compose/runtime/m;II)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_22

    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 436
    .line 437
    .line 438
    :cond_22
    move-object v8, v12

    .line 439
    move-object v1, v13

    .line 440
    move-object v2, v14

    .line 441
    move-wide v3, v15

    .line 442
    move-wide/from16 v5, v17

    .line 443
    .line 444
    move/from16 v7, v19

    .line 445
    .line 446
    :goto_13
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    if-eqz v12, :cond_23

    .line 451
    .line 452
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$1;

    .line 453
    .line 454
    move-object/from16 v9, p8

    .line 455
    .line 456
    move/from16 v11, p11

    .line 457
    .line 458
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleDrawerSheet$1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFLandroidx/compose/foundation/layout/v0;Lti/q;II)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 462
    .line 463
    .line 464
    :cond_23
    return-void
.end method

.method public static final c(Lti/p;Landroidx/compose/ui/m;Landroidx/compose/material3/DrawerState;ZLti/p;Landroidx/compose/runtime/m;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x17c56426

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v2

    and-int/lit8 v3, p7, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit16 v9, v6, 0x180

    const/16 v10, 0x100

    if-nez v9, :cond_8

    and-int/lit8 v9, p7, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_9

    move/from16 v12, p3

    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_e

    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :cond_e
    :goto_9
    and-int/lit16 v13, v3, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-interface {v2}, Landroidx/compose/runtime/m;->j()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    move v4, v12

    :goto_a
    move-object v3, v9

    goto/16 :goto_16

    .line 3
    :cond_10
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v13, v6, 0x1

    const/4 v14, 0x0

    if-eqz v13, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_c

    .line 4
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_12

    and-int/lit16 v3, v3, -0x381

    :cond_12
    move-object/from16 v16, v8

    move/from16 v19, v12

    goto :goto_d

    :cond_13
    :goto_c
    if-eqz v7, :cond_14

    .line 5
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object v8, v7

    :cond_14
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_15

    .line 6
    sget-object v7, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    const/4 v9, 0x6

    invoke-static {v7, v14, v2, v9, v4}, Landroidx/compose/material3/NavigationDrawerKt;->L(Landroidx/compose/material3/DrawerValue;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/material3/DrawerState;

    move-result-object v7

    and-int/lit16 v3, v3, -0x381

    move-object v9, v7

    :cond_15
    if-eqz v11, :cond_12

    move-object/from16 v16, v8

    const/16 v19, 0x1

    .line 7
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.DismissibleNavigationDrawer (NavigationDrawer.kt:443)"

    .line 8
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 9
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_17

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v14, v4, v14}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 13
    :cond_17
    check-cast v0, Landroidx/compose/runtime/E0;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v4

    .line 15
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lm0/e;

    and-int/lit16 v8, v3, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/4 v11, 0x0

    if-le v8, v10, :cond_18

    .line 17
    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    :cond_18
    and-int/lit16 v12, v3, 0x180

    if-ne v12, v10, :cond_1a

    :cond_19
    const/4 v12, 0x1

    goto :goto_e

    :cond_1a
    const/4 v12, 0x0

    :goto_e
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 18
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1b

    .line 19
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_1c

    .line 20
    :cond_1b
    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1;

    invoke-direct {v13, v9, v4}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$1$1;-><init>(Landroidx/compose/material3/DrawerState;Lm0/e;)V

    .line 21
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 22
    :cond_1c
    check-cast v13, Lti/a;

    invoke-static {v13, v2, v11}, Landroidx/compose/runtime/b0;->i(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 23
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    .line 24
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v4, v12, :cond_1d

    .line 25
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 26
    invoke-static {v4, v2}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v4

    .line 27
    new-instance v12, Landroidx/compose/runtime/L;

    invoke-direct {v12, v4}, Landroidx/compose/runtime/L;-><init>(Lkotlinx/coroutines/M;)V

    .line 28
    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v4, v12

    .line 29
    :cond_1d
    check-cast v4, Landroidx/compose/runtime/L;

    .line 30
    invoke-virtual {v4}, Landroidx/compose/runtime/L;->a()Lkotlinx/coroutines/M;

    move-result-object v4

    .line 31
    sget-object v12, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 32
    sget v12, Landroidx/compose/ui/r;->i:I

    invoke-static {v12}, Landroidx/compose/material3/internal/p0;->a(I)I

    move-result v12

    .line 33
    invoke-static {v12, v2, v11}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    move-result-object v13

    .line 35
    invoke-interface {v2, v13}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v13

    .line 36
    sget-object v14, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v13, v14, :cond_1e

    const/16 v20, 0x1

    goto :goto_f

    :cond_1e
    const/16 v20, 0x0

    .line 37
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/material3/DrawerState;->e()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v17

    .line 38
    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 39
    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->e(Landroidx/compose/ui/m;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/i;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v13

    .line 40
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v14}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v15

    .line 41
    invoke-static {v15, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v15

    .line 42
    invoke-static {v2, v11}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v18

    .line 43
    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v11

    .line 44
    invoke-static {v2, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    .line 45
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v10

    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v22

    invoke-static/range {v22 .. v22}, La;->a(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 47
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    move-result v22

    if-eqz v22, :cond_20

    .line 49
    invoke-interface {v2, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_10

    .line 50
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    .line 51
    :goto_10
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v10

    .line 52
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v6

    invoke-static {v10, v15, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 53
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v6

    invoke-static {v10, v11, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 54
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v6

    .line 55
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-nez v11, :cond_21

    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    .line 56
    :cond_21
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 57
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 58
    :cond_22
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v6

    invoke-static {v10, v13, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 59
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/16 v6, 0x100

    if-le v8, v6, :cond_23

    .line 60
    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    :cond_23
    and-int/lit16 v10, v3, 0x180

    if-ne v10, v6, :cond_25

    :cond_24
    const/4 v6, 0x1

    goto :goto_11

    :cond_25
    const/4 v6, 0x0

    .line 61
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_26

    .line 62
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_27

    .line 63
    :cond_26
    new-instance v10, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1;

    invoke-direct {v10, v9, v0}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/E0;)V

    .line 64
    invoke-interface {v2, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 65
    :cond_27
    check-cast v10, Landroidx/compose/ui/layout/P;

    .line 66
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v6, 0x0

    .line 67
    invoke-static {v2, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v11

    .line 68
    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    .line 69
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    .line 70
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v15

    .line 71
    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v18

    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_28

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 72
    :cond_28
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    move-result v18

    if-eqz v18, :cond_29

    .line 74
    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_12

    .line 75
    :cond_29
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    .line 76
    :goto_12
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v15

    move-object/from16 p2, v7

    .line 77
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v7

    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 78
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v7

    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 79
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v6

    .line 80
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_2a

    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 81
    :cond_2a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 83
    :cond_2b
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v6

    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 84
    invoke-interface {v2, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-le v8, v7, :cond_2c

    invoke-interface {v2, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    :cond_2c
    and-int/lit16 v8, v3, 0x180

    if-ne v8, v7, :cond_2e

    :cond_2d
    const/4 v7, 0x1

    goto :goto_13

    :cond_2e
    const/4 v7, 0x0

    :goto_13
    or-int/2addr v6, v7

    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 85
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2f

    .line 86
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_30

    .line 87
    :cond_2f
    new-instance v7, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1;

    invoke-direct {v7, v12, v9, v4}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$1$1$1;-><init>(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lkotlinx/coroutines/M;)V

    .line 88
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 89
    :cond_30
    check-cast v7, Lti/l;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v6, v7, v8, v4}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 90
    invoke-virtual {v14}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v7

    .line 91
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v7

    .line 92
    invoke-static {v2, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v8

    .line 93
    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    .line 94
    invoke-static {v2, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 95
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v10

    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v11

    invoke-static {v11}, La;->a(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_31

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 97
    :cond_31
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    .line 98
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-eqz v11, :cond_32

    .line 99
    invoke-interface {v2, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_14

    .line 100
    :cond_32
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    .line 101
    :goto_14
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v10

    .line 102
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v11

    invoke-static {v10, v7, v11}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 103
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v7

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 104
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v6

    .line 105
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_33

    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    .line 106
    :cond_33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 108
    :cond_34
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v6

    invoke-static {v10, v4, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    and-int/lit8 v4, v3, 0xe

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-interface {v2}, Landroidx/compose/runtime/m;->v()V

    .line 111
    invoke-virtual {v14}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v6, 0x0

    .line 112
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v4

    .line 113
    invoke-static {v2, v6}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    .line 114
    invoke-interface {v2}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v7

    .line 115
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v0

    .line 116
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v8

    .line 117
    invoke-interface {v2}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v10

    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 118
    :cond_35
    invoke-interface {v2}, Landroidx/compose/runtime/m;->H()V

    .line 119
    invoke-interface {v2}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-eqz v10, :cond_36

    .line 120
    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_15

    .line 121
    :cond_36
    invoke-interface {v2}, Landroidx/compose/runtime/m;->s()V

    .line 122
    :goto_15
    invoke-static {v2}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v8

    .line 123
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 124
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 125
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v4

    .line 126
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_37

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 127
    :cond_37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 129
    :cond_38
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v4

    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-interface {v2}, Landroidx/compose/runtime/m;->v()V

    .line 132
    invoke-interface {v2}, Landroidx/compose/runtime/m;->v()V

    .line 133
    invoke-interface {v2}, Landroidx/compose/runtime/m;->v()V

    .line 134
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_39
    move-object/from16 v8, v16

    move/from16 v4, v19

    goto/16 :goto_a

    .line 135
    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v9

    if-eqz v9, :cond_3a

    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$3;

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$3;-><init>(Lti/p;Landroidx/compose/ui/m;Landroidx/compose/material3/DrawerState;ZLti/p;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_3a
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(Landroidx/compose/material3/N;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFLti/q;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    move/from16 v12, p12

    .line 10
    .line 11
    const v0, -0x908947d

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p10

    .line 15
    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 v4, v12, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    or-int/lit8 v4, v11, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v4, v11, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v11

    .line 43
    :goto_1
    and-int/lit8 v5, v12, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, v11, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v5

    .line 66
    :cond_5
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v4, v4, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v11, 0x180

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v3, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v7

    .line 93
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v4, v4, 0xc00

    .line 98
    .line 99
    :cond_9
    move-object/from16 v8, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v8, v11, 0xc00

    .line 103
    .line 104
    if-nez v8, :cond_9

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    invoke-interface {v3, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    const/16 v9, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v9, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v9

    .line 120
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 121
    .line 122
    if-nez v9, :cond_d

    .line 123
    .line 124
    and-int/lit8 v9, v12, 0x10

    .line 125
    .line 126
    move-wide/from16 v13, p4

    .line 127
    .line 128
    if-nez v9, :cond_c

    .line 129
    .line 130
    invoke-interface {v3, v13, v14}, Landroidx/compose/runtime/m;->e(J)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_c

    .line 135
    .line 136
    const/16 v9, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    const/16 v9, 0x2000

    .line 140
    .line 141
    :goto_8
    or-int/2addr v4, v9

    .line 142
    goto :goto_9

    .line 143
    :cond_d
    move-wide/from16 v13, p4

    .line 144
    .line 145
    :goto_9
    const/high16 v9, 0x30000

    .line 146
    .line 147
    and-int/2addr v9, v11

    .line 148
    if-nez v9, :cond_f

    .line 149
    .line 150
    and-int/lit8 v9, v12, 0x20

    .line 151
    .line 152
    move-wide/from16 v0, p6

    .line 153
    .line 154
    if-nez v9, :cond_e

    .line 155
    .line 156
    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/m;->e(J)Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_e

    .line 161
    .line 162
    const/high16 v15, 0x20000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v15, 0x10000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v4, v15

    .line 168
    goto :goto_b

    .line 169
    :cond_f
    move-wide/from16 v0, p6

    .line 170
    .line 171
    :goto_b
    and-int/lit8 v15, v12, 0x40

    .line 172
    .line 173
    const/high16 v16, 0x180000

    .line 174
    .line 175
    if-eqz v15, :cond_10

    .line 176
    .line 177
    or-int v4, v4, v16

    .line 178
    .line 179
    move/from16 v9, p8

    .line 180
    .line 181
    goto :goto_d

    .line 182
    :cond_10
    and-int v16, v11, v16

    .line 183
    .line 184
    move/from16 v9, p8

    .line 185
    .line 186
    if-nez v16, :cond_12

    .line 187
    .line 188
    invoke-interface {v3, v9}, Landroidx/compose/runtime/m;->b(F)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_11

    .line 193
    .line 194
    const/high16 v16, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_11
    const/high16 v16, 0x80000

    .line 198
    .line 199
    :goto_c
    or-int v4, v4, v16

    .line 200
    .line 201
    :cond_12
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 202
    .line 203
    const/high16 v1, 0xc00000

    .line 204
    .line 205
    if-eqz v0, :cond_13

    .line 206
    .line 207
    or-int/2addr v4, v1

    .line 208
    goto :goto_f

    .line 209
    :cond_13
    and-int v0, v11, v1

    .line 210
    .line 211
    if-nez v0, :cond_15

    .line 212
    .line 213
    invoke-interface {v3, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    const/high16 v0, 0x800000

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    const/high16 v0, 0x400000

    .line 223
    .line 224
    :goto_e
    or-int/2addr v4, v0

    .line 225
    :cond_15
    :goto_f
    const v0, 0x492493

    .line 226
    .line 227
    .line 228
    and-int/2addr v0, v4

    .line 229
    const/high16 v16, 0xc00000

    .line 230
    .line 231
    const v1, 0x492492

    .line 232
    .line 233
    .line 234
    if-ne v0, v1, :cond_17

    .line 235
    .line 236
    invoke-interface {v3}, Landroidx/compose/runtime/m;->j()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_16

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v23, v3

    .line 247
    .line 248
    move-object v3, v6

    .line 249
    move-object v4, v8

    .line 250
    move-wide v5, v13

    .line 251
    move-wide/from16 v7, p6

    .line 252
    .line 253
    goto/16 :goto_16

    .line 254
    .line 255
    :cond_17
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/m;->F()V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v0, v11, 0x1

    .line 259
    .line 260
    const v17, -0xe001

    .line 261
    .line 262
    .line 263
    const v18, -0x70001

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x6

    .line 267
    if-eqz v0, :cond_1b

    .line 268
    .line 269
    invoke-interface {v3}, Landroidx/compose/runtime/m;->O()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_18

    .line 274
    .line 275
    goto :goto_11

    .line 276
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 277
    .line 278
    .line 279
    and-int/lit8 v0, v12, 0x10

    .line 280
    .line 281
    if-eqz v0, :cond_19

    .line 282
    .line 283
    and-int v4, v4, v17

    .line 284
    .line 285
    :cond_19
    and-int/lit8 v0, v12, 0x20

    .line 286
    .line 287
    if-eqz v0, :cond_1a

    .line 288
    .line 289
    and-int v4, v4, v18

    .line 290
    .line 291
    :cond_1a
    move-wide/from16 v17, p6

    .line 292
    .line 293
    move/from16 v19, v9

    .line 294
    .line 295
    move-wide v15, v13

    .line 296
    const/high16 v0, 0xc00000

    .line 297
    .line 298
    move-object v14, v8

    .line 299
    goto :goto_13

    .line 300
    :cond_1b
    :goto_11
    if-eqz v5, :cond_1c

    .line 301
    .line 302
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 303
    .line 304
    move-object v6, v0

    .line 305
    :cond_1c
    if-eqz v7, :cond_1d

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v8, v0

    .line 312
    :cond_1d
    and-int/lit8 v0, v12, 0x10

    .line 313
    .line 314
    if-eqz v0, :cond_1e

    .line 315
    .line 316
    sget-object v0, Landroidx/compose/material3/M;->a:Landroidx/compose/material3/M;

    .line 317
    .line 318
    invoke-virtual {v0, v3, v1}, Landroidx/compose/material3/M;->h(Landroidx/compose/runtime/m;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    and-int v4, v4, v17

    .line 323
    .line 324
    :cond_1e
    and-int/lit8 v0, v12, 0x20

    .line 325
    .line 326
    if-eqz v0, :cond_1f

    .line 327
    .line 328
    shr-int/lit8 v0, v4, 0xc

    .line 329
    .line 330
    and-int/lit8 v0, v0, 0xe

    .line 331
    .line 332
    invoke-static {v13, v14, v3, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/m;I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v19

    .line 336
    and-int v0, v4, v18

    .line 337
    .line 338
    move v4, v0

    .line 339
    goto :goto_12

    .line 340
    :cond_1f
    move-wide/from16 v19, p6

    .line 341
    .line 342
    :goto_12
    if-eqz v15, :cond_20

    .line 343
    .line 344
    sget-object v0, Landroidx/compose/material3/M;->a:Landroidx/compose/material3/M;

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/material3/M;->e()F

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    move-wide v15, v13

    .line 351
    move-wide/from16 v17, v19

    .line 352
    .line 353
    move/from16 v19, v0

    .line 354
    .line 355
    move-object v14, v8

    .line 356
    const/high16 v0, 0xc00000

    .line 357
    .line 358
    goto :goto_13

    .line 359
    :cond_20
    move-wide v15, v13

    .line 360
    move-wide/from16 v17, v19

    .line 361
    .line 362
    const/high16 v0, 0xc00000

    .line 363
    .line 364
    move-object v14, v8

    .line 365
    move/from16 v19, v9

    .line 366
    .line 367
    :goto_13
    invoke-interface {v3}, Landroidx/compose/runtime/m;->w()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_21

    .line 375
    .line 376
    const/4 v5, -0x1

    .line 377
    const-string v7, "androidx.compose.material3.DrawerSheet (NavigationDrawer.kt:769)"

    .line 378
    .line 379
    const v9, -0x908947d

    .line 380
    .line 381
    .line 382
    invoke-static {v9, v4, v5, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-interface {v3, v5}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 394
    .line 395
    const/4 v8, 0x1

    .line 396
    if-ne v5, v7, :cond_22

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    goto :goto_14

    .line 400
    :cond_22
    const/4 v5, 0x0

    .line 401
    :goto_14
    if-eqz p0, :cond_23

    .line 402
    .line 403
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 404
    .line 405
    move-object/from16 v9, p0

    .line 406
    .line 407
    invoke-static {v7, v9, v5}, Landroidx/compose/material3/NavigationDrawerKt;->K(Landroidx/compose/ui/m;Landroidx/compose/material3/N;Z)Landroidx/compose/ui/m;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    goto :goto_15

    .line 412
    :cond_23
    move-object/from16 v9, p0

    .line 413
    .line 414
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 415
    .line 416
    :goto_15
    sget v13, Landroidx/compose/material3/NavigationDrawerKt;->c:F

    .line 417
    .line 418
    sget-object v20, Landroidx/compose/material3/M;->a:Landroidx/compose/material3/M;

    .line 419
    .line 420
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material3/M;->b()F

    .line 421
    .line 422
    .line 423
    move-result v20

    .line 424
    const/16 v21, 0xa

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    const/16 v24, 0x0

    .line 431
    .line 432
    move-object/from16 p2, v6

    .line 433
    .line 434
    move/from16 p3, v13

    .line 435
    .line 436
    move/from16 p5, v20

    .line 437
    .line 438
    move-object/from16 p8, v22

    .line 439
    .line 440
    const/16 p4, 0x0

    .line 441
    .line 442
    const/16 p6, 0x0

    .line 443
    .line 444
    const/16 p7, 0xa

    .line 445
    .line 446
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->z(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    move-object/from16 v26, p2

    .line 451
    .line 452
    invoke-interface {v6, v7}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    const/4 v7, 0x0

    .line 457
    const/4 v13, 0x0

    .line 458
    invoke-static {v6, v7, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    new-instance v6, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;

    .line 463
    .line 464
    invoke-direct {v6, v9, v5, v2, v10}, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$1;-><init>(Landroidx/compose/material3/N;ZLandroidx/compose/foundation/layout/v0;Lti/q;)V

    .line 465
    .line 466
    .line 467
    const/16 v5, 0x36

    .line 468
    .line 469
    const v7, 0x27e101de

    .line 470
    .line 471
    .line 472
    invoke-static {v7, v8, v6, v3, v5}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 473
    .line 474
    .line 475
    move-result-object v22

    .line 476
    shr-int/lit8 v1, v4, 0x6

    .line 477
    .line 478
    and-int/lit8 v4, v1, 0x70

    .line 479
    .line 480
    or-int/2addr v0, v4

    .line 481
    and-int/lit16 v4, v1, 0x380

    .line 482
    .line 483
    or-int/2addr v0, v4

    .line 484
    and-int/lit16 v4, v1, 0x1c00

    .line 485
    .line 486
    or-int/2addr v0, v4

    .line 487
    const v4, 0xe000

    .line 488
    .line 489
    .line 490
    and-int/2addr v1, v4

    .line 491
    or-int v24, v0, v1

    .line 492
    .line 493
    const/16 v25, 0x60

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    const/16 v21, 0x0

    .line 498
    .line 499
    move-object/from16 v23, v3

    .line 500
    .line 501
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFFLandroidx/compose/foundation/l;Lti/p;Landroidx/compose/runtime/m;II)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_24

    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 511
    .line 512
    .line 513
    :cond_24
    move-object v4, v14

    .line 514
    move-wide v5, v15

    .line 515
    move-wide/from16 v7, v17

    .line 516
    .line 517
    move/from16 v9, v19

    .line 518
    .line 519
    move-object/from16 v3, v26

    .line 520
    .line 521
    :goto_16
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    if-eqz v13, :cond_25

    .line 526
    .line 527
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;

    .line 528
    .line 529
    move-object/from16 v1, p0

    .line 530
    .line 531
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;-><init>(Landroidx/compose/material3/N;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFLti/q;II)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 535
    .line 536
    .line 537
    :cond_25
    return-void
.end method

.method public static final g(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFLandroidx/compose/foundation/layout/v0;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x5a2ef71c

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v11, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v11, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v11

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v11

    .line 39
    :goto_1
    and-int/lit8 v4, v12, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v11, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit16 v6, v11, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_8

    .line 69
    .line 70
    and-int/lit8 v6, v12, 0x4

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    invoke-interface {v2, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const/16 v7, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object/from16 v6, p2

    .line 86
    .line 87
    :cond_7
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v7

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move-object/from16 v6, p2

    .line 92
    .line 93
    :goto_5
    and-int/lit16 v7, v11, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_b

    .line 96
    .line 97
    and-int/lit8 v7, v12, 0x8

    .line 98
    .line 99
    if-nez v7, :cond_9

    .line 100
    .line 101
    move-wide/from16 v7, p3

    .line 102
    .line 103
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    const/16 v9, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move-wide/from16 v7, p3

    .line 113
    .line 114
    :cond_a
    const/16 v9, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v9

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-wide/from16 v7, p3

    .line 119
    .line 120
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 121
    .line 122
    if-nez v9, :cond_e

    .line 123
    .line 124
    and-int/lit8 v9, v12, 0x10

    .line 125
    .line 126
    if-nez v9, :cond_c

    .line 127
    .line 128
    move-wide/from16 v9, p5

    .line 129
    .line 130
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/m;->e(J)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_d

    .line 135
    .line 136
    const/16 v13, 0x4000

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_c
    move-wide/from16 v9, p5

    .line 140
    .line 141
    :cond_d
    const/16 v13, 0x2000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v13

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    move-wide/from16 v9, p5

    .line 146
    .line 147
    :goto_9
    and-int/lit8 v13, v12, 0x20

    .line 148
    .line 149
    const/high16 v14, 0x30000

    .line 150
    .line 151
    if-eqz v13, :cond_10

    .line 152
    .line 153
    or-int/2addr v3, v14

    .line 154
    :cond_f
    move/from16 v14, p7

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v14, v11

    .line 158
    if-nez v14, :cond_f

    .line 159
    .line 160
    move/from16 v14, p7

    .line 161
    .line 162
    invoke-interface {v2, v14}, Landroidx/compose/runtime/m;->b(F)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_11

    .line 167
    .line 168
    const/high16 v15, 0x20000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v15, 0x10000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v3, v15

    .line 174
    :goto_b
    const/high16 v15, 0x180000

    .line 175
    .line 176
    and-int/2addr v15, v11

    .line 177
    if-nez v15, :cond_14

    .line 178
    .line 179
    and-int/lit8 v15, v12, 0x40

    .line 180
    .line 181
    if-nez v15, :cond_12

    .line 182
    .line 183
    move-object/from16 v15, p8

    .line 184
    .line 185
    invoke-interface {v2, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_13

    .line 190
    .line 191
    const/high16 v16, 0x100000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_12
    move-object/from16 v15, p8

    .line 195
    .line 196
    :cond_13
    const/high16 v16, 0x80000

    .line 197
    .line 198
    :goto_c
    or-int v3, v3, v16

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_14
    move-object/from16 v15, p8

    .line 202
    .line 203
    :goto_d
    and-int/lit16 v0, v12, 0x80

    .line 204
    .line 205
    const/high16 v17, 0xc00000

    .line 206
    .line 207
    if-eqz v0, :cond_16

    .line 208
    .line 209
    or-int v3, v3, v17

    .line 210
    .line 211
    :cond_15
    move-object/from16 v0, p9

    .line 212
    .line 213
    goto :goto_f

    .line 214
    :cond_16
    and-int v0, v11, v17

    .line 215
    .line 216
    if-nez v0, :cond_15

    .line 217
    .line 218
    move-object/from16 v0, p9

    .line 219
    .line 220
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_17

    .line 225
    .line 226
    const/high16 v17, 0x800000

    .line 227
    .line 228
    goto :goto_e

    .line 229
    :cond_17
    const/high16 v17, 0x400000

    .line 230
    .line 231
    :goto_e
    or-int v3, v3, v17

    .line 232
    .line 233
    :goto_f
    const v17, 0x492493

    .line 234
    .line 235
    .line 236
    and-int v0, v3, v17

    .line 237
    .line 238
    move/from16 p10, v4

    .line 239
    .line 240
    const v4, 0x492492

    .line 241
    .line 242
    .line 243
    if-ne v0, v4, :cond_19

    .line 244
    .line 245
    invoke-interface {v2}, Landroidx/compose/runtime/m;->j()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_18

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v19, v5

    .line 256
    .line 257
    move-object v3, v6

    .line 258
    move-wide v4, v7

    .line 259
    move-wide v6, v9

    .line 260
    move v8, v14

    .line 261
    move-object v9, v15

    .line 262
    goto/16 :goto_13

    .line 263
    .line 264
    :cond_19
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/m;->F()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v0, v11, 0x1

    .line 268
    .line 269
    const v4, -0x380001

    .line 270
    .line 271
    .line 272
    const v17, -0xe001

    .line 273
    .line 274
    .line 275
    if-eqz v0, :cond_1f

    .line 276
    .line 277
    invoke-interface {v2}, Landroidx/compose/runtime/m;->O()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_1a

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/m;->M()V

    .line 285
    .line 286
    .line 287
    and-int/lit8 v0, v12, 0x4

    .line 288
    .line 289
    if-eqz v0, :cond_1b

    .line 290
    .line 291
    and-int/lit16 v3, v3, -0x381

    .line 292
    .line 293
    :cond_1b
    and-int/lit8 v0, v12, 0x8

    .line 294
    .line 295
    if-eqz v0, :cond_1c

    .line 296
    .line 297
    and-int/lit16 v3, v3, -0x1c01

    .line 298
    .line 299
    :cond_1c
    and-int/lit8 v0, v12, 0x10

    .line 300
    .line 301
    if-eqz v0, :cond_1d

    .line 302
    .line 303
    and-int v3, v3, v17

    .line 304
    .line 305
    :cond_1d
    and-int/lit8 v0, v12, 0x40

    .line 306
    .line 307
    if-eqz v0, :cond_1e

    .line 308
    .line 309
    and-int/2addr v3, v4

    .line 310
    :cond_1e
    move-object/from16 v19, v5

    .line 311
    .line 312
    move-object/from16 v20, v6

    .line 313
    .line 314
    move-wide/from16 v21, v7

    .line 315
    .line 316
    move-wide/from16 v23, v9

    .line 317
    .line 318
    move/from16 v25, v14

    .line 319
    .line 320
    move-object/from16 v18, v15

    .line 321
    .line 322
    goto :goto_12

    .line 323
    :cond_1f
    :goto_11
    if-eqz p10, :cond_20

    .line 324
    .line 325
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 326
    .line 327
    move-object v5, v0

    .line 328
    :cond_20
    and-int/lit8 v0, v12, 0x4

    .line 329
    .line 330
    const p10, -0x380001

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x6

    .line 334
    if-eqz v0, :cond_21

    .line 335
    .line 336
    sget-object v0, Landroidx/compose/material3/M;->a:Landroidx/compose/material3/M;

    .line 337
    .line 338
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material3/M;->g(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    and-int/lit16 v3, v3, -0x381

    .line 343
    .line 344
    move-object v6, v0

    .line 345
    :cond_21
    and-int/lit8 v0, v12, 0x8

    .line 346
    .line 347
    if-eqz v0, :cond_22

    .line 348
    .line 349
    sget-object v0, Landroidx/compose/material3/M;->a:Landroidx/compose/material3/M;

    .line 350
    .line 351
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material3/M;->c(Landroidx/compose/runtime/m;I)J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    and-int/lit16 v3, v3, -0x1c01

    .line 356
    .line 357
    :cond_22
    and-int/lit8 v0, v12, 0x10

    .line 358
    .line 359
    if-eqz v0, :cond_23

    .line 360
    .line 361
    shr-int/lit8 v0, v3, 0x9

    .line 362
    .line 363
    and-int/lit8 v0, v0, 0xe

    .line 364
    .line 365
    invoke-static {v7, v8, v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/m;I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    and-int v0, v3, v17

    .line 370
    .line 371
    move v3, v0

    .line 372
    :cond_23
    if-eqz v13, :cond_24

    .line 373
    .line 374
    sget-object v0, Landroidx/compose/material3/M;->a:Landroidx/compose/material3/M;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/compose/material3/M;->d()F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    move v14, v0

    .line 381
    :cond_24
    and-int/lit8 v0, v12, 0x40

    .line 382
    .line 383
    if-eqz v0, :cond_1e

    .line 384
    .line 385
    sget-object v0, Landroidx/compose/material3/M;->a:Landroidx/compose/material3/M;

    .line 386
    .line 387
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material3/M;->i(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    and-int v3, v3, p10

    .line 392
    .line 393
    move-object/from16 v18, v0

    .line 394
    .line 395
    move-object/from16 v19, v5

    .line 396
    .line 397
    move-object/from16 v20, v6

    .line 398
    .line 399
    move-wide/from16 v21, v7

    .line 400
    .line 401
    move-wide/from16 v23, v9

    .line 402
    .line 403
    move/from16 v25, v14

    .line 404
    .line 405
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/m;->w()V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_25

    .line 413
    .line 414
    const/4 v0, -0x1

    .line 415
    const-string v4, "androidx.compose.material3.ModalDrawerSheet (NavigationDrawer.kt:617)"

    .line 416
    .line 417
    const v5, 0x5a2ef71c

    .line 418
    .line 419
    .line 420
    invoke-static {v5, v3, v0, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_25
    new-instance v17, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;

    .line 424
    .line 425
    move-object/from16 v26, p9

    .line 426
    .line 427
    invoke-direct/range {v17 .. v26}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$2;-><init>(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFLti/q;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v17

    .line 431
    .line 432
    const/16 v4, 0x36

    .line 433
    .line 434
    const v5, 0x5c86df91

    .line 435
    .line 436
    .line 437
    const/4 v6, 0x1

    .line 438
    invoke-static {v5, v6, v0, v2, v4}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    and-int/lit8 v3, v3, 0xe

    .line 443
    .line 444
    or-int/lit8 v3, v3, 0x30

    .line 445
    .line 446
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/NavigationDrawer_androidKt;->a(Landroidx/compose/material3/DrawerState;Lti/q;Landroidx/compose/runtime/m;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_26

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 456
    .line 457
    .line 458
    :cond_26
    move-object/from16 v9, v18

    .line 459
    .line 460
    move-object/from16 v3, v20

    .line 461
    .line 462
    move-wide/from16 v4, v21

    .line 463
    .line 464
    move-wide/from16 v6, v23

    .line 465
    .line 466
    move/from16 v8, v25

    .line 467
    .line 468
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    if-eqz v13, :cond_27

    .line 473
    .line 474
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;

    .line 475
    .line 476
    move-object/from16 v10, p9

    .line 477
    .line 478
    move-object/from16 v2, v19

    .line 479
    .line 480
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$3;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFLandroidx/compose/foundation/layout/v0;Lti/q;II)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v13, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 484
    .line 485
    .line 486
    :cond_27
    return-void
.end method

.method public static final h(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFLandroidx/compose/foundation/layout/v0;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, 0x3bac8a48

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v10, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, p11, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object/from16 v5, p1

    .line 51
    .line 52
    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object/from16 v5, p1

    .line 62
    .line 63
    :cond_4
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object/from16 v5, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v6, v10, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    and-int/lit8 v6, p11, 0x4

    .line 74
    .line 75
    if-nez v6, :cond_6

    .line 76
    .line 77
    move-wide/from16 v6, p2

    .line 78
    .line 79
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/m;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v6, p2

    .line 89
    .line 90
    :cond_7
    const/16 v8, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v6, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v8, v10, 0xc00

    .line 97
    .line 98
    if-nez v8, :cond_b

    .line 99
    .line 100
    and-int/lit8 v8, p11, 0x8

    .line 101
    .line 102
    if-nez v8, :cond_9

    .line 103
    .line 104
    move-wide/from16 v8, p4

    .line 105
    .line 106
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_a

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    move-wide/from16 v8, p4

    .line 116
    .line 117
    :cond_a
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-wide/from16 v8, p4

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v11, p11, 0x10

    .line 124
    .line 125
    if-eqz v11, :cond_d

    .line 126
    .line 127
    or-int/lit16 v4, v4, 0x6000

    .line 128
    .line 129
    :cond_c
    move/from16 v12, p6

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 133
    .line 134
    if-nez v12, :cond_c

    .line 135
    .line 136
    move/from16 v12, p6

    .line 137
    .line 138
    invoke-interface {v1, v12}, Landroidx/compose/runtime/m;->b(F)Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-eqz v13, :cond_e

    .line 143
    .line 144
    const/16 v13, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v13, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v4, v13

    .line 150
    :goto_9
    const/high16 v13, 0x30000

    .line 151
    .line 152
    and-int/2addr v13, v10

    .line 153
    if-nez v13, :cond_11

    .line 154
    .line 155
    and-int/lit8 v13, p11, 0x20

    .line 156
    .line 157
    if-nez v13, :cond_f

    .line 158
    .line 159
    move-object/from16 v13, p7

    .line 160
    .line 161
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_10

    .line 166
    .line 167
    const/high16 v14, 0x20000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move-object/from16 v13, p7

    .line 171
    .line 172
    :cond_10
    const/high16 v14, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v4, v14

    .line 175
    goto :goto_b

    .line 176
    :cond_11
    move-object/from16 v13, p7

    .line 177
    .line 178
    :goto_b
    and-int/lit8 v14, p11, 0x40

    .line 179
    .line 180
    const/high16 v15, 0x180000

    .line 181
    .line 182
    if-eqz v14, :cond_13

    .line 183
    .line 184
    or-int/2addr v4, v15

    .line 185
    :cond_12
    move-object/from16 v14, p8

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_13
    and-int v14, v10, v15

    .line 189
    .line 190
    if-nez v14, :cond_12

    .line 191
    .line 192
    move-object/from16 v14, p8

    .line 193
    .line 194
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-eqz v15, :cond_14

    .line 199
    .line 200
    const/high16 v15, 0x100000

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_14
    const/high16 v15, 0x80000

    .line 204
    .line 205
    :goto_c
    or-int/2addr v4, v15

    .line 206
    :goto_d
    const v15, 0x92493

    .line 207
    .line 208
    .line 209
    and-int/2addr v15, v4

    .line 210
    const v0, 0x92492

    .line 211
    .line 212
    .line 213
    if-ne v15, v0, :cond_16

    .line 214
    .line 215
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_15

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 223
    .line 224
    .line 225
    move-object/from16 v21, v1

    .line 226
    .line 227
    move-object v1, v3

    .line 228
    move-object v2, v5

    .line 229
    move-wide v3, v6

    .line 230
    move-wide v5, v8

    .line 231
    move v7, v12

    .line 232
    move-object v8, v13

    .line 233
    goto/16 :goto_12

    .line 234
    .line 235
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v0, v10, 0x1

    .line 239
    .line 240
    const p9, -0x70001

    .line 241
    .line 242
    .line 243
    const/4 v15, 0x6

    .line 244
    if-eqz v0, :cond_1c

    .line 245
    .line 246
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_17

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 254
    .line 255
    .line 256
    and-int/lit8 v0, p11, 0x2

    .line 257
    .line 258
    if-eqz v0, :cond_18

    .line 259
    .line 260
    and-int/lit8 v4, v4, -0x71

    .line 261
    .line 262
    :cond_18
    and-int/lit8 v0, p11, 0x4

    .line 263
    .line 264
    if-eqz v0, :cond_19

    .line 265
    .line 266
    and-int/lit16 v4, v4, -0x381

    .line 267
    .line 268
    :cond_19
    and-int/lit8 v0, p11, 0x8

    .line 269
    .line 270
    if-eqz v0, :cond_1a

    .line 271
    .line 272
    and-int/lit16 v4, v4, -0x1c01

    .line 273
    .line 274
    :cond_1a
    and-int/lit8 v0, p11, 0x20

    .line 275
    .line 276
    if-eqz v0, :cond_1b

    .line 277
    .line 278
    and-int v4, v4, p9

    .line 279
    .line 280
    :cond_1b
    move-object v14, v5

    .line 281
    move-wide v15, v6

    .line 282
    move-wide/from16 v17, v8

    .line 283
    .line 284
    move/from16 v19, v12

    .line 285
    .line 286
    move-object v12, v13

    .line 287
    const/4 v0, 0x6

    .line 288
    const v2, 0x3bac8a48

    .line 289
    .line 290
    .line 291
    move-object v13, v3

    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :cond_1c
    :goto_f
    if-eqz v2, :cond_1d

    .line 295
    .line 296
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_1d
    move-object v0, v3

    .line 300
    :goto_10
    and-int/lit8 v2, p11, 0x2

    .line 301
    .line 302
    if-eqz v2, :cond_1e

    .line 303
    .line 304
    sget-object v2, Landroidx/compose/material3/M;->a:Landroidx/compose/material3/M;

    .line 305
    .line 306
    invoke-virtual {v2, v1, v15}, Landroidx/compose/material3/M;->g(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    and-int/lit8 v4, v4, -0x71

    .line 311
    .line 312
    move-object v5, v2

    .line 313
    :cond_1e
    and-int/lit8 v2, p11, 0x4

    .line 314
    .line 315
    if-eqz v2, :cond_1f

    .line 316
    .line 317
    sget-object v2, Landroidx/compose/material3/M;->a:Landroidx/compose/material3/M;

    .line 318
    .line 319
    invoke-virtual {v2, v1, v15}, Landroidx/compose/material3/M;->c(Landroidx/compose/runtime/m;I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    and-int/lit16 v4, v4, -0x381

    .line 324
    .line 325
    move-wide v6, v2

    .line 326
    :cond_1f
    and-int/lit8 v2, p11, 0x8

    .line 327
    .line 328
    if-eqz v2, :cond_20

    .line 329
    .line 330
    shr-int/lit8 v2, v4, 0x6

    .line 331
    .line 332
    and-int/lit8 v2, v2, 0xe

    .line 333
    .line 334
    invoke-static {v6, v7, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/m;I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    and-int/lit16 v4, v4, -0x1c01

    .line 339
    .line 340
    move-wide v8, v2

    .line 341
    :cond_20
    if-eqz v11, :cond_21

    .line 342
    .line 343
    sget-object v2, Landroidx/compose/material3/M;->a:Landroidx/compose/material3/M;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroidx/compose/material3/M;->d()F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    move v12, v2

    .line 350
    :cond_21
    and-int/lit8 v2, p11, 0x20

    .line 351
    .line 352
    if-eqz v2, :cond_22

    .line 353
    .line 354
    sget-object v2, Landroidx/compose/material3/M;->a:Landroidx/compose/material3/M;

    .line 355
    .line 356
    invoke-virtual {v2, v1, v15}, Landroidx/compose/material3/M;->i(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    and-int v4, v4, p9

    .line 361
    .line 362
    move-object v13, v0

    .line 363
    move-object v14, v5

    .line 364
    move-wide v15, v6

    .line 365
    move-wide/from16 v17, v8

    .line 366
    .line 367
    move/from16 v19, v12

    .line 368
    .line 369
    const/4 v0, 0x6

    .line 370
    move-object v12, v2

    .line 371
    const v2, 0x3bac8a48

    .line 372
    .line 373
    .line 374
    goto :goto_11

    .line 375
    :cond_22
    move-object v14, v5

    .line 376
    move-wide v15, v6

    .line 377
    move-wide/from16 v17, v8

    .line 378
    .line 379
    move/from16 v19, v12

    .line 380
    .line 381
    move-object v12, v13

    .line 382
    const v2, 0x3bac8a48

    .line 383
    .line 384
    .line 385
    move-object v13, v0

    .line 386
    const/4 v0, 0x6

    .line 387
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_23

    .line 395
    .line 396
    const/4 v3, -0x1

    .line 397
    const-string v5, "androidx.compose.material3.ModalDrawerSheet (NavigationDrawer.kt:573)"

    .line 398
    .line 399
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_23
    shr-int/lit8 v2, v4, 0xc

    .line 403
    .line 404
    and-int/lit8 v2, v2, 0x70

    .line 405
    .line 406
    or-int/2addr v0, v2

    .line 407
    shl-int/lit8 v2, v4, 0x6

    .line 408
    .line 409
    and-int/lit16 v3, v2, 0x380

    .line 410
    .line 411
    or-int/2addr v0, v3

    .line 412
    and-int/lit16 v3, v2, 0x1c00

    .line 413
    .line 414
    or-int/2addr v0, v3

    .line 415
    const v3, 0xe000

    .line 416
    .line 417
    .line 418
    and-int/2addr v3, v2

    .line 419
    or-int/2addr v0, v3

    .line 420
    const/high16 v3, 0x70000

    .line 421
    .line 422
    and-int/2addr v3, v2

    .line 423
    or-int/2addr v0, v3

    .line 424
    const/high16 v3, 0x380000

    .line 425
    .line 426
    and-int/2addr v2, v3

    .line 427
    or-int/2addr v0, v2

    .line 428
    shl-int/lit8 v2, v4, 0x3

    .line 429
    .line 430
    const/high16 v3, 0x1c00000

    .line 431
    .line 432
    and-int/2addr v2, v3

    .line 433
    or-int v22, v0, v2

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    move-object/from16 v20, p8

    .line 439
    .line 440
    move-object/from16 v21, v1

    .line 441
    .line 442
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/NavigationDrawerKt;->f(Landroidx/compose/material3/N;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFLti/q;Landroidx/compose/runtime/m;II)V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_24

    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 452
    .line 453
    .line 454
    :cond_24
    move-object v8, v12

    .line 455
    move-object v1, v13

    .line 456
    move-object v2, v14

    .line 457
    move-wide v3, v15

    .line 458
    move-wide/from16 v5, v17

    .line 459
    .line 460
    move/from16 v7, v19

    .line 461
    .line 462
    :goto_12
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    if-eqz v12, :cond_25

    .line 467
    .line 468
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;

    .line 469
    .line 470
    move-object/from16 v9, p8

    .line 471
    .line 472
    move/from16 v11, p11

    .line 473
    .line 474
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$ModalDrawerSheet$1;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFLandroidx/compose/foundation/layout/v0;Lti/q;II)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 478
    .line 479
    .line 480
    :cond_25
    return-void
.end method

.method public static final i(Lti/p;Landroidx/compose/ui/m;Landroidx/compose/material3/DrawerState;ZJLti/p;Landroidx/compose/runtime/m;II)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x45b22880

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    move-result-object v14

    and-int/lit8 v2, p9, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p9, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_9

    move/from16 v12, p3

    invoke-interface {v14, v12}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    :goto_7
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_d

    and-int/lit8 v13, p9, 0x10

    move-wide/from16 v11, p4

    if-nez v13, :cond_c

    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/m;->e(J)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_d
    move-wide/from16 v11, p4

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v13, :cond_e

    or-int/2addr v2, v15

    goto :goto_b

    :cond_e
    and-int v13, v8, v15

    if-nez v13, :cond_10

    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :cond_10
    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v2

    const v15, 0x12492

    if-ne v13, v15, :cond_12

    invoke-interface {v14}, Landroidx/compose/runtime/m;->j()Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_c

    .line 2
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    move/from16 v4, p3

    move-object v2, v5

    move-object v3, v6

    move-wide v5, v11

    goto/16 :goto_21

    .line 3
    :cond_12
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/m;->F()V

    and-int/lit8 v13, v8, 0x1

    const v15, -0xe001

    const/4 v9, 0x0

    if-eqz v13, :cond_16

    invoke-interface {v14}, Landroidx/compose/runtime/m;->O()Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_e

    .line 4
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_14

    and-int/lit16 v2, v2, -0x381

    :cond_14
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_15

    and-int/2addr v2, v15

    :cond_15
    move/from16 v22, p3

    move-object v4, v5

    :goto_d
    move-wide v12, v11

    goto :goto_11

    :cond_16
    :goto_e
    if-eqz v4, :cond_17

    .line 5
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    goto :goto_f

    :cond_17
    move-object v4, v5

    :goto_f
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_18

    .line 6
    sget-object v5, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    const/4 v6, 0x6

    invoke-static {v5, v9, v14, v6, v3}, Landroidx/compose/material3/NavigationDrawerKt;->L(Landroidx/compose/material3/DrawerValue;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/material3/DrawerState;

    move-result-object v5

    and-int/lit16 v2, v2, -0x381

    move-object v6, v5

    :cond_18
    if-eqz v10, :cond_19

    const/4 v5, 0x1

    goto :goto_10

    :cond_19
    move/from16 v5, p3

    :goto_10
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_1a

    .line 7
    sget-object v10, Landroidx/compose/material3/M;->a:Landroidx/compose/material3/M;

    const/4 v11, 0x6

    invoke-virtual {v10, v14, v11}, Landroidx/compose/material3/M;->f(Landroidx/compose/runtime/m;I)J

    move-result-wide v12

    and-int/2addr v2, v15

    move/from16 v22, v5

    goto :goto_11

    :cond_1a
    move/from16 v22, v5

    goto :goto_d

    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/m;->w()V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_1b

    const/4 v5, -0x1

    const-string v10, "androidx.compose.material3.ModalNavigationDrawer (NavigationDrawer.kt:320)"

    const v11, -0x45b22880

    .line 8
    invoke-static {v11, v2, v5, v10}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 9
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    .line 10
    sget-object v17, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_1c

    .line 11
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    invoke-static {v5, v14}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v5

    .line 13
    new-instance v10, Landroidx/compose/runtime/L;

    invoke-direct {v10, v5}, Landroidx/compose/runtime/L;-><init>(Lkotlinx/coroutines/M;)V

    .line 14
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v5, v10

    .line 15
    :cond_1c
    check-cast v5, Landroidx/compose/runtime/L;

    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/L;->a()Lkotlinx/coroutines/M;

    move-result-object v5

    .line 17
    sget-object v10, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 18
    sget v10, Landroidx/compose/ui/r;->i:I

    invoke-static {v10}, Landroidx/compose/material3/internal/p0;->a(I)I

    move-result v10

    const/4 v11, 0x0

    .line 19
    invoke-static {v10, v14, v11}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v15

    .line 21
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v15

    .line 22
    check-cast v15, Lm0/e;

    .line 23
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_1d

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v9, v3, v9}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    .line 26
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 27
    :cond_1d
    check-cast v0, Landroidx/compose/runtime/E0;

    .line 28
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    .line 29
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    const/4 v9, 0x0

    if-nez v3, :cond_1e

    .line 30
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_1f

    .line 31
    :cond_1e
    invoke-static {v9}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object v11

    .line 32
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 33
    :cond_1f
    move-object v3, v11

    check-cast v3, Landroidx/compose/runtime/z0;

    and-int/lit16 v11, v2, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v9, 0x100

    if-le v11, v9, :cond_20

    .line 34
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_21

    :cond_20
    and-int/lit16 v8, v2, 0x180

    if-ne v8, v9, :cond_22

    :cond_21
    const/4 v8, 0x1

    goto :goto_12

    :cond_22
    const/4 v8, 0x0

    :goto_12
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 35
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_23

    .line 36
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_24

    .line 37
    :cond_23
    new-instance v9, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;

    invoke-direct {v9, v6, v15}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$1$1;-><init>(Landroidx/compose/material3/DrawerState;Lm0/e;)V

    .line 38
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 39
    :cond_24
    check-cast v9, Lti/a;

    const/4 v8, 0x0

    invoke-static {v9, v14, v8}, Landroidx/compose/runtime/b0;->i(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    move-result-object v8

    .line 41
    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v8

    .line 42
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v9, :cond_25

    const/16 v23, 0x1

    :goto_13
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x1

    goto :goto_14

    :cond_25
    const/16 v23, 0x0

    goto :goto_13

    .line 43
    :goto_14
    invoke-static {v4, v8, v15, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v19

    .line 44
    invoke-virtual {v6}, Landroidx/compose/material3/DrawerState;->e()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v20

    .line 45
    sget-object v21, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v24, 0x0

    .line 46
    invoke-static/range {v19 .. v26}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->e(Landroidx/compose/ui/m;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/i;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v8

    move/from16 v15, v22

    .line 47
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v9

    move-object/from16 v20, v4

    const/4 v4, 0x0

    .line 48
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v9

    .line 49
    invoke-static {v14, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v21

    .line 50
    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v4

    .line 51
    invoke-static {v14, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v8

    .line 52
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p3, v10

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v10

    .line 53
    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v23

    invoke-static/range {v23 .. v23}, La;->a(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_26

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 54
    :cond_26
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    .line 55
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v23

    if-eqz v23, :cond_27

    .line 56
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_15

    .line 57
    :cond_27
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    .line 58
    :goto_15
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v10

    move-wide/from16 p4, v12

    .line 59
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v12

    invoke-static {v10, v9, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 60
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v9

    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 61
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v4

    .line 62
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-nez v9, :cond_28

    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_29

    .line 63
    :cond_28
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 64
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v4}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 65
    :cond_29
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v4

    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 66
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 67
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 68
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v9, 0x0

    .line 69
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v8

    .line 70
    invoke-static {v14, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v10

    .line 71
    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v12

    .line 72
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v13

    .line 73
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v9

    .line 74
    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v19

    invoke-static/range {v19 .. v19}, La;->a(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 75
    :cond_2a
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    .line 76
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v19

    if-eqz v19, :cond_2b

    .line 77
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_16

    .line 78
    :cond_2b
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    .line 79
    :goto_16
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v9

    move/from16 v19, v10

    .line 80
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 81
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v8

    invoke-static {v9, v12, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 82
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v8

    .line 83
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2d

    .line 84
    :cond_2c
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 85
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 86
    :cond_2d
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v8

    invoke-static {v9, v13, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    shr-int/lit8 v8, v2, 0xf

    and-int/lit8 v8, v8, 0xe

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v14, v8}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {v14}, Landroidx/compose/runtime/m;->v()V

    .line 89
    invoke-virtual {v6}, Landroidx/compose/material3/DrawerState;->j()Z

    move-result v9

    and-int/lit16 v8, v2, 0x1c00

    const/16 v10, 0x800

    if-ne v8, v10, :cond_2e

    const/4 v8, 0x1

    :goto_17
    const/16 v10, 0x100

    goto :goto_18

    :cond_2e
    const/4 v8, 0x0

    goto :goto_17

    :goto_18
    if-le v11, v10, :cond_2f

    .line 90
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_30

    :cond_2f
    and-int/lit16 v12, v2, 0x180

    if-ne v12, v10, :cond_31

    :cond_30
    const/4 v10, 0x1

    goto :goto_19

    :cond_31
    const/4 v10, 0x0

    :goto_19
    or-int/2addr v8, v10

    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 91
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_32

    .line 92
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_33

    .line 93
    :cond_32
    new-instance v10, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1;

    invoke-direct {v10, v15, v6, v5}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$2$1;-><init>(ZLandroidx/compose/material3/DrawerState;Lkotlinx/coroutines/M;)V

    .line 94
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 95
    :cond_33
    check-cast v10, Lti/a;

    .line 96
    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    const/16 v12, 0x100

    if-le v11, v12, :cond_34

    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_35

    :cond_34
    and-int/lit16 v13, v2, 0x180

    if-ne v13, v12, :cond_36

    :cond_35
    const/4 v13, 0x1

    goto :goto_1a

    :cond_36
    const/4 v13, 0x0

    :goto_1a
    or-int/2addr v8, v13

    .line 97
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_38

    .line 98
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_37

    goto :goto_1b

    :cond_37
    const/4 v8, 0x0

    goto :goto_1c

    .line 99
    :cond_38
    :goto_1b
    new-instance v13, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;

    const/4 v8, 0x0

    invoke-direct {v13, v8, v6, v3}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$3$1;-><init>(FLandroidx/compose/material3/DrawerState;Landroidx/compose/runtime/z0;)V

    .line 100
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 101
    :goto_1c
    check-cast v13, Lti/a;

    shr-int/lit8 v8, v2, 0x3

    and-int/lit16 v8, v8, 0x1c00

    move v7, v11

    move-object v11, v13

    move/from16 v16, v15

    const/16 v1, 0x100

    move-wide/from16 v12, p4

    move v15, v8

    move-object/from16 v8, p3

    .line 102
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/NavigationDrawerKt;->q(ZLti/a;Lti/a;JLandroidx/compose/runtime/m;I)V

    if-le v7, v1, :cond_39

    .line 103
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    :cond_39
    and-int/lit16 v9, v2, 0x180

    if-ne v9, v1, :cond_3b

    :cond_3a
    const/4 v11, 0x1

    goto :goto_1d

    :cond_3b
    const/4 v11, 0x0

    .line 104
    :goto_1d
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_3c

    .line 105
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_3d

    .line 106
    :cond_3c
    new-instance v9, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$4$1;

    invoke-direct {v9, v6}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$4$1;-><init>(Landroidx/compose/material3/DrawerState;)V

    .line 107
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 108
    :cond_3d
    check-cast v9, Lti/l;

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/OffsetKt;->b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 109
    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v9

    if-le v7, v1, :cond_3e

    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3f

    :cond_3e
    and-int/lit16 v10, v2, 0x180

    if-ne v10, v1, :cond_40

    :cond_3f
    const/4 v11, 0x1

    goto :goto_1e

    :cond_40
    const/4 v11, 0x0

    :goto_1e
    or-int/2addr v9, v11

    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 110
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_41

    .line 111
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_42

    .line 112
    :cond_41
    new-instance v10, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1;

    invoke-direct {v10, v8, v6, v5}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$5$1;-><init>(Ljava/lang/String;Landroidx/compose/material3/DrawerState;Lkotlinx/coroutines/M;)V

    .line 113
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 114
    :cond_42
    check-cast v10, Lti/l;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v4, v8, v10, v15, v9}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v4

    if-le v7, v1, :cond_43

    .line 115
    invoke-interface {v14, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    :cond_43
    and-int/lit16 v5, v2, 0x180

    if-ne v5, v1, :cond_44

    goto :goto_1f

    :cond_44
    const/4 v15, 0x0

    :cond_45
    :goto_1f
    invoke-interface {v14, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v15

    .line 116
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_46

    .line 117
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_47

    .line 118
    :cond_46
    new-instance v5, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v0, v3, v8}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1;-><init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/z0;F)V

    .line 119
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 120
    :cond_47
    check-cast v5, Landroidx/compose/ui/layout/P;

    and-int/lit8 v0, v2, 0xe

    const/4 v8, 0x0

    .line 121
    invoke-static {v14, v8}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v1

    .line 122
    invoke-interface {v14}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v2

    .line 123
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 124
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v4

    const/16 v18, 0x6

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 125
    invoke-interface {v14}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v7

    invoke-static {v7}, La;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 126
    :cond_48
    invoke-interface {v14}, Landroidx/compose/runtime/m;->H()V

    .line 127
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-eqz v7, :cond_49

    .line 128
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_20

    .line 129
    :cond_49
    invoke-interface {v14}, Landroidx/compose/runtime/m;->s()V

    .line 130
    :goto_20
    invoke-static {v14}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v4

    .line 131
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v7

    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 132
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 133
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v2

    .line 134
    invoke-interface {v4}, Landroidx/compose/runtime/m;->g()Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    .line 135
    :cond_4a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 137
    :cond_4b
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    const/16 v18, 0x6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v14, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-interface {v14}, Landroidx/compose/runtime/m;->v()V

    .line 140
    invoke-interface {v14}, Landroidx/compose/runtime/m;->v()V

    .line 141
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4c
    move-object v3, v6

    move-wide v5, v12

    move/from16 v4, v16

    move-object/from16 v2, v20

    .line 142
    :goto_21
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    move-result-object v10

    if-eqz v10, :cond_4d

    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$3;-><init>(Lti/p;Landroidx/compose/ui/m;Landroidx/compose/material3/DrawerState;ZJLti/p;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    :cond_4d
    return-void
.end method

.method public static final j(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/z0;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c0;->a()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final m(Landroidx/compose/runtime/z0;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Lti/p;ZLti/a;Landroidx/compose/ui/m;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/w0;Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/m;II)V
    .locals 32

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    move/from16 v2, p11

    .line 6
    .line 7
    const v3, -0x4dc3056f    # -1.10000125E-8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p9

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v1, 0x6

    .line 21
    .line 22
    move v6, v4

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v4, v1, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-interface {v14, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v4, p0

    .line 44
    .line 45
    move v6, v1

    .line 46
    :goto_1
    and-int/lit8 v7, v2, 0x2

    .line 47
    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-interface {v14, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v7

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v7, v2, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v7, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v7, v1, 0x180

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-interface {v14, v7}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_8

    .line 89
    .line 90
    const/16 v8, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v8, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v6, v8

    .line 96
    :goto_5
    and-int/lit8 v8, v2, 0x8

    .line 97
    .line 98
    if-eqz v8, :cond_a

    .line 99
    .line 100
    or-int/lit16 v6, v6, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v9, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v9, v1, 0xc00

    .line 106
    .line 107
    if-nez v9, :cond_9

    .line 108
    .line 109
    move-object/from16 v9, p3

    .line 110
    .line 111
    invoke-interface {v14, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_b

    .line 116
    .line 117
    const/16 v10, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v10, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v6, v10

    .line 123
    :goto_7
    and-int/lit8 v10, v2, 0x10

    .line 124
    .line 125
    if-eqz v10, :cond_d

    .line 126
    .line 127
    or-int/lit16 v6, v6, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v11, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v11, v1, 0x6000

    .line 133
    .line 134
    if-nez v11, :cond_c

    .line 135
    .line 136
    move-object/from16 v11, p4

    .line 137
    .line 138
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_e

    .line 143
    .line 144
    const/16 v12, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v12, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v6, v12

    .line 150
    :goto_9
    and-int/lit8 v12, v2, 0x20

    .line 151
    .line 152
    const/high16 v13, 0x30000

    .line 153
    .line 154
    if-eqz v12, :cond_10

    .line 155
    .line 156
    or-int/2addr v6, v13

    .line 157
    :cond_f
    move-object/from16 v13, p5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_10
    and-int/2addr v13, v1

    .line 161
    if-nez v13, :cond_f

    .line 162
    .line 163
    move-object/from16 v13, p5

    .line 164
    .line 165
    invoke-interface {v14, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_11

    .line 170
    .line 171
    const/high16 v15, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_11
    const/high16 v15, 0x10000

    .line 175
    .line 176
    :goto_a
    or-int/2addr v6, v15

    .line 177
    :goto_b
    const/high16 v15, 0x180000

    .line 178
    .line 179
    and-int/2addr v15, v1

    .line 180
    if-nez v15, :cond_14

    .line 181
    .line 182
    and-int/lit8 v15, v2, 0x40

    .line 183
    .line 184
    if-nez v15, :cond_12

    .line 185
    .line 186
    move-object/from16 v15, p6

    .line 187
    .line 188
    invoke-interface {v14, v15}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_13

    .line 193
    .line 194
    const/high16 v16, 0x100000

    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_12
    move-object/from16 v15, p6

    .line 198
    .line 199
    :cond_13
    const/high16 v16, 0x80000

    .line 200
    .line 201
    :goto_c
    or-int v6, v6, v16

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_14
    move-object/from16 v15, p6

    .line 205
    .line 206
    :goto_d
    const/high16 v16, 0xc00000

    .line 207
    .line 208
    and-int v16, v1, v16

    .line 209
    .line 210
    if-nez v16, :cond_17

    .line 211
    .line 212
    and-int/lit16 v5, v2, 0x80

    .line 213
    .line 214
    if-nez v5, :cond_15

    .line 215
    .line 216
    move-object/from16 v5, p7

    .line 217
    .line 218
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-eqz v16, :cond_16

    .line 223
    .line 224
    const/high16 v16, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_15
    move-object/from16 v5, p7

    .line 228
    .line 229
    :cond_16
    const/high16 v16, 0x400000

    .line 230
    .line 231
    :goto_e
    or-int v6, v6, v16

    .line 232
    .line 233
    goto :goto_f

    .line 234
    :cond_17
    move-object/from16 v5, p7

    .line 235
    .line 236
    :goto_f
    and-int/lit16 v3, v2, 0x100

    .line 237
    .line 238
    const/high16 v16, 0x6000000

    .line 239
    .line 240
    if-eqz v3, :cond_18

    .line 241
    .line 242
    or-int v6, v6, v16

    .line 243
    .line 244
    move-object/from16 v5, p8

    .line 245
    .line 246
    goto :goto_11

    .line 247
    :cond_18
    and-int v16, v1, v16

    .line 248
    .line 249
    move-object/from16 v5, p8

    .line 250
    .line 251
    if-nez v16, :cond_1a

    .line 252
    .line 253
    invoke-interface {v14, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    if-eqz v16, :cond_19

    .line 258
    .line 259
    const/high16 v16, 0x4000000

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_19
    const/high16 v16, 0x2000000

    .line 263
    .line 264
    :goto_10
    or-int v6, v6, v16

    .line 265
    .line 266
    :cond_1a
    :goto_11
    const v16, 0x2492493

    .line 267
    .line 268
    .line 269
    and-int v1, v6, v16

    .line 270
    .line 271
    move/from16 v24, v3

    .line 272
    .line 273
    const v3, 0x2492492

    .line 274
    .line 275
    .line 276
    if-ne v1, v3, :cond_1c

    .line 277
    .line 278
    invoke-interface {v14}, Landroidx/compose/runtime/m;->j()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_1b

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v8, p7

    .line 289
    .line 290
    move-object v4, v9

    .line 291
    move-object v6, v13

    .line 292
    move-object/from16 v21, v14

    .line 293
    .line 294
    move-object v7, v15

    .line 295
    move-object v9, v5

    .line 296
    move-object v5, v11

    .line 297
    goto/16 :goto_1c

    .line 298
    .line 299
    :cond_1c
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/m;->F()V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v1, p10, 0x1

    .line 303
    .line 304
    const v16, -0x380001

    .line 305
    .line 306
    .line 307
    const v25, -0x1c00001

    .line 308
    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    if-eqz v1, :cond_20

    .line 312
    .line 313
    invoke-interface {v14}, Landroidx/compose/runtime/m;->O()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_1d

    .line 318
    .line 319
    goto :goto_13

    .line 320
    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v1, v2, 0x40

    .line 324
    .line 325
    if-eqz v1, :cond_1e

    .line 326
    .line 327
    and-int v6, v6, v16

    .line 328
    .line 329
    :cond_1e
    and-int/lit16 v1, v2, 0x80

    .line 330
    .line 331
    if-eqz v1, :cond_1f

    .line 332
    .line 333
    and-int v6, v6, v25

    .line 334
    .line 335
    :cond_1f
    move-object v12, v5

    .line 336
    move-object v1, v9

    .line 337
    move-object/from16 v27, v13

    .line 338
    .line 339
    move-object v4, v15

    .line 340
    move-object/from16 v5, p7

    .line 341
    .line 342
    goto/16 :goto_1b

    .line 343
    .line 344
    :cond_20
    :goto_13
    if-eqz v8, :cond_21

    .line 345
    .line 346
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 347
    .line 348
    goto :goto_14

    .line 349
    :cond_21
    move-object v1, v9

    .line 350
    :goto_14
    if-eqz v10, :cond_22

    .line 351
    .line 352
    move-object/from16 v26, v3

    .line 353
    .line 354
    goto :goto_15

    .line 355
    :cond_22
    move-object/from16 v26, v11

    .line 356
    .line 357
    :goto_15
    if-eqz v12, :cond_23

    .line 358
    .line 359
    move-object/from16 v27, v3

    .line 360
    .line 361
    goto :goto_16

    .line 362
    :cond_23
    move-object/from16 v27, v13

    .line 363
    .line 364
    :goto_16
    and-int/lit8 v8, v2, 0x40

    .line 365
    .line 366
    if-eqz v8, :cond_24

    .line 367
    .line 368
    sget-object v8, LE/C;->a:LE/C;

    .line 369
    .line 370
    invoke-virtual {v8}, LE/C;->d()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    const/4 v9, 0x6

    .line 375
    invoke-static {v8, v14, v9}, Landroidx/compose/material3/ShapesKt;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    and-int v6, v6, v16

    .line 380
    .line 381
    move-object/from16 v28, v8

    .line 382
    .line 383
    :goto_17
    move/from16 v29, v6

    .line 384
    .line 385
    goto :goto_18

    .line 386
    :cond_24
    move-object/from16 v28, v15

    .line 387
    .line 388
    goto :goto_17

    .line 389
    :goto_18
    and-int/lit16 v6, v2, 0x80

    .line 390
    .line 391
    if-eqz v6, :cond_25

    .line 392
    .line 393
    sget-object v4, Landroidx/compose/material3/x0;->a:Landroidx/compose/material3/x0;

    .line 394
    .line 395
    const/high16 v22, 0x6000000

    .line 396
    .line 397
    const/16 v23, 0xff

    .line 398
    .line 399
    const-wide/16 v5, 0x0

    .line 400
    .line 401
    const-wide/16 v7, 0x0

    .line 402
    .line 403
    const-wide/16 v9, 0x0

    .line 404
    .line 405
    const-wide/16 v11, 0x0

    .line 406
    .line 407
    move-object/from16 v21, v14

    .line 408
    .line 409
    const-wide/16 v13, 0x0

    .line 410
    .line 411
    const-wide/16 v15, 0x0

    .line 412
    .line 413
    const-wide/16 v17, 0x0

    .line 414
    .line 415
    const-wide/16 v19, 0x0

    .line 416
    .line 417
    invoke-virtual/range {v4 .. v23}, Landroidx/compose/material3/x0;->a(JJJJJJJJLandroidx/compose/runtime/m;II)Landroidx/compose/material3/w0;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    move-object/from16 v14, v21

    .line 422
    .line 423
    and-int v5, v29, v25

    .line 424
    .line 425
    move v6, v5

    .line 426
    goto :goto_19

    .line 427
    :cond_25
    move-object/from16 v4, p7

    .line 428
    .line 429
    move/from16 v6, v29

    .line 430
    .line 431
    :goto_19
    if-eqz v24, :cond_26

    .line 432
    .line 433
    move-object v12, v3

    .line 434
    :goto_1a
    move-object v5, v4

    .line 435
    move-object/from16 v11, v26

    .line 436
    .line 437
    move-object/from16 v4, v28

    .line 438
    .line 439
    goto :goto_1b

    .line 440
    :cond_26
    move-object/from16 v12, p8

    .line 441
    .line 442
    goto :goto_1a

    .line 443
    :goto_1b
    invoke-interface {v14}, Landroidx/compose/runtime/m;->w()V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_27

    .line 451
    .line 452
    const/4 v7, -0x1

    .line 453
    const-string v8, "androidx.compose.material3.NavigationDrawerItem (NavigationDrawer.kt:934)"

    .line 454
    .line 455
    const v9, -0x4dc3056f    # -1.10000125E-8f

    .line 456
    .line 457
    .line 458
    invoke-static {v9, v6, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_27
    const/4 v7, 0x0

    .line 462
    sget-object v8, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$1;->INSTANCE:Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$1;

    .line 463
    .line 464
    const/4 v9, 0x1

    .line 465
    invoke-static {v1, v7, v8, v9, v3}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    sget-object v8, LE/C;->a:LE/C;

    .line 470
    .line 471
    invoke-virtual {v8}, LE/C;->c()F

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    const/4 v10, 0x0

    .line 476
    const/4 v13, 0x2

    .line 477
    invoke-static {v7, v8, v10, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v7, v10, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    shr-int/lit8 v7, v6, 0x3

    .line 486
    .line 487
    and-int/lit8 v8, v7, 0xe

    .line 488
    .line 489
    shr-int/lit8 v10, v6, 0x12

    .line 490
    .line 491
    and-int/lit8 v10, v10, 0x70

    .line 492
    .line 493
    or-int/2addr v8, v10

    .line 494
    invoke-interface {v5, v0, v14, v8}, Landroidx/compose/material3/w0;->a(ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-interface {v8}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Landroidx/compose/ui/graphics/x0;

    .line 503
    .line 504
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 505
    .line 506
    .line 507
    move-result-wide v15

    .line 508
    new-instance v8, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;

    .line 509
    .line 510
    move-object/from16 p8, p0

    .line 511
    .line 512
    move/from16 p6, v0

    .line 513
    .line 514
    move-object/from16 p5, v5

    .line 515
    .line 516
    move-object/from16 p3, v8

    .line 517
    .line 518
    move-object/from16 p4, v11

    .line 519
    .line 520
    move-object/from16 p7, v27

    .line 521
    .line 522
    invoke-direct/range {p3 .. p8}, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$2;-><init>(Lti/p;Landroidx/compose/material3/w0;ZLti/p;Lti/p;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v0, p3

    .line 526
    .line 527
    move-object/from16 v26, p4

    .line 528
    .line 529
    move-object/from16 v18, p5

    .line 530
    .line 531
    const/16 v5, 0x36

    .line 532
    .line 533
    const v8, 0xb69e1a7

    .line 534
    .line 535
    .line 536
    invoke-static {v8, v9, v0, v14, v5}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    and-int/lit8 v0, v7, 0x7e

    .line 541
    .line 542
    shr-int/lit8 v5, v6, 0x6

    .line 543
    .line 544
    const v7, 0xe000

    .line 545
    .line 546
    .line 547
    and-int/2addr v5, v7

    .line 548
    or-int/2addr v0, v5

    .line 549
    shr-int/lit8 v5, v6, 0x18

    .line 550
    .line 551
    and-int/lit8 v5, v5, 0xe

    .line 552
    .line 553
    or-int/lit8 v5, v5, 0x30

    .line 554
    .line 555
    const/16 v17, 0x3c8

    .line 556
    .line 557
    move-object v2, v3

    .line 558
    const/4 v3, 0x0

    .line 559
    const-wide/16 v7, 0x0

    .line 560
    .line 561
    const/4 v9, 0x0

    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v11, 0x0

    .line 564
    move-wide/from16 v30, v15

    .line 565
    .line 566
    move/from16 v16, v5

    .line 567
    .line 568
    move-wide/from16 v5, v30

    .line 569
    .line 570
    move v15, v0

    .line 571
    move-object/from16 v19, v1

    .line 572
    .line 573
    move/from16 v0, p1

    .line 574
    .line 575
    move-object/from16 v1, p2

    .line 576
    .line 577
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->b(ZLti/a;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJFFLandroidx/compose/foundation/l;Landroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;III)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v21, v14

    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_28

    .line 587
    .line 588
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 589
    .line 590
    .line 591
    :cond_28
    move-object v7, v4

    .line 592
    move-object v9, v12

    .line 593
    move-object/from16 v8, v18

    .line 594
    .line 595
    move-object/from16 v4, v19

    .line 596
    .line 597
    move-object/from16 v5, v26

    .line 598
    .line 599
    move-object/from16 v6, v27

    .line 600
    .line 601
    :goto_1c
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    if-eqz v12, :cond_29

    .line 606
    .line 607
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;

    .line 608
    .line 609
    move-object/from16 v1, p0

    .line 610
    .line 611
    move/from16 v2, p1

    .line 612
    .line 613
    move-object/from16 v3, p2

    .line 614
    .line 615
    move/from16 v10, p10

    .line 616
    .line 617
    move/from16 v11, p11

    .line 618
    .line 619
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawerItem$3;-><init>(Lti/p;ZLti/a;Landroidx/compose/ui/m;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/w0;Landroidx/compose/foundation/interaction/i;II)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 623
    .line 624
    .line 625
    :cond_29
    return-void
.end method

.method public static final o(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFLandroidx/compose/foundation/layout/v0;Lti/q;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, -0x6750df19

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p11, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, v10, 0x6

    .line 17
    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v10, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v10

    .line 42
    :goto_1
    and-int/lit8 v5, p11, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    or-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v6, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v6, v10, 0x30

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v4, v7

    .line 69
    :goto_3
    and-int/lit16 v7, v10, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    and-int/lit8 v7, p11, 0x4

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    move-wide/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/m;->e(J)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    const/16 v9, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move-wide/from16 v7, p2

    .line 89
    .line 90
    :cond_7
    const/16 v9, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v4, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move-wide/from16 v7, p2

    .line 95
    .line 96
    :goto_5
    and-int/lit16 v9, v10, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    and-int/lit8 v9, p11, 0x8

    .line 101
    .line 102
    move-wide/from16 v11, p4

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/m;->e(J)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v9, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v4, v9

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-wide/from16 v11, p4

    .line 120
    .line 121
    :goto_7
    and-int/lit8 v9, p11, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x6000

    .line 126
    .line 127
    :cond_b
    move/from16 v13, p6

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_c
    and-int/lit16 v13, v10, 0x6000

    .line 131
    .line 132
    if-nez v13, :cond_b

    .line 133
    .line 134
    move/from16 v13, p6

    .line 135
    .line 136
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->b(F)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_d

    .line 141
    .line 142
    const/16 v14, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_d
    const/16 v14, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v4, v14

    .line 148
    :goto_9
    const/high16 v14, 0x30000

    .line 149
    .line 150
    and-int/2addr v14, v10

    .line 151
    if-nez v14, :cond_10

    .line 152
    .line 153
    and-int/lit8 v14, p11, 0x20

    .line 154
    .line 155
    if-nez v14, :cond_e

    .line 156
    .line 157
    move-object/from16 v14, p7

    .line 158
    .line 159
    invoke-interface {v1, v14}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_f

    .line 164
    .line 165
    const/high16 v15, 0x20000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    move-object/from16 v14, p7

    .line 169
    .line 170
    :cond_f
    const/high16 v15, 0x10000

    .line 171
    .line 172
    :goto_a
    or-int/2addr v4, v15

    .line 173
    goto :goto_b

    .line 174
    :cond_10
    move-object/from16 v14, p7

    .line 175
    .line 176
    :goto_b
    and-int/lit8 v15, p11, 0x40

    .line 177
    .line 178
    const/high16 v16, 0x180000

    .line 179
    .line 180
    if-eqz v15, :cond_12

    .line 181
    .line 182
    or-int v4, v4, v16

    .line 183
    .line 184
    :cond_11
    move-object/from16 v15, p8

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_12
    and-int v15, v10, v16

    .line 188
    .line 189
    if-nez v15, :cond_11

    .line 190
    .line 191
    move-object/from16 v15, p8

    .line 192
    .line 193
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_13

    .line 198
    .line 199
    const/high16 v16, 0x100000

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_13
    const/high16 v16, 0x80000

    .line 203
    .line 204
    :goto_c
    or-int v4, v4, v16

    .line 205
    .line 206
    :goto_d
    const v16, 0x92493

    .line 207
    .line 208
    .line 209
    and-int v0, v4, v16

    .line 210
    .line 211
    move/from16 p9, v2

    .line 212
    .line 213
    const v2, 0x92492

    .line 214
    .line 215
    .line 216
    if-ne v0, v2, :cond_15

    .line 217
    .line 218
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_14

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v21, v1

    .line 229
    .line 230
    move-object v1, v3

    .line 231
    move-object v2, v6

    .line 232
    move-wide v3, v7

    .line 233
    move-wide v5, v11

    .line 234
    move v7, v13

    .line 235
    move-object v8, v14

    .line 236
    goto/16 :goto_12

    .line 237
    .line 238
    :cond_15
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/m;->F()V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v0, v10, 0x1

    .line 242
    .line 243
    const v16, -0x70001

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x6

    .line 247
    if-eqz v0, :cond_1b

    .line 248
    .line 249
    invoke-interface {v1}, Landroidx/compose/runtime/m;->O()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_16

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    .line 257
    .line 258
    .line 259
    and-int/lit8 v0, p11, 0x4

    .line 260
    .line 261
    if-eqz v0, :cond_17

    .line 262
    .line 263
    and-int/lit16 v4, v4, -0x381

    .line 264
    .line 265
    :cond_17
    and-int/lit8 v0, p11, 0x8

    .line 266
    .line 267
    if-eqz v0, :cond_18

    .line 268
    .line 269
    and-int/lit16 v4, v4, -0x1c01

    .line 270
    .line 271
    :cond_18
    and-int/lit8 v0, p11, 0x20

    .line 272
    .line 273
    if-eqz v0, :cond_19

    .line 274
    .line 275
    and-int v4, v4, v16

    .line 276
    .line 277
    :cond_19
    move-object v0, v3

    .line 278
    :cond_1a
    move-wide v15, v7

    .line 279
    move-wide/from16 v17, v11

    .line 280
    .line 281
    move/from16 v19, v13

    .line 282
    .line 283
    move-object v12, v14

    .line 284
    const v3, -0x6750df19

    .line 285
    .line 286
    .line 287
    move-object v14, v6

    .line 288
    goto :goto_11

    .line 289
    :cond_1b
    :goto_f
    if-eqz p9, :cond_1c

    .line 290
    .line 291
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_1c
    move-object v0, v3

    .line 295
    :goto_10
    if-eqz v5, :cond_1d

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    move-object v6, v3

    .line 302
    :cond_1d
    and-int/lit8 v3, p11, 0x4

    .line 303
    .line 304
    if-eqz v3, :cond_1e

    .line 305
    .line 306
    sget-object v3, Landroidx/compose/material3/M;->a:Landroidx/compose/material3/M;

    .line 307
    .line 308
    invoke-virtual {v3, v1, v2}, Landroidx/compose/material3/M;->h(Landroidx/compose/runtime/m;I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    and-int/lit16 v4, v4, -0x381

    .line 313
    .line 314
    :cond_1e
    and-int/lit8 v3, p11, 0x8

    .line 315
    .line 316
    if-eqz v3, :cond_1f

    .line 317
    .line 318
    shr-int/lit8 v3, v4, 0x6

    .line 319
    .line 320
    and-int/lit8 v3, v3, 0xe

    .line 321
    .line 322
    invoke-static {v7, v8, v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/m;I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v11

    .line 326
    and-int/lit16 v3, v4, -0x1c01

    .line 327
    .line 328
    move v4, v3

    .line 329
    :cond_1f
    if-eqz v9, :cond_20

    .line 330
    .line 331
    sget-object v3, Landroidx/compose/material3/M;->a:Landroidx/compose/material3/M;

    .line 332
    .line 333
    invoke-virtual {v3}, Landroidx/compose/material3/M;->e()F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    move v13, v3

    .line 338
    :cond_20
    and-int/lit8 v3, p11, 0x20

    .line 339
    .line 340
    if-eqz v3, :cond_1a

    .line 341
    .line 342
    sget-object v3, Landroidx/compose/material3/M;->a:Landroidx/compose/material3/M;

    .line 343
    .line 344
    invoke-virtual {v3, v1, v2}, Landroidx/compose/material3/M;->i(Landroidx/compose/runtime/m;I)Landroidx/compose/foundation/layout/v0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    and-int v4, v4, v16

    .line 349
    .line 350
    move-object v14, v6

    .line 351
    move-wide v15, v7

    .line 352
    move-wide/from16 v17, v11

    .line 353
    .line 354
    move/from16 v19, v13

    .line 355
    .line 356
    move-object v12, v3

    .line 357
    const v3, -0x6750df19

    .line 358
    .line 359
    .line 360
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/m;->w()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_21

    .line 368
    .line 369
    const/4 v5, -0x1

    .line 370
    const-string v6, "androidx.compose.material3.PermanentDrawerSheet (NavigationDrawer.kt:745)"

    .line 371
    .line 372
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_21
    sget-object v3, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 376
    .line 377
    sget v3, Landroidx/compose/ui/r;->i:I

    .line 378
    .line 379
    invoke-static {v3}, Landroidx/compose/material3/internal/p0;->a(I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-static {v3, v1, v5}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    if-nez v6, :cond_22

    .line 397
    .line 398
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 399
    .line 400
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    if-ne v7, v6, :cond_23

    .line 405
    .line 406
    :cond_22
    new-instance v7, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$1$1;

    .line 407
    .line 408
    invoke-direct {v7, v3}, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$1$1;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_23
    check-cast v7, Lti/l;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v6, 0x1

    .line 418
    invoke-static {v0, v5, v7, v6, v3}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    shr-int/lit8 v3, v4, 0xc

    .line 423
    .line 424
    and-int/lit8 v3, v3, 0x70

    .line 425
    .line 426
    or-int/2addr v2, v3

    .line 427
    shl-int/lit8 v3, v4, 0x6

    .line 428
    .line 429
    and-int/lit16 v5, v3, 0x1c00

    .line 430
    .line 431
    or-int/2addr v2, v5

    .line 432
    const v5, 0xe000

    .line 433
    .line 434
    .line 435
    and-int/2addr v5, v3

    .line 436
    or-int/2addr v2, v5

    .line 437
    const/high16 v5, 0x70000

    .line 438
    .line 439
    and-int/2addr v5, v3

    .line 440
    or-int/2addr v2, v5

    .line 441
    const/high16 v5, 0x380000

    .line 442
    .line 443
    and-int/2addr v3, v5

    .line 444
    or-int/2addr v2, v3

    .line 445
    shl-int/lit8 v3, v4, 0x3

    .line 446
    .line 447
    const/high16 v4, 0x1c00000

    .line 448
    .line 449
    and-int/2addr v3, v4

    .line 450
    or-int v22, v2, v3

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    move-object/from16 v20, p8

    .line 456
    .line 457
    move-object/from16 v21, v1

    .line 458
    .line 459
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/NavigationDrawerKt;->f(Landroidx/compose/material3/N;Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFLti/q;Landroidx/compose/runtime/m;II)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_24

    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 469
    .line 470
    .line 471
    :cond_24
    move-object v1, v0

    .line 472
    move-object v8, v12

    .line 473
    move-object v2, v14

    .line 474
    move-wide v3, v15

    .line 475
    move-wide/from16 v5, v17

    .line 476
    .line 477
    move/from16 v7, v19

    .line 478
    .line 479
    :goto_12
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    if-eqz v12, :cond_25

    .line 484
    .line 485
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$2;

    .line 486
    .line 487
    move-object/from16 v9, p8

    .line 488
    .line 489
    move/from16 v11, p11

    .line 490
    .line 491
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationDrawerKt$PermanentDrawerSheet$2;-><init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJFLandroidx/compose/foundation/layout/v0;Lti/q;II)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 495
    .line 496
    .line 497
    :cond_25
    return-void
.end method

.method public static final p(Lti/p;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    const v0, -0x10804c58

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p4, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v3, p4, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v3

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x93

    .line 78
    .line 79
    const/16 v4, 0x92

    .line 80
    .line 81
    if-ne v3, v4, :cond_b

    .line 82
    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/m;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-object v3, p1

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 99
    .line 100
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_d

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    const-string v3, "androidx.compose.material3.PermanentNavigationDrawer (NavigationDrawer.kt:537)"

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_d
    const/4 v0, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-static {p1, v0, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->l()Landroidx/compose/ui/e$c;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static {v2, v4, p3, v5}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p3, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-interface {p3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 149
    .line 150
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {p3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-nez v9, :cond_e

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 165
    .line 166
    .line 167
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/m;->H()V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3}, Landroidx/compose/runtime/m;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_f

    .line 175
    .line 176
    invoke-interface {p3, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/m;->s()V

    .line 181
    .line 182
    .line 183
    :goto_8
    invoke-static {p3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_10

    .line 210
    .line 211
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_11

    .line 224
    .line 225
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v8, v4, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 247
    .line 248
    and-int/lit8 v0, v1, 0xe

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {p0, p3, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {p3, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-interface {p3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {p3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v6}, La;->a(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_12

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 294
    .line 295
    .line 296
    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/m;->H()V

    .line 297
    .line 298
    .line 299
    invoke-interface {p3}, Landroidx/compose/runtime/m;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_13

    .line 304
    .line 305
    invoke-interface {p3, v5}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_13
    invoke-interface {p3}, Landroidx/compose/runtime/m;->s()V

    .line 310
    .line 311
    .line 312
    :goto_9
    invoke-static {p3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_14

    .line 339
    .line 340
    invoke-interface {v5}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_15

    .line 353
    .line 354
    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 366
    .line 367
    .line 368
    :cond_15
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 376
    .line 377
    shr-int/lit8 v0, v1, 0x6

    .line 378
    .line 379
    and-int/lit8 v0, v0, 0xe

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {p2, p3, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    invoke-interface {p3}, Landroidx/compose/runtime/m;->v()V

    .line 389
    .line 390
    .line 391
    invoke-interface {p3}, Landroidx/compose/runtime/m;->v()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_16

    .line 410
    .line 411
    new-instance v1, Landroidx/compose/material3/NavigationDrawerKt$PermanentNavigationDrawer$2;

    .line 412
    .line 413
    move-object v2, p0

    .line 414
    move-object v4, p2

    .line 415
    move v5, p4

    .line 416
    move v6, p5

    .line 417
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/NavigationDrawerKt$PermanentNavigationDrawer$2;-><init>(Lti/p;Landroidx/compose/ui/m;Lti/p;II)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 421
    .line 422
    .line 423
    :cond_16
    return-void
.end method

.method public static final q(ZLti/a;Lti/a;JLandroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x7d8e725b

    .line 12
    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    and-int/lit8 v8, v6, 0x6

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x2

    .line 33
    :goto_0
    or-int/2addr v8, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v8, v6

    .line 36
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 37
    .line 38
    const/16 v10, 0x20

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v8, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v8, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/m;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v8, v9

    .line 86
    :cond_7
    and-int/lit16 v9, v8, 0x493

    .line 87
    .line 88
    const/16 v13, 0x492

    .line 89
    .line 90
    if-ne v9, v13, :cond_9

    .line 91
    .line 92
    invoke-interface {v7}, Landroidx/compose/runtime/m;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_8

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_a

    .line 109
    .line 110
    const/4 v9, -0x1

    .line 111
    const-string v13, "androidx.compose.material3.Scrim (NavigationDrawer.kt:1141)"

    .line 112
    .line 113
    invoke-static {v0, v8, v9, v13}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    sget-object v0, Landroidx/compose/material3/internal/p0;->b:Landroidx/compose/material3/internal/p0$a;

    .line 117
    .line 118
    sget v0, Landroidx/compose/ui/r;->b:I

    .line 119
    .line 120
    invoke-static {v0}, Landroidx/compose/material3/internal/p0;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-static {v0, v7, v9}, Landroidx/compose/material3/internal/q0;->a(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v13, -0x6a6105e3

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->X(I)V

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x1

    .line 137
    if-eqz v1, :cond_11

    .line 138
    .line 139
    sget-object v15, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 140
    .line 141
    and-int/lit8 v9, v8, 0x70

    .line 142
    .line 143
    if-ne v9, v10, :cond_b

    .line 144
    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    const/16 v16, 0x0

    .line 149
    .line 150
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-nez v16, :cond_c

    .line 155
    .line 156
    sget-object v16, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 157
    .line 158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    if-ne v11, v12, :cond_d

    .line 163
    .line 164
    :cond_c
    new-instance v11, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;

    .line 165
    .line 166
    invoke-direct {v11, v2, v13}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lti/a;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    check-cast v11, Lti/p;

    .line 173
    .line 174
    invoke-static {v15, v2, v11}, Landroidx/compose/ui/input/pointer/S;->g(Landroidx/compose/ui/m;Ljava/lang/Object;Lti/p;)Landroidx/compose/ui/m;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-ne v9, v10, :cond_e

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_e
    const/4 v9, 0x0

    .line 187
    :goto_7
    or-int/2addr v9, v12

    .line 188
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-nez v9, :cond_f

    .line 193
    .line 194
    sget-object v9, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-ne v10, v9, :cond_10

    .line 201
    .line 202
    :cond_f
    new-instance v10, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$2$1;

    .line 203
    .line 204
    invoke-direct {v10, v0, v2}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lti/a;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    check-cast v10, Lti/l;

    .line 211
    .line 212
    invoke-static {v11, v14, v10}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_8

    .line 217
    :cond_11
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 218
    .line 219
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 220
    .line 221
    .line 222
    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-static {v9, v10, v14, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-interface {v9, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    and-int/lit16 v9, v8, 0x1c00

    .line 234
    .line 235
    const/16 v10, 0x800

    .line 236
    .line 237
    if-ne v9, v10, :cond_12

    .line 238
    .line 239
    const/4 v9, 0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_12
    const/4 v9, 0x0

    .line 242
    :goto_9
    and-int/lit16 v8, v8, 0x380

    .line 243
    .line 244
    const/16 v10, 0x100

    .line 245
    .line 246
    if-ne v8, v10, :cond_13

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_13
    const/4 v14, 0x0

    .line 250
    :goto_a
    or-int v8, v9, v14

    .line 251
    .line 252
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-nez v8, :cond_14

    .line 257
    .line 258
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 259
    .line 260
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-ne v9, v8, :cond_15

    .line 265
    .line 266
    :cond_14
    new-instance v9, Landroidx/compose/material3/NavigationDrawerKt$Scrim$1$1;

    .line 267
    .line 268
    invoke-direct {v9, v4, v5, v3}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$1$1;-><init>(JLti/a;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_15
    check-cast v9, Lti/l;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-static {v0, v9, v7, v8}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_16

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 287
    .line 288
    .line 289
    :cond_16
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_17

    .line 294
    .line 295
    new-instance v0, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;

    .line 296
    .line 297
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;-><init>(ZLti/a;Lti/a;JI)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 301
    .line 302
    .line 303
    :cond_17
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationDrawerKt;->d(Landroidx/compose/runtime/E0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->e(Landroidx/compose/runtime/E0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationDrawerKt;->j(Landroidx/compose/runtime/E0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->k(Landroidx/compose/runtime/E0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Landroidx/compose/runtime/z0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationDrawerKt;->l(Landroidx/compose/runtime/z0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Landroidx/compose/runtime/z0;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->m(Landroidx/compose/runtime/z0;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(ZLti/a;Lti/a;JLandroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/NavigationDrawerKt;->q(ZLti/a;Lti/a;JLandroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt;->G(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z(Landroidx/compose/ui/graphics/k1;Landroidx/compose/material3/N;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationDrawerKt;->H(Landroidx/compose/ui/graphics/k1;Landroidx/compose/material3/N;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
