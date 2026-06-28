.class public final Landroidx/compose/material3/carousel/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/carousel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/carousel/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FIFII)F
    .locals 1

    .line 1
    int-to-float p2, p2

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    add-float/2addr p2, p4

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    int-to-float p2, p5

    add-float/2addr p2, p4

    div-float/2addr p1, p2

    return p1
.end method

.method public final b(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/a;
    .locals 22

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v14, p10

    .line 6
    .line 7
    array-length v15, v14

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v15, :cond_5

    .line 14
    .line 15
    aget v12, v14, v4

    .line 16
    .line 17
    array-length v5, v1

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_1
    if-ge v6, v5, :cond_4

    .line 20
    .line 21
    aget v10, v1, v6

    .line 22
    .line 23
    array-length v7, v0

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_2
    if-ge v8, v7, :cond_3

    .line 26
    .line 27
    move v9, v6

    .line 28
    aget v6, v0, v8

    .line 29
    .line 30
    move/from16 v11, p7

    .line 31
    .line 32
    move/from16 v13, p9

    .line 33
    .line 34
    move-object v0, v2

    .line 35
    move/from16 v17, v4

    .line 36
    .line 37
    move/from16 v18, v5

    .line 38
    .line 39
    move/from16 v20, v7

    .line 40
    .line 41
    move/from16 v21, v8

    .line 42
    .line 43
    move/from16 v19, v9

    .line 44
    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    move/from16 v4, p1

    .line 48
    .line 49
    move/from16 v5, p2

    .line 50
    .line 51
    move/from16 v7, p3

    .line 52
    .line 53
    move/from16 v8, p4

    .line 54
    .line 55
    move/from16 v9, p5

    .line 56
    .line 57
    invoke-virtual/range {v2 .. v13}, Landroidx/compose/material3/carousel/a$a;->c(IFFIFFFIFIF)Landroidx/compose/material3/carousel/a;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v6, v13}, Landroidx/compose/material3/carousel/a;->a(Landroidx/compose/material3/carousel/a;F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v0, v13}, Landroidx/compose/material3/carousel/a;->a(Landroidx/compose/material3/carousel/a;F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    cmpg-float v2, v2, v4

    .line 72
    .line 73
    if-gez v2, :cond_0

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_0
    move-object v2, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    :goto_3
    invoke-static {v6, v13}, Landroidx/compose/material3/carousel/a;->a(Landroidx/compose/material3/carousel/a;F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    cmpg-float v0, v0, v2

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_2
    move-object v2, v6

    .line 89
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    add-int/lit8 v8, v21, 0x1

    .line 92
    .line 93
    move-object/from16 v0, p6

    .line 94
    .line 95
    move/from16 v4, v17

    .line 96
    .line 97
    move/from16 v5, v18

    .line 98
    .line 99
    move/from16 v6, v19

    .line 100
    .line 101
    move/from16 v7, v20

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move/from16 v13, p9

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    move/from16 v17, v4

    .line 108
    .line 109
    move/from16 v18, v5

    .line 110
    .line 111
    move/from16 v19, v6

    .line 112
    .line 113
    add-int/lit8 v6, v19, 0x1

    .line 114
    .line 115
    move-object/from16 v0, p6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move/from16 v13, p9

    .line 119
    .line 120
    move/from16 v17, v4

    .line 121
    .line 122
    add-int/lit8 v4, v17, 0x1

    .line 123
    .line 124
    move-object/from16 v0, p6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-object v2
.end method

.method public final c(IFFIFFFIFIF)Landroidx/compose/material3/carousel/a;
    .locals 4

    .line 1
    add-int v0, p10, p8

    .line 2
    .line 3
    add-int/2addr v0, p4

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float v0, v0, p3

    .line 8
    .line 9
    sub-float p3, p2, v0

    .line 10
    .line 11
    invoke-static {p5, p6, p7}, Lyi/m;->o(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float v0, p10

    .line 16
    mul-float p5, p11, v0

    .line 17
    .line 18
    int-to-float v1, p8

    .line 19
    mul-float p9, p9, v1

    .line 20
    .line 21
    add-float/2addr p5, p9

    .line 22
    int-to-float p9, p4

    .line 23
    mul-float v2, p2, p9

    .line 24
    .line 25
    add-float/2addr p5, v2

    .line 26
    sub-float p5, p3, p5

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-lez p4, :cond_0

    .line 30
    .line 31
    cmpl-float v3, p5, v2

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    div-float/2addr p5, p9

    .line 36
    sub-float/2addr p7, p2

    .line 37
    invoke-static {p5, p7}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    :goto_0
    add-float/2addr p2, p5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    if-lez p4, :cond_1

    .line 44
    .line 45
    cmpg-float p7, p5, v2

    .line 46
    .line 47
    if-gez p7, :cond_1

    .line 48
    .line 49
    div-float/2addr p5, p9

    .line 50
    sub-float/2addr p6, p2

    .line 51
    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    if-lez p4, :cond_2

    .line 57
    .line 58
    move p5, p2

    .line 59
    move p6, p8

    .line 60
    move p7, p10

    .line 61
    move-object p2, p0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p5, 0x0

    .line 64
    move-object p2, p0

    .line 65
    move p6, p8

    .line 66
    move p7, p10

    .line 67
    :goto_2
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/carousel/a$a;->a(FIFII)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    move p2, p5

    .line 72
    add-float p5, p3, p2

    .line 73
    .line 74
    const/high16 p8, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p5, p8

    .line 77
    if-lez p6, :cond_4

    .line 78
    .line 79
    cmpg-float p8, p3, p11

    .line 80
    .line 81
    if-nez p8, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sub-float/2addr p11, p3

    .line 85
    mul-float p11, p11, v0

    .line 86
    .line 87
    const p8, 0x3dcccccd    # 0.1f

    .line 88
    .line 89
    .line 90
    mul-float p8, p8, p5

    .line 91
    .line 92
    mul-float p8, p8, v1

    .line 93
    .line 94
    invoke-static {p11}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result p9

    .line 98
    invoke-static {p9, p8}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result p8

    .line 102
    cmpl-float p9, p11, v2

    .line 103
    .line 104
    if-lez p9, :cond_5

    .line 105
    .line 106
    div-float p9, p8, v1

    .line 107
    .line 108
    sub-float/2addr p5, p9

    .line 109
    div-float/2addr p8, v0

    .line 110
    add-float/2addr p3, p8

    .line 111
    :cond_4
    :goto_3
    move p10, p3

    .line 112
    move p8, p5

    .line 113
    move p11, p7

    .line 114
    move p7, p4

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    div-float p9, p8, v1

    .line 117
    .line 118
    add-float/2addr p5, p9

    .line 119
    div-float/2addr p8, v0

    .line 120
    sub-float/2addr p3, p8

    .line 121
    goto :goto_3

    .line 122
    :goto_4
    new-instance p4, Landroidx/compose/material3/carousel/a;

    .line 123
    .line 124
    move p5, p1

    .line 125
    move p9, p6

    .line 126
    move p6, p2

    .line 127
    invoke-direct/range {p4 .. p11}, Landroidx/compose/material3/carousel/a;-><init>(IFIFIFI)V

    .line 128
    .line 129
    .line 130
    return-object p4
.end method
