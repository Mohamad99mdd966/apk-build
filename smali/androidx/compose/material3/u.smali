.class public final Landroidx/compose/material3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/u;

    invoke-direct {v0}, Landroidx/compose/material3/u;-><init>()V

    sput-object v0, Landroidx/compose/material3/u;->a:Landroidx/compose/material3/u;

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
.method public final a(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/t;
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
    const-string v1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:193)"

    .line 9
    .line 10
    const v2, -0x916c82

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/u;->b(Landroidx/compose/material3/x;)Landroidx/compose/material3/t;

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

.method public final b(Landroidx/compose/material3/x;)Landroidx/compose/material3/t;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/x;->f()Landroidx/compose/material3/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/material3/t;

    .line 10
    .line 11
    sget-object v1, LE/d;->a:LE/d;

    .line 12
    .line 13
    invoke-virtual {v1}, LE/d;->c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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
    sget-object v5, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 22
    .line 23
    move-object v7, v5

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v1}, LE/d;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {v0, v8}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    move-object v11, v7

    .line 37
    move-wide v7, v8

    .line 38
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    invoke-virtual {v1}, LE/d;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    const/16 v19, 0xe

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const v15, 0x3ec28f5c    # 0.38f

    .line 55
    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/x0$a;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    invoke-virtual {v1}, LE/d;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v16

    .line 79
    const/16 v22, 0xe

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const v18, 0x3ec28f5c    # 0.38f

    .line 84
    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v16

    .line 96
    invoke-virtual {v1}, LE/d;->a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v18

    .line 104
    invoke-virtual {v1}, LE/d;->f()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v20

    .line 112
    invoke-virtual {v1}, LE/d;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v22

    .line 120
    const/16 v28, 0xe

    .line 121
    .line 122
    const/16 v29, 0x0

    .line 123
    .line 124
    const v24, 0x3ec28f5c    # 0.38f

    .line 125
    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v22

    .line 137
    invoke-virtual {v1}, LE/d;->e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v24

    .line 145
    const/16 v30, 0xe

    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const v26, 0x3ec28f5c    # 0.38f

    .line 150
    .line 151
    .line 152
    const/16 v28, 0x0

    .line 153
    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v24

    .line 160
    invoke-virtual {v1}, LE/d;->b()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/x;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v26

    .line 168
    const/16 v32, 0xe

    .line 169
    .line 170
    const/16 v33, 0x0

    .line 171
    .line 172
    const v28, 0x3ec28f5c    # 0.38f

    .line 173
    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v26

    .line 183
    move-wide v11, v12

    .line 184
    move-wide v13, v14

    .line 185
    move-wide/from16 v15, v16

    .line 186
    .line 187
    move-wide/from16 v17, v18

    .line 188
    .line 189
    move-wide/from16 v19, v20

    .line 190
    .line 191
    move-wide/from16 v21, v22

    .line 192
    .line 193
    move-wide/from16 v23, v24

    .line 194
    .line 195
    move-wide/from16 v25, v26

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    invoke-direct/range {v2 .. v27}, Landroidx/compose/material3/t;-><init>(JJJJJJJJJJJJLkotlin/jvm/internal/i;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroidx/compose/material3/x;->C0(Landroidx/compose/material3/t;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_0
    return-object v1
.end method
