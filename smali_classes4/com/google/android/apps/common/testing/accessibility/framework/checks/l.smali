.class public Lcom/google/android/apps/common/testing/accessibility/framework/checks/l;
.super Lcom/google/android/apps/common/testing/accessibility/framework/b;
.source "SourceFile"


# direct methods
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
    .locals 12

    .line 1
    const-string v0, "KEY_HAS_TOUCH_DELEGATE"

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
    const-string v2, "KEY_HAS_TOUCH_DELEGATE_WITH_HIT_RECT"

    .line 9
    .line 10
    invoke-interface {p1, v2, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_HAS_CLICKABLE_ANCESTOR"

    .line 15
    .line 16
    invoke-interface {p1, v3, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "KEY_IS_CLIPPED_BY_ANCESTOR"

    .line 21
    .line 22
    invoke-interface {p1, v4, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "KEY_IS_AGAINST_SCROLLABLE_EDGE"

    .line 27
    .line 28
    invoke-interface {p1, v5, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "KEY_IS_WEB_CONTENT"

    .line 33
    .line 34
    invoke-interface {p1, v6, v1}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x2

    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "result_message_addendum_touch_delegate_with_hit_rect"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "KEY_HIT_RECT_WIDTH"

    .line 54
    .line 55
    invoke-interface {p1, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v10, "KEY_HIT_RECT_HEIGHT"

    .line 64
    .line 65
    invoke-interface {p1, v10}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    new-array v11, v8, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v2, v11, v1

    .line 76
    .line 77
    aput-object v10, v11, v7

    .line 78
    .line 79
    invoke-static {p0, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "result_message_addendum_touch_delegate"

    .line 93
    .line 94
    invoke-static {p0, v0}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "result_message_addendum_web_touch_target_size"

    .line 107
    .line 108
    invoke-static {p0, v0}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "result_message_addendum_clickable_ancestor"

    .line 122
    .line 123
    invoke-static {p0, v0}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "result_message_addendum_clipped_by_ancestor"

    .line 136
    .line 137
    invoke-static {p0, v0}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "KEY_NONCLIPPED_WIDTH"

    .line 142
    .line 143
    invoke-interface {p1, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "KEY_NONCLIPPED_HEIGHT"

    .line 152
    .line 153
    invoke-interface {p1, v3}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array v3, v8, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v2, v3, v1

    .line 164
    .line 165
    aput-object p1, v3, v7

    .line 166
    .line 167
    invoke-static {p0, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_4
    if-eqz v5, :cond_5

    .line 175
    .line 176
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string p1, "result_message_addendum_against_scrollable_edge"

    .line 180
    .line 181
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_5
    return-void
.end method

.method private static f(Ljava/util/Locale;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p1, "result_message_not_visible"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p1, "result_message_not_clickable"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7101858"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/util/Locale;ILcom/google/android/apps/common/testing/accessibility/framework/f;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/l;->f(Ljava/util/Locale;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p3}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "KEY_REQUIRED_HEIGHT"

    .line 17
    .line 18
    const/16 v2, 0x30

    .line 19
    .line 20
    invoke-interface {p3, v1, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v3, "KEY_REQUIRED_WIDTH"

    .line 25
    .line 26
    invoke-interface {p3, v3, v2}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x2

    .line 35
    const-string v8, "KEY_CUSTOMIZED_REQUIRED_HEIGHT"

    .line 36
    .line 37
    const-string v9, "KEY_CUSTOMIZED_REQUIRED_WIDTH"

    .line 38
    .line 39
    const-string v10, "KEY_HEIGHT"

    .line 40
    .line 41
    const-string v11, "KEY_WIDTH"

    .line 42
    .line 43
    packed-switch p2, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "Unsupported result id"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_0
    const-string p2, "result_message_customized_small_touch_target_width"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p3, v11}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p3, v9}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v3, v7, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, v3, v6

    .line 79
    .line 80
    aput-object v2, v3, v5

    .line 81
    .line 82
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p3, v0}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/l;->e(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/f;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_1
    const-string p2, "result_message_customized_small_touch_target_height"

    .line 98
    .line 99
    invoke-static {p1, p2}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p3, v10}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p3, v8}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-array v3, v7, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v1, v3, v6

    .line 122
    .line 123
    aput-object v2, v3, v5

    .line 124
    .line 125
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p3, v0}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/l;->e(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/f;Ljava/lang/StringBuilder;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_2
    const-string p2, "result_message_customized_small_touch_target_width_and_height"

    .line 141
    .line 142
    invoke-static {p1, p2}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p3, v11}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {p3, v10}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p3, v9}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {p3, v8}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-array v4, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v1, v4, v6

    .line 181
    .line 182
    aput-object v2, v4, v5

    .line 183
    .line 184
    aput-object v9, v4, v7

    .line 185
    .line 186
    aput-object v8, v4, v3

    .line 187
    .line 188
    invoke-static {p1, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p3, v0}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/l;->e(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/f;Ljava/lang/StringBuilder;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_3
    const-string p2, "result_message_small_touch_target_width"

    .line 204
    .line 205
    invoke-static {p1, p2}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p3, v11}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-array v3, v7, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v1, v3, v6

    .line 224
    .line 225
    aput-object v2, v3, v5

    .line 226
    .line 227
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p3, v0}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/l;->e(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/f;Ljava/lang/StringBuilder;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_4
    const-string p2, "result_message_small_touch_target_height"

    .line 243
    .line 244
    invoke-static {p1, p2}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-interface {p3, v10}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-array v3, v7, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v2, v3, v6

    .line 263
    .line 264
    aput-object v1, v3, v5

    .line 265
    .line 266
    invoke-static {p1, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {p1, p3, v0}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/l;->e(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/f;Ljava/lang/StringBuilder;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :pswitch_5
    const-string p2, "result_message_small_touch_target_width_and_height"

    .line 282
    .line 283
    invoke-static {p1, p2}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-interface {p3, v11}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-interface {p3, v10}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-array v4, v4, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object v8, v4, v6

    .line 314
    .line 315
    aput-object v9, v4, v5

    .line 316
    .line 317
    aput-object v2, v4, v7

    .line 318
    .line 319
    aput-object v1, v4, v3

    .line 320
    .line 321
    invoke-static {p1, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-static {p1, p3, v0}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/l;->e(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/f;Ljava/lang/StringBuilder;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
