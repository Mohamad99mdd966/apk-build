.class public final Lx/h;
.super Lx/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx/b;Lx/b;Lx/b;Lx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lx/a;-><init>(Lx/b;Lx/b;Lx/b;Lx/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lx/b;Lx/b;Lx/b;Lx/b;)Lx/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx/h;->j(Lx/b;Lx/b;Lx/b;Lx/b;)Lx/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/t1;
    .locals 17

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    add-float v1, p3, p4

    .line 4
    .line 5
    add-float v1, v1, p5

    .line 6
    .line 7
    add-float v1, v1, p6

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/graphics/t1$b;

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, LO/m;->c(J)LO/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/t1$b;-><init>(LO/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/t1$c;

    .line 25
    .line 26
    invoke-static/range {p1 .. p2}, LO/m;->c(J)LO/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    move/from16 v4, p3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move/from16 v4, p4

    .line 38
    .line 39
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-long v5, v5

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v7, v4

    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    shl-long/2addr v5, v4

    .line 52
    const-wide v9, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v7, v9

    .line 58
    or-long/2addr v5, v7

    .line 59
    invoke-static {v5, v6}, LO/a;->b(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    .line 65
    move/from16 v7, p4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move/from16 v7, p3

    .line 69
    .line 70
    :goto_1
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    int-to-long v11, v8

    .line 75
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-long v7, v7

    .line 80
    shl-long/2addr v11, v4

    .line 81
    and-long/2addr v7, v9

    .line 82
    or-long/2addr v7, v11

    .line 83
    invoke-static {v7, v8}, LO/a;->b(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    if-ne v0, v3, :cond_3

    .line 88
    .line 89
    move/from16 v11, p5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move/from16 v11, p6

    .line 93
    .line 94
    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    int-to-long v12, v12

    .line 99
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    int-to-long v14, v11

    .line 104
    shl-long v11, v12, v4

    .line 105
    .line 106
    and-long/2addr v14, v9

    .line 107
    or-long/2addr v11, v14

    .line 108
    invoke-static {v11, v12}, LO/a;->b(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    if-ne v0, v3, :cond_4

    .line 113
    .line 114
    move/from16 v0, p6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move/from16 v0, p5

    .line 118
    .line 119
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-long v13, v3

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    move-wide v15, v5

    .line 129
    const/16 p1, 0x20

    .line 130
    .line 131
    int-to-long v4, v0

    .line 132
    shl-long v13, v13, p1

    .line 133
    .line 134
    and-long/2addr v4, v9

    .line 135
    or-long/2addr v4, v13

    .line 136
    invoke-static {v4, v5}, LO/a;->b(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    move-wide v5, v7

    .line 141
    move-wide v7, v11

    .line 142
    move-wide v3, v15

    .line 143
    invoke-static/range {v2 .. v10}, LO/k;->c(LO/h;JJJJ)LO/j;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/t1$c;-><init>(LO/j;)V

    .line 148
    .line 149
    .line 150
    return-object v1
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
    instance-of v1, p1, Lx/h;

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
    invoke-virtual {p0}, Lx/a;->i()Lx/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lx/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Lx/a;->i()Lx/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lx/a;->h()Lx/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lx/a;->h()Lx/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lx/a;->f()Lx/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lx/a;->f()Lx/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lx/a;->g()Lx/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lx/a;->g()Lx/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/a;->i()Lx/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/a;->h()Lx/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/a;->f()Lx/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lx/a;->g()Lx/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public j(Lx/b;Lx/b;Lx/b;Lx/b;)Lx/h;
    .locals 1

    .line 1
    new-instance v0, Lx/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lx/h;-><init>(Lx/b;Lx/b;Lx/b;Lx/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RoundedCornerShape(topStart = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx/a;->i()Lx/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", topEnd = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lx/a;->h()Lx/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", bottomEnd = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lx/a;->f()Lx/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", bottomStart = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lx/a;->g()Lx/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
