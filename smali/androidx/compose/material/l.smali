.class public abstract Landroidx/compose/material/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V
    .locals 12

    .line 1
    move-object/from16 v9, p9

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    and-int/lit8 v1, p11, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v1, p11, 0x2

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 17
    .line 18
    invoke-virtual {p1, v9, v2}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/material/j0;->b()Lx/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    move-object v1, p1

    .line 27
    and-int/lit8 p1, p11, 0x4

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 32
    .line 33
    invoke-virtual {p1, v9, v2}, Landroidx/compose/material/U;->a(Landroidx/compose/runtime/m;I)Landroidx/compose/material/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/compose/material/r;->n()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v2, p2

    .line 43
    :goto_0
    and-int/lit8 p1, p11, 0x8

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    shr-int/lit8 p1, v0, 0x6

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0xe

    .line 50
    .line 51
    invoke-static {v2, v3, v9, p1}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/m;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-wide/from16 v4, p4

    .line 57
    .line 58
    :goto_1
    and-int/lit8 p1, p11, 0x10

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    move-object v6, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object/from16 v6, p6

    .line 66
    .line 67
    :goto_2
    and-int/lit8 p1, p11, 0x20

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    int-to-float p1, p1

    .line 73
    invoke-static {p1}, Lm0/i;->k(F)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    move v7, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move/from16 v7, p7

    .line 80
    .line 81
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    const-string v8, "androidx.compose.material.Card (Card.kt:62)"

    .line 89
    .line 90
    const v10, 0x74a1b8b8

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v0, p1, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    const p1, 0x3ffffe

    .line 97
    .line 98
    .line 99
    and-int v10, v0, p1

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v0, p0

    .line 103
    move-object/from16 v8, p8

    .line 104
    .line 105
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLti/p;Landroidx/compose/runtime/m;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method
