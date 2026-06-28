.class public abstract Landroidx/compose/ui/spatial/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/node/g;JJJJJ[F)Landroidx/compose/ui/spatial/c;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/h;->j(Landroidx/compose/ui/node/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/h;->o(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    invoke-static/range {p1 .. p2}, Lm0/p;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lm0/p;->i(J)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {v2, v3}, Lm0/p;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v5, v2

    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    shl-long/2addr v3, v2

    .line 55
    const-wide v7, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v5, v7

    .line 61
    or-long/2addr v3, v5

    .line 62
    invoke-static {v3, v4}, LO/f;->e(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G()Landroidx/compose/ui/layout/w;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Landroidx/compose/ui/layout/w;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->G()Landroidx/compose/ui/layout/w;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, v0, v3, v4}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Lm0/q;->d(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    move-wide v2, v0

    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    new-instance v1, Landroidx/compose/ui/spatial/c;

    .line 94
    .line 95
    invoke-static {v2, v3}, Lm0/p;->i(J)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    shr-long v9, v5, v0

    .line 100
    .line 101
    long-to-int v10, v9

    .line 102
    add-int/2addr v4, v10

    .line 103
    invoke-static {v2, v3}, Lm0/p;->j(J)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    and-long/2addr v5, v7

    .line 108
    long-to-int v6, v5

    .line 109
    add-int/2addr v9, v6

    .line 110
    int-to-long v4, v4

    .line 111
    shl-long/2addr v4, v0

    .line 112
    int-to-long v9, v9

    .line 113
    and-long/2addr v7, v9

    .line 114
    or-long/2addr v4, v7

    .line 115
    invoke-static {v4, v5}, Lm0/p;->d(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    const/4 v14, 0x0

    .line 120
    move-object v13, p0

    .line 121
    move-wide/from16 v6, p5

    .line 122
    .line 123
    move-wide/from16 v8, p7

    .line 124
    .line 125
    move-wide/from16 v10, p9

    .line 126
    .line 127
    move-object/from16 v12, p11

    .line 128
    .line 129
    invoke-direct/range {v1 .. v14}, Landroidx/compose/ui/spatial/c;-><init>(JJJJJ[FLandroidx/compose/ui/node/g;Lkotlin/jvm/internal/i;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_1
    new-instance v1, Landroidx/compose/ui/spatial/c;

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    move-object v13, p0

    .line 137
    move-wide/from16 v2, p1

    .line 138
    .line 139
    move-wide/from16 v4, p3

    .line 140
    .line 141
    move-wide/from16 v6, p5

    .line 142
    .line 143
    move-wide/from16 v8, p7

    .line 144
    .line 145
    move-wide/from16 v10, p9

    .line 146
    .line 147
    move-object/from16 v12, p11

    .line 148
    .line 149
    invoke-direct/range {v1 .. v14}, Landroidx/compose/ui/spatial/c;-><init>(JJJJJ[FLandroidx/compose/ui/node/g;Lkotlin/jvm/internal/i;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method
