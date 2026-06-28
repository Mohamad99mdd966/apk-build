.class public final Landroidx/test/espresso/util/HumanReadables;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\p{javaJavaIdentifierStart}\\p{javaJavaIdentifierPart}*(\\.\\p{javaJavaIdentifierStart}\\p{javaJavaIdentifierPart}*)*@([0-9A-Fa-f]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/test/espresso/util/HumanReadables;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
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

.method public static a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Cursor positioned before first element."

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "Cursor positioned after last element."

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Row "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->getPosition()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ": {"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_9

    .line 46
    .line 47
    aget-object v4, v1, v3

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, ":"

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getType(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-eq v4, v5, :cond_7

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-eq v4, v5, :cond_6

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    const-string v6, "\""

    .line 71
    .line 72
    if-eq v4, v5, :cond_5

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    if-eq v4, v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "["

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    :goto_1
    const/4 v6, 0x5

    .line 102
    if-ge v5, v6, :cond_3

    .line 103
    .line 104
    array-length v7, v4

    .line 105
    if-ge v5, v7, :cond_3

    .line 106
    .line 107
    aget-byte v6, v4, v5

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v6, ","

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    array-length v5, v4

    .line 121
    if-le v5, v6, :cond_4

    .line 122
    .line 123
    const-string v5, "... ("

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    array-length v4, v4

    .line 129
    add-int/lit8 v4, v4, -0x5

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, " more elements)"

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    const-string v4, "]"

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v4, "f"

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    const-string v4, "null"

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :goto_2
    const-string v4, ", "

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_9
    const-string p0, "}"

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects;->b(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;I)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Landroidx/test/espresso/util/HumanReadables;->h(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :try_start_0
    const-string v1, "res-name"

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    nop

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v1, "desc"

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, "visibility"

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    if-eq v1, v3, :cond_4

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    if-eq v1, v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;I)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const-string v1, "GONE"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const-string v1, "INVISIBLE"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v1, "VISIBLE"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 115
    .line 116
    .line 117
    :goto_1
    const-string v1, "width"

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;I)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "height"

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v1, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;I)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "has-focus"

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v1, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;Z)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "has-focusable"

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v1, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;Z)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "has-window-focus"

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v1, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;Z)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "is-clickable"

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v1, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;Z)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "is-enabled"

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v1, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;Z)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "is-focused"

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v1, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;Z)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "is-focusable"

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v1, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;Z)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "is-layout-requested"

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v1, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;Z)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "is-selected"

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v1, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;Z)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Landroidx/test/espresso/util/HumanReadables;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v3, "layout-params"

    .line 236
    .line 237
    invoke-virtual {v1, v3, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "tag"

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v1, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const-string v2, "root-is-layout-requested"

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;Z)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 267
    .line 268
    .line 269
    :cond_6
    new-instance v1, Landroid/view/inputmethod/EditorInfo;

    .line 270
    .line 271
    invoke-direct {v1}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_7

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    goto :goto_2

    .line 282
    :cond_7
    const/4 v2, 0x0

    .line 283
    :goto_2
    const-string v3, "has-input-connection"

    .line 284
    .line 285
    invoke-virtual {v0, v3, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;Z)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 286
    .line 287
    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v3, "["

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    new-instance v3, Landroid/util/StringBuilderPrinter;

    .line 301
    .line 302
    invoke-direct {v3, v2}, Landroid/util/StringBuilderPrinter;-><init>(Ljava/lang/StringBuilder;)V

    .line 303
    .line 304
    .line 305
    const-string v4, ""

    .line 306
    .line 307
    invoke-virtual {v1, v3, v4}, Landroid/view/inputmethod/EditorInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "]"

    .line 311
    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v2, "\n"

    .line 320
    .line 321
    const-string v3, " "

    .line 322
    .line 323
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "editor-info"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 330
    .line 331
    .line 332
    :cond_8
    const-string v1, "x"

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->a(Ljava/lang/String;F)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "y"

    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v1, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->a(Ljava/lang/String;F)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 349
    .line 350
    .line 351
    instance-of v1, p0, Landroid/widget/TextView;

    .line 352
    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    move-object v1, p0

    .line 356
    check-cast v1, Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-static {v1, v0}, Landroidx/test/espresso/util/HumanReadables;->g(Landroid/widget/TextView;Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    instance-of v1, p0, Landroid/widget/Checkable;

    .line 362
    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    move-object v1, p0

    .line 366
    check-cast v1, Landroid/widget/Checkable;

    .line 367
    .line 368
    invoke-static {v1, v0}, Landroidx/test/espresso/util/HumanReadables;->f(Landroid/widget/Checkable;Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;)V

    .line 369
    .line 370
    .line 371
    :cond_a
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 372
    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    check-cast p0, Landroid/view/ViewGroup;

    .line 376
    .line 377
    invoke-static {p0, v0}, Landroidx/test/espresso/util/HumanReadables;->e(Landroid/view/ViewGroup;Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0
.end method

.method public static c(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/test/espresso/util/HumanReadables;->d(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 11
    :goto_1
    invoke-static {v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->d(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p3, v0, v1

    .line 26
    .line 27
    const-string v3, "\nProblem views are marked with \'%s\' below."

    .line 28
    .line 29
    invoke-static {p2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string p2, "\n|\n"

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;->e(Ljava/lang/String;)Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p0}, Landroidx/test/espresso/util/TreeIterables;->d(Landroid/view/View;)Ljava/lang/Iterable;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Landroidx/test/espresso/util/HumanReadables$1;

    .line 47
    .line 48
    invoke-direct {v0, p1, p3}, Landroidx/test/espresso/util/HumanReadables$1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables;->h(Ljava/lang/Iterable;Landroidx/test/espresso/core/internal/deps/guava/base/Function;)Ljava/lang/Iterable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p2, p0}, Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "\n\nView Hierarchy:\n"

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const p0, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ge p4, p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/lit8 p0, p0, 0xc

    .line 77
    .line 78
    if-le p0, p4, :cond_3

    .line 79
    .line 80
    add-int/lit8 p4, p4, -0xc

    .line 81
    .line 82
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, " [truncated]"

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static e(Landroid/view/ViewGroup;Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;)V
    .locals 1

    .line 1
    const-string v0, "child-count"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;I)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Landroid/widget/Checkable;Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;)V
    .locals 1

    .line 1
    const-string v0, "is-checked"

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/widget/Checkable;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1, v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;Z)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Landroid/widget/TextView;Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "text"

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "error-text"

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v0, "hint"

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->d(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v0, "input-type"

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->b(Ljava/lang/String;I)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 53
    .line 54
    .line 55
    const-string v0, "ime-target"

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/TextView;->isInputMethodTarget()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;Z)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getUrls()[Landroid/text/style/URLSpan;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    array-length p0, p0

    .line 69
    if-lez p0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    :goto_0
    const-string v0, "has-links"

    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->e(Ljava/lang/String;Z)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Landroidx/test/espresso/util/HumanReadables;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->start(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->end(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "YYYYYY"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_1
    return-object p0
.end method
