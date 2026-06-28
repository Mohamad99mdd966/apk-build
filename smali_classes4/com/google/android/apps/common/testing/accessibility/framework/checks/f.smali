.class public Lcom/google/android/apps/common/testing/accessibility/framework/checks/f;
.super Lcom/google/android/apps/common/testing/accessibility/framework/b;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/common/testing/accessibility/framework/checks/f;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/apps/common/testing/accessibility/framework/checks/f;->a:Ljava/lang/Class;

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

.method public static e(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/f;Ljava/lang/StringBuilder;)V
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
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p1, "result_message_screencapture_uniform_color"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p1, "result_message_screencapture_data_hidden"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p1, "result_message_not_enabled"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    const-string p1, "result_message_no_screencapture"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_4
    const-string p1, "result_message_not_imageview"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_5
    const-string p1, "result_message_not_visible"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
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
    .locals 12

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/f;->f(Ljava/util/Locale;I)Ljava/lang/String;

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
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq p2, v3, :cond_3

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x3

    .line 19
    const-string v6, "KEY_BACKGROUND_COLOR"

    .line 20
    .line 21
    const-string v7, "KEY_FOREGROUND_COLOR"

    .line 22
    .line 23
    const-string v8, "KEY_CONTRAST_RATIO"

    .line 24
    .line 25
    const v9, 0xffffff

    .line 26
    .line 27
    .line 28
    if-eq p2, v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "result_message_image_customized_contrast_not_sufficient"

    .line 37
    .line 38
    invoke-static {p1, v4}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {p3, v8}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->c(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v10, "KEY_CUSTOMIZED_HEURISTIC_CONTRAST_RATIO"

    .line 51
    .line 52
    invoke-interface {p3, v10}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->c(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {p3, v7}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-int/2addr v7, v9

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {p3, v6}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-int/2addr v6, v9

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v8, v3, v2

    .line 81
    .line 82
    aput-object v10, v3, v1

    .line 83
    .line 84
    aput-object v7, v3, v0

    .line 85
    .line 86
    aput-object v6, v3, v5

    .line 87
    .line 88
    invoke-static {p1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p3, p2}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/f;->e(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/f;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Unsupported result id"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v4, "result_message_image_contrast_not_sufficient"

    .line 114
    .line 115
    invoke-static {p1, v4}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {p3, v8}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->c(Ljava/lang/String;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 128
    .line 129
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {p3, v7}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    and-int/2addr v7, v9

    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {p3, v6}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->b(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    and-int/2addr v6, v9

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-array v3, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v8, v3, v2

    .line 154
    .line 155
    aput-object v10, v3, v1

    .line 156
    .line 157
    aput-object v7, v3, v0

    .line 158
    .line 159
    aput-object v6, v3, v5

    .line 160
    .line 161
    invoke-static {p1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p3, p2}, Lcom/google/android/apps/common/testing/accessibility/framework/checks/f;->e(Ljava/util/Locale;Lcom/google/android/apps/common/testing/accessibility/framework/f;Ljava/lang/StringBuilder;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_3
    const-string p2, "result_message_view_not_within_screencapture"

    .line 177
    .line 178
    invoke-static {p1, p2}, Lge/b;->b(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string v3, "KEY_VIEW_BOUNDS_STRING"

    .line 183
    .line 184
    invoke-interface {p3, v3}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "KEY_SCREENSHOT_BOUNDS_STRING"

    .line 189
    .line 190
    invoke-interface {p3, v4}, Lcom/google/android/apps/common/testing/accessibility/framework/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    new-array v0, v0, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v3, v0, v2

    .line 197
    .line 198
    aput-object p3, v0, v1

    .line 199
    .line 200
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method
