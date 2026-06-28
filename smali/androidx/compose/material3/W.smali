.class public final Landroidx/compose/material3/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/W;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/W;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/W;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/W;->a:Landroidx/compose/material3/W;

    .line 7
    .line 8
    sget-object v0, LE/v;->a:LE/v;

    .line 9
    .line 10
    invoke-virtual {v0}, LE/v;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Landroidx/compose/material3/W;->b:F

    .line 15
    .line 16
    invoke-virtual {v0}, LE/v;->C()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Landroidx/compose/material3/W;->c:F

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/Q0;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.FilterChipDefaults.elevatedFilterChipColors (Chip.kt:1430)"

    .line 9
    .line 10
    const v2, 0x408c8e49

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/W;->f(Landroidx/compose/material3/x;)Landroidx/compose/material3/Q0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final b(FFFFFFLandroidx/compose/runtime/m;II)Landroidx/compose/material3/SelectableChipElevation;
    .locals 1

    .line 1
    and-int/lit8 p7, p9, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, LE/v;->a:LE/v;

    .line 6
    .line 7
    invoke-virtual {p1}, LE/v;->h()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p7, p9, 0x2

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    sget-object p2, LE/v;->a:LE/v;

    .line 16
    .line 17
    invoke-virtual {p2}, LE/v;->n()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p7, p9, 0x4

    .line 22
    .line 23
    if-eqz p7, :cond_2

    .line 24
    .line 25
    sget-object p3, LE/v;->a:LE/v;

    .line 26
    .line 27
    invoke-virtual {p3}, LE/v;->l()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    and-int/lit8 p7, p9, 0x8

    .line 32
    .line 33
    if-eqz p7, :cond_3

    .line 34
    .line 35
    sget-object p4, LE/v;->a:LE/v;

    .line 36
    .line 37
    invoke-virtual {p4}, LE/v;->m()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    :cond_3
    and-int/lit8 p7, p9, 0x10

    .line 42
    .line 43
    if-eqz p7, :cond_4

    .line 44
    .line 45
    sget-object p5, LE/v;->a:LE/v;

    .line 46
    .line 47
    invoke-virtual {p5}, LE/v;->g()F

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    :cond_4
    move p7, p5

    .line 52
    and-int/lit8 p5, p9, 0x20

    .line 53
    .line 54
    if-eqz p5, :cond_5

    .line 55
    .line 56
    sget-object p5, LE/v;->a:LE/v;

    .line 57
    .line 58
    invoke-virtual {p5}, LE/v;->j()F

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-eqz p5, :cond_6

    .line 67
    .line 68
    const/4 p5, -0x1

    .line 69
    const-string p9, "androidx.compose.material3.FilterChipDefaults.elevatedFilterChipElevation (Chip.kt:1536)"

    .line 70
    .line 71
    const v0, 0x28d14671

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p8, p5, p9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    move p8, p6

    .line 78
    move p6, p4

    .line 79
    move p4, p2

    .line 80
    new-instance p2, Landroidx/compose/material3/SelectableChipElevation;

    .line 81
    .line 82
    const/4 p9, 0x0

    .line 83
    move p5, p3

    .line 84
    move p3, p1

    .line 85
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/SelectableChipElevation;-><init>(FFFFFFLkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-object p2
.end method

.method public final c(ZZJJJJFFLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/l;
    .locals 17

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, LE/v;->a:LE/v;

    .line 11
    .line 12
    invoke-virtual {v2}, LE/v;->A()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p3

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, v1, 0x8

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide/from16 v6, p5

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, v1, 0x10

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, LE/v;->a:LE/v;

    .line 41
    .line 42
    invoke-virtual {v2}, LE/v;->t()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v8, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->g(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    invoke-virtual {v2}, LE/v;->u()F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/16 v15, 0xe

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-wide/from16 v2, p7

    .line 67
    .line 68
    :goto_2
    and-int/lit8 v0, v1, 0x20

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move-wide/from16 v8, p9

    .line 80
    .line 81
    :goto_3
    and-int/lit8 v0, v1, 0x40

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v0, LE/v;->a:LE/v;

    .line 86
    .line 87
    invoke-virtual {v0}, LE/v;->B()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move/from16 v0, p11

    .line 93
    .line 94
    :goto_4
    and-int/lit16 v1, v1, 0x80

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    sget-object v1, LE/v;->a:LE/v;

    .line 99
    .line 100
    invoke-virtual {v1}, LE/v;->y()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move/from16 v1, p12

    .line 106
    .line 107
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    const/4 v10, -0x1

    .line 114
    const-string v11, "androidx.compose.material3.FilterChipDefaults.filterChipBorder (Chip.kt:1415)"

    .line 115
    .line 116
    const v12, -0x43d9ba2f

    .line 117
    .line 118
    .line 119
    move/from16 v13, p14

    .line 120
    .line 121
    invoke-static {v12, v13, v10, v11}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    if-eqz p1, :cond_7

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    move-wide v4, v6

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    if-eqz p2, :cond_8

    .line 131
    .line 132
    move-wide v4, v8

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move-wide v4, v2

    .line 135
    :cond_9
    :goto_6
    if-eqz p2, :cond_a

    .line 136
    .line 137
    move v0, v1

    .line 138
    :cond_a
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/m;->a(FJ)Landroidx/compose/foundation/l;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 149
    .line 150
    .line 151
    :cond_b
    return-object v0
.end method

.method public final d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/Q0;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.FilterChipDefaults.filterChipColors (Chip.kt:1273)"

    .line 9
    .line 10
    const v2, -0x67efd9ad

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Landroidx/compose/material3/j0;->a:Landroidx/compose/material3/j0;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/j0;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material3/W;->g(Landroidx/compose/material3/x;)Landroidx/compose/material3/Q0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final e(FFFFFFLandroidx/compose/runtime/m;II)Landroidx/compose/material3/SelectableChipElevation;
    .locals 1

    .line 1
    and-int/lit8 p7, p9, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p1, LE/v;->a:LE/v;

    .line 6
    .line 7
    invoke-virtual {p1}, LE/v;->q()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    and-int/lit8 p7, p9, 0x2

    .line 12
    .line 13
    if-eqz p7, :cond_1

    .line 14
    .line 15
    sget-object p2, LE/v;->a:LE/v;

    .line 16
    .line 17
    invoke-virtual {p2}, LE/v;->z()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :cond_1
    and-int/lit8 p7, p9, 0x4

    .line 22
    .line 23
    if-eqz p7, :cond_2

    .line 24
    .line 25
    sget-object p3, LE/v;->a:LE/v;

    .line 26
    .line 27
    invoke-virtual {p3}, LE/v;->w()F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :cond_2
    and-int/lit8 p7, p9, 0x8

    .line 32
    .line 33
    if-eqz p7, :cond_3

    .line 34
    .line 35
    sget-object p4, LE/v;->a:LE/v;

    .line 36
    .line 37
    invoke-virtual {p4}, LE/v;->x()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    :cond_3
    and-int/lit8 p7, p9, 0x10

    .line 42
    .line 43
    if-eqz p7, :cond_4

    .line 44
    .line 45
    sget-object p5, LE/v;->a:LE/v;

    .line 46
    .line 47
    invoke-virtual {p5}, LE/v;->g()F

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    :cond_4
    move p7, p5

    .line 52
    and-int/lit8 p5, p9, 0x20

    .line 53
    .line 54
    if-eqz p5, :cond_5

    .line 55
    .line 56
    move p6, p1

    .line 57
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-eqz p5, :cond_6

    .line 62
    .line 63
    const/4 p5, -0x1

    .line 64
    const-string p9, "androidx.compose.material3.FilterChipDefaults.filterChipElevation (Chip.kt:1378)"

    .line 65
    .line 66
    const v0, -0x2d2dbcd9

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p8, p5, p9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_6
    move p8, p6

    .line 73
    move p6, p4

    .line 74
    move p4, p2

    .line 75
    new-instance p2, Landroidx/compose/material3/SelectableChipElevation;

    .line 76
    .line 77
    const/4 p9, 0x0

    .line 78
    move p5, p3

    .line 79
    move p3, p1

    .line 80
    invoke-direct/range {p2 .. p9}, Landroidx/compose/material3/SelectableChipElevation;-><init>(FFFFFFLkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-object p2
.end method

.method public final f(Landroidx/compose/material3/x;)Landroidx/compose/material3/Q0;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/x;->k()Landroidx/compose/material3/Q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/Q0;

    .line 10
    .line 11
    sget-object v1, LE/v;->a:LE/v;

    .line 12
    .line 13
    invoke-virtual {v1}, LE/v;->p()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1}, LE/v;->G()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v1}, LE/v;->H()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v1}, LE/v;->H()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v1}, LE/v;->i()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-virtual {v1}, LE/v;->k()F

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    const/16 v18, 0xe

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    invoke-virtual {v1}, LE/v;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    invoke-virtual {v1}, LE/v;->d()F

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    const/16 v20, 0xe

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    invoke-virtual {v1}, LE/v;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    invoke-virtual {v1}, LE/v;->f()F

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    const/16 v22, 0xe

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    invoke-virtual/range {v17 .. v17}, LE/v;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    invoke-virtual/range {v17 .. v17}, LE/v;->f()F

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    const/16 v24, 0xe

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v18

    .line 144
    invoke-virtual/range {v17 .. v17}, LE/v;->o()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v20

    .line 152
    invoke-virtual/range {v17 .. v17}, LE/v;->i()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v22

    .line 160
    invoke-virtual/range {v17 .. v17}, LE/v;->k()F

    .line 161
    .line 162
    .line 163
    move-result v24

    .line 164
    const/16 v28, 0xe

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v22

    .line 178
    invoke-virtual/range {v17 .. v17}, LE/v;->E()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v24

    .line 186
    invoke-virtual/range {v17 .. v17}, LE/v;->F()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v26

    .line 194
    invoke-virtual/range {v17 .. v17}, LE/v;->F()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v28

    .line 202
    move-wide/from16 v17, v18

    .line 203
    .line 204
    move-wide/from16 v19, v20

    .line 205
    .line 206
    move-wide/from16 v21, v22

    .line 207
    .line 208
    move-wide/from16 v23, v24

    .line 209
    .line 210
    move-wide/from16 v25, v26

    .line 211
    .line 212
    move-wide/from16 v27, v28

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    invoke-direct/range {v2 .. v29}, Landroidx/compose/material3/Q0;-><init>(JJJJJJJJJJJJJLkotlin/jvm/internal/i;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroidx/compose/material3/x;->H0(Landroidx/compose/material3/Q0;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_0
    return-object v1
.end method

.method public final g(Landroidx/compose/material3/x;)Landroidx/compose/material3/Q0;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/x;->s()Landroidx/compose/material3/Q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/Q0;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, LE/v;->a:LE/v;

    .line 18
    .line 19
    invoke-virtual {v5}, LE/v;->G()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v5}, LE/v;->H()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v0, v8}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {v5}, LE/v;->H()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v0, v10}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    invoke-virtual {v5}, LE/v;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v14

    .line 55
    invoke-virtual {v5}, LE/v;->d()F

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    const/16 v20, 0xe

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-virtual {v5}, LE/v;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    invoke-virtual {v5}, LE/v;->f()F

    .line 82
    .line 83
    .line 84
    move-result v18

    .line 85
    const/16 v22, 0xe

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    invoke-virtual {v5}, LE/v;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v18

    .line 105
    invoke-virtual {v5}, LE/v;->f()F

    .line 106
    .line 107
    .line 108
    move-result v20

    .line 109
    const/16 v24, 0xe

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    invoke-virtual {v5}, LE/v;->v()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v20

    .line 129
    invoke-virtual {v5}, LE/v;->r()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v22

    .line 137
    invoke-virtual {v5}, LE/v;->s()F

    .line 138
    .line 139
    .line 140
    move-result v24

    .line 141
    const/16 v28, 0xe

    .line 142
    .line 143
    const/16 v29, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v22

    .line 155
    invoke-virtual {v5}, LE/v;->E()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v24

    .line 163
    invoke-virtual {v5}, LE/v;->F()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v26

    .line 171
    invoke-virtual {v5}, LE/v;->F()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v28

    .line 179
    move-wide v5, v6

    .line 180
    move-wide v7, v8

    .line 181
    move-wide v9, v10

    .line 182
    move-wide v11, v12

    .line 183
    move-wide v13, v14

    .line 184
    move-wide/from16 v15, v16

    .line 185
    .line 186
    move-wide/from16 v17, v18

    .line 187
    .line 188
    move-wide/from16 v19, v20

    .line 189
    .line 190
    move-wide/from16 v21, v22

    .line 191
    .line 192
    move-wide/from16 v23, v24

    .line 193
    .line 194
    move-wide/from16 v25, v26

    .line 195
    .line 196
    move-wide/from16 v27, v28

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    invoke-direct/range {v2 .. v29}, Landroidx/compose/material3/Q0;-><init>(JJJJJJJJJJJJJLkotlin/jvm/internal/i;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroidx/compose/material3/x;->P0(Landroidx/compose/material3/Q0;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_0
    return-object v1
.end method

.method public final h()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/W;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final i(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.FilterChipDefaults.<get-shape> (Chip.kt:1547)"

    .line 9
    .line 10
    const v2, -0x5f495db5

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, LE/v;->a:LE/v;

    .line 17
    .line 18
    invoke-virtual {p2}, LE/v;->b()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->e(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/R1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method
