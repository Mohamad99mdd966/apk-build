.class public abstract Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLandroidx/compose/ui/text/k1;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, -0x2aaf331b

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/m;->e(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p5

    .line 25
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-interface {p4, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v3

    .line 57
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    if-ne v3, v4, :cond_7

    .line 62
    .line 63
    invoke-interface {p4}, Landroidx/compose/runtime/m;->j()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_8

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    const-string v4, "androidx.compose.material3.internal.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:38)"

    .line 82
    .line 83
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-static {}, Landroidx/compose/material3/TextKt;->f()Landroidx/compose/runtime/Y0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/compose/ui/text/k1;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/k1;->J(Landroidx/compose/ui/text/k1;)Landroidx/compose/ui/text/k1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {}, Landroidx/compose/material3/TextKt;->f()Landroidx/compose/runtime/Y0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v2, v2, [Landroidx/compose/runtime/Z0;

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    aput-object v3, v2, v4

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    aput-object v0, v2, v3

    .line 127
    .line 128
    sget v0, Landroidx/compose/runtime/Z0;->i:I

    .line 129
    .line 130
    shr-int/lit8 v1, v1, 0x3

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x70

    .line 133
    .line 134
    or-int/2addr v0, v1

    .line 135
    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    if-eqz p4, :cond_a

    .line 152
    .line 153
    new-instance v0, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;

    .line 154
    .line 155
    move-wide v1, p0

    .line 156
    move-object v3, p2

    .line 157
    move-object v4, p3

    .line 158
    move v5, p5

    .line 159
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt$ProvideContentColorTextStyle$1;-><init>(JLandroidx/compose/ui/text/k1;Lti/p;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p4, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    return-void
.end method
