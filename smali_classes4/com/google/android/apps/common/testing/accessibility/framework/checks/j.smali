.class public Lcom/google/android/apps/common/testing/accessibility/framework/checks/j;
.super Lcom/google/android/apps/common/testing/accessibility/framework/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/common/testing/accessibility/framework/checks/j;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/checks/j;->a:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/common/testing/accessibility/framework/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/f;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "KEY_IS_POTENTIALLY_OBSCURED"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "result_message_addendum_view_potentially_obscured"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "KEY_IS_AGAINST_SCROLLABLE_EDGE"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "result_message_addendum_against_scrollable_edge"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private static f(Ljava/util/Locale;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p1, "result_message_screencapture_data_hidden"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p1, "result_message_not_enabled"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const-string p1, "result_message_screencapture_uniform_color"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    const-string p1, "result_message_no_screencapture"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    const-string p1, "result_message_could_not_get_background_color"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_5
    const-string p1, "result_message_could_not_get_text_color"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_6
    const-string p1, "result_message_textview_empty"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_7
    const-string p1, "result_message_not_text_view"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_8
    const-string p1, "result_message_not_visible"

    .line 91
    .line 92
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7158390"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/Locale;ILcom/google/android/apps/common/testing/accessibility/framework/f;)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p2}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/j;->f(Ljava/util/Locale;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "result_message_addendum_opacity_description"

    .line 21
    .line 22
    const-string v7, " "

    .line 23
    .line 24
    if-eq v1, v3, :cond_6

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    if-eq v1, v3, :cond_5

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x2

    .line 34
    const-string v9, "KEY_TEXT_COLOR"

    .line 35
    .line 36
    const-string v10, "KEY_REQUIRED_CONTRAST_RATIO"

    .line 37
    .line 38
    const-string v11, "KEY_BACKGROUND_COLOR"

    .line 39
    .line 40
    const-string v12, "KEY_CONTRAST_RATIO"

    .line 41
    .line 42
    const v13, 0xffffff

    .line 43
    .line 44
    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    const/16 v3, 0xf

    .line 48
    .line 49
    const-string v14, "KEY_CUSTOMIZED_HEURISTIC_CONTRAST_RATIO"

    .line 50
    .line 51
    const-string v15, "KEY_FOREGROUND_COLOR"

    .line 52
    .line 53
    if-eq v1, v3, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x16

    .line 56
    .line 57
    if-eq v1, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    const-string v9, "result_message_textview_heuristic_contrast_not_sufficient"

    .line 61
    .line 62
    packed-switch v1, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "Unsupported result id"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-static {v0, v9}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-interface {v2, v12}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->c(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-interface {v2, v15}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    and-int/2addr v14, v13

    .line 92
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-interface {v2, v11}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    and-int/2addr v11, v13

    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v2, v10}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->c(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v13, "KEY_TOLERANT_CONTRAST_RATIO"

    .line 114
    .line 115
    invoke-interface {v2, v13}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->c(Ljava/lang/String;)D

    .line 116
    .line 117
    .line 118
    move-result-wide v15

    .line 119
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    new-array v3, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v12, v3, v5

    .line 126
    .line 127
    aput-object v14, v3, v4

    .line 128
    .line 129
    aput-object v11, v3, v8

    .line 130
    .line 131
    aput-object v10, v3, v7

    .line 132
    .line 133
    aput-object v13, v3, v6

    .line 134
    .line 135
    invoke-static {v0, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/j;->e(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/f;Ljava/lang/StringBuilder;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_1
    const-string v1, "KEY_IS_LARGE_TEXT"

    .line 151
    .line 152
    invoke-interface {v2, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->e(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "result_message_textview_heuristic_contrast_not_sufficient_when_text_size_available"

    .line 161
    .line 162
    invoke-static {v0, v3}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v2, v12}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->c(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-interface {v2, v15}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    and-int/2addr v12, v13

    .line 179
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-interface {v2, v11}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    and-int/2addr v11, v13

    .line 188
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-interface {v2, v10}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->c(Ljava/lang/String;)D

    .line 193
    .line 194
    .line 195
    move-result-wide v13

    .line 196
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    new-array v6, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v9, v6, v5

    .line 203
    .line 204
    aput-object v12, v6, v4

    .line 205
    .line 206
    aput-object v11, v6, v8

    .line 207
    .line 208
    aput-object v10, v6, v7

    .line 209
    .line 210
    invoke-static {v0, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-static {v0, v9}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-interface {v2, v12}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->c(Ljava/lang/String;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v16

    .line 228
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v2, v15}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    and-int/2addr v12, v13

    .line 237
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-interface {v2, v11}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    and-int/2addr v11, v13

    .line 246
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    .line 251
    .line 252
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 257
    .line 258
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    new-array v3, v3, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v10, v3, v5

    .line 265
    .line 266
    aput-object v12, v3, v4

    .line 267
    .line 268
    aput-object v11, v3, v8

    .line 269
    .line 270
    aput-object v13, v3, v7

    .line 271
    .line 272
    aput-object v14, v3, v6

    .line 273
    .line 274
    invoke-static {v0, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_0
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/j;->e(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/f;Ljava/lang/StringBuilder;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_2
    const-string v1, "result_message_view_not_within_screencapture"

    .line 290
    .line 291
    invoke-static {v0, v1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v3, "KEY_VIEW_BOUNDS_STRING"

    .line 296
    .line 297
    invoke-interface {v2, v3}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v6, "KEY_SCREENSHOT_BOUNDS_STRING"

    .line 302
    .line 303
    invoke-interface {v2, v6}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-array v6, v8, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v3, v6, v5

    .line 310
    .line 311
    aput-object v2, v6, v4

    .line 312
    .line 313
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v3, "result_message_customized_textview_contrast_not_sufficient"

    .line 321
    .line 322
    invoke-static {v0, v3}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v2, v12}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->c(Ljava/lang/String;)D

    .line 327
    .line 328
    .line 329
    move-result-wide v15

    .line 330
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-interface {v2, v9}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    and-int/2addr v9, v13

    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-interface {v2, v11}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    and-int/2addr v11, v13

    .line 348
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-interface {v2, v14}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->c(Ljava/lang/String;)D

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    new-array v6, v6, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v10, v6, v5

    .line 363
    .line 364
    aput-object v9, v6, v4

    .line 365
    .line 366
    aput-object v11, v6, v8

    .line 367
    .line 368
    aput-object v12, v6, v7

    .line 369
    .line 370
    invoke-static {v0, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/j;->e(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/f;Ljava/lang/StringBuilder;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v3, "result_message_textview_heuristic_customized_contrast_not_sufficient"

    .line 388
    .line 389
    invoke-static {v0, v3}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v2, v12}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->c(Ljava/lang/String;)D

    .line 394
    .line 395
    .line 396
    move-result-wide v9

    .line 397
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-interface {v2, v15}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    and-int/2addr v10, v13

    .line 406
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-interface {v2, v11}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    and-int/2addr v11, v13

    .line 415
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-interface {v2, v14}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->c(Ljava/lang/String;)D

    .line 420
    .line 421
    .line 422
    move-result-wide v12

    .line 423
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    new-array v6, v6, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object v9, v6, v5

    .line 430
    .line 431
    aput-object v10, v6, v4

    .line 432
    .line 433
    aput-object v11, v6, v8

    .line 434
    .line 435
    aput-object v12, v6, v7

    .line 436
    .line 437
    invoke-static {v0, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/j;->e(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/f;Ljava/lang/StringBuilder;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v3, "result_message_textview_contrast_not_sufficient"

    .line 455
    .line 456
    invoke-static {v0, v3}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-interface {v2, v12}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->c(Ljava/lang/String;)D

    .line 461
    .line 462
    .line 463
    move-result-wide v14

    .line 464
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    invoke-interface {v2, v9}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    and-int/2addr v9, v13

    .line 473
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    invoke-interface {v2, v11}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v11

    .line 481
    and-int/2addr v11, v13

    .line 482
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-interface {v2, v10}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->c(Ljava/lang/String;)D

    .line 487
    .line 488
    .line 489
    move-result-wide v13

    .line 490
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    new-array v6, v6, [Ljava/lang/Object;

    .line 495
    .line 496
    aput-object v12, v6, v5

    .line 497
    .line 498
    aput-object v9, v6, v4

    .line 499
    .line 500
    aput-object v11, v6, v8

    .line 501
    .line 502
    aput-object v10, v6, v7

    .line 503
    .line 504
    invoke-static {v0, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/j;->e(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/f;Ljava/lang/StringBuilder;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    const-string v3, "result_message_background_must_be_opaque"

    .line 525
    .line 526
    invoke-static {v0, v3}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v6}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const-string v6, "KEY_BACKGROUND_OPACITY"

    .line 541
    .line 542
    invoke-interface {v2, v6}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->d(Ljava/lang/String;)F

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    new-array v4, v4, [Ljava/lang/Object;

    .line 551
    .line 552
    aput-object v2, v4, v5

    .line 553
    .line 554
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    const-string v3, "result_message_text_must_be_opaque"

    .line 572
    .line 573
    invoke-static {v0, v3}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-static {v0, v6}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    const-string v6, "KEY_TEXT_OPACITY"

    .line 588
    .line 589
    invoke-interface {v2, v6}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->d(Ljava/lang/String;)F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-array v4, v4, [Ljava/lang/Object;

    .line 598
    .line 599
    aput-object v2, v4, v5

    .line 600
    .line 601
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
