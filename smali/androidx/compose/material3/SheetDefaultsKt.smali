.class public abstract Landroidx/compose/material3/SheetDefaultsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/animation/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x16

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
    sput v0, Landroidx/compose/material3/SheetDefaultsKt;->a:F

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/animation/core/K;->d()Landroidx/compose/animation/core/B;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x12c

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material3/SheetDefaultsKt;->b:Landroidx/compose/animation/core/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lti/l;)Landroidx/compose/ui/input/nestedscroll/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/material3/SheetDefaultsKt$a;-><init>(Landroidx/compose/material3/SheetState;Lti/l;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/animation/core/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SheetDefaultsKt;->b:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SheetDefaultsKt;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final d(ZLti/l;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/m;II)Landroidx/compose/material3/SheetState;
    .locals 12

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    and-int/lit8 v1, p6, 0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, p0

    .line 13
    :goto_0
    and-int/lit8 p0, p6, 0x2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$1;->INSTANCE:Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$1;

    .line 18
    .line 19
    :cond_1
    move-object v9, p1

    .line 20
    and-int/lit8 p0, p6, 0x4

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 25
    .line 26
    move-object v8, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v8, p2

    .line 29
    :goto_1
    and-int/lit8 p0, p6, 0x8

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move v10, p3

    .line 36
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    const/4 p0, -0x1

    .line 43
    const-string p1, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:407)"

    .line 44
    .line 45
    const v1, 0x3d8f0948

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, p0, p1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v4, p0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v7, p0

    .line 60
    check-cast v7, Lm0/e;

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x3

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v1, v2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    aput-object v9, v1, p0

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    aput-object p1, v1, v3

    .line 80
    .line 81
    sget-object p1, Landroidx/compose/material3/SheetState;->d:Landroidx/compose/material3/SheetState$Companion;

    .line 82
    .line 83
    invoke-virtual {p1, v6, v9, v7, v10}, Landroidx/compose/material3/SheetState$Companion;->a(ZLti/l;Lm0/e;Z)LM/w;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    and-int/lit8 v3, v0, 0xe

    .line 88
    .line 89
    xor-int/lit8 v3, v3, 0x6

    .line 90
    .line 91
    const/4 v5, 0x4

    .line 92
    if-le v3, v5, :cond_5

    .line 93
    .line 94
    invoke-interface {v4, v6}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    :cond_5
    and-int/lit8 v3, v0, 0x6

    .line 101
    .line 102
    if-ne v3, v5, :cond_7

    .line 103
    .line 104
    :cond_6
    const/4 v3, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    const/4 v3, 0x0

    .line 107
    :goto_3
    invoke-interface {v4, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    or-int/2addr v3, v5

    .line 112
    and-int/lit16 v5, v0, 0x380

    .line 113
    .line 114
    xor-int/lit16 v5, v5, 0x180

    .line 115
    .line 116
    const/16 v11, 0x100

    .line 117
    .line 118
    if-le v5, v11, :cond_8

    .line 119
    .line 120
    invoke-interface {v4, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_9

    .line 125
    .line 126
    :cond_8
    and-int/lit16 v5, v0, 0x180

    .line 127
    .line 128
    if-ne v5, v11, :cond_a

    .line 129
    .line 130
    :cond_9
    const/4 v5, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_a
    const/4 v5, 0x0

    .line 133
    :goto_4
    or-int/2addr v3, v5

    .line 134
    and-int/lit8 v5, v0, 0x70

    .line 135
    .line 136
    xor-int/lit8 v5, v5, 0x30

    .line 137
    .line 138
    const/16 v11, 0x20

    .line 139
    .line 140
    if-le v5, v11, :cond_b

    .line 141
    .line 142
    invoke-interface {v4, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_c

    .line 147
    .line 148
    :cond_b
    and-int/lit8 v5, v0, 0x30

    .line 149
    .line 150
    if-ne v5, v11, :cond_d

    .line 151
    .line 152
    :cond_c
    const/4 v5, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_d
    const/4 v5, 0x0

    .line 155
    :goto_5
    or-int/2addr v3, v5

    .line 156
    and-int/lit16 v5, v0, 0x1c00

    .line 157
    .line 158
    xor-int/lit16 v5, v5, 0xc00

    .line 159
    .line 160
    const/16 v11, 0x800

    .line 161
    .line 162
    if-le v5, v11, :cond_e

    .line 163
    .line 164
    invoke-interface {v4, v10}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_f

    .line 169
    .line 170
    :cond_e
    and-int/lit16 v0, v0, 0xc00

    .line 171
    .line 172
    if-ne v0, v11, :cond_10

    .line 173
    .line 174
    :cond_f
    const/4 v2, 0x1

    .line 175
    :cond_10
    or-int p0, v3, v2

    .line 176
    .line 177
    invoke-interface {v4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez p0, :cond_11

    .line 182
    .line 183
    sget-object p0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne v0, p0, :cond_12

    .line 190
    .line 191
    :cond_11
    new-instance v5, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;

    .line 192
    .line 193
    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;-><init>(ZLm0/e;Landroidx/compose/material3/SheetValue;Lti/l;Z)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v5

    .line 200
    :cond_12
    move-object v3, v0

    .line 201
    check-cast v3, Lti/a;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x4

    .line 205
    const/4 v2, 0x0

    .line 206
    move-object v0, v1

    .line 207
    move-object v1, p1

    .line 208
    invoke-static/range {v0 .. v6}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Landroidx/compose/material3/SheetState;

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_13

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 221
    .line 222
    .line 223
    :cond_13
    return-object p0
.end method
