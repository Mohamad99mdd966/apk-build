.class public Landroidx/test/uiautomator/UiSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroidx/test/uiautomator/UiSelector;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p1}, Landroidx/test/uiautomator/UiSelector;->d()Landroidx/test/uiautomator/UiSelector;

    move-result-object p1

    iget-object p1, p1, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroidx/test/uiautomator/UiSelector;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/uiautomator/UiSelector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/test/uiautomator/UiSelector;-><init>(Landroidx/test/uiautomator/UiSelector;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/test/uiautomator/UiSelector;->k()Landroidx/test/uiautomator/UiSelector;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public b(Z)Landroidx/test/uiautomator/UiSelector;
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/test/uiautomator/UiSelector;->a(ILjava/lang/Object;)Landroidx/test/uiautomator/UiSelector;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Z)Landroidx/test/uiautomator/UiSelector;
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/test/uiautomator/UiSelector;->a(ILjava/lang/Object;)Landroidx/test/uiautomator/UiSelector;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d()Landroidx/test/uiautomator/UiSelector;
    .locals 4

    .line 1
    new-instance v0, Landroidx/test/uiautomator/UiSelector;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/uiautomator/UiSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiSelector;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance v2, Landroidx/test/uiautomator/UiSelector;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiSelector;->g()Landroidx/test/uiautomator/UiSelector;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Landroidx/test/uiautomator/UiSelector;-><init>(Landroidx/test/uiautomator/UiSelector;)V

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x13

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiSelector;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    new-instance v2, Landroidx/test/uiautomator/UiSelector;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiSelector;->l()Landroidx/test/uiautomator/UiSelector;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v3}, Landroidx/test/uiautomator/UiSelector;-><init>(Landroidx/test/uiautomator/UiSelector;)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0x16

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiSelector;->s()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 65
    .line 66
    new-instance v2, Landroidx/test/uiautomator/UiSelector;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiSelector;->n()Landroidx/test/uiautomator/UiSelector;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3}, Landroidx/test/uiautomator/UiSelector;-><init>(Landroidx/test/uiautomator/UiSelector;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x15

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v0
.end method

.method public e(Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Landroidx/test/uiautomator/UiSelector;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "["

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_5

    .line 40
    .line 41
    if-lez v2, :cond_0

    .line 42
    .line 43
    const-string v3, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    packed-switch v3, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "UNDEFINED="

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, " "

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :pswitch_0
    const-string v3, "RESOURCE_ID_REGEX="

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :pswitch_1
    const-string v3, "CHECKABLE="

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :pswitch_2
    const-string v3, "RESOURCE_ID="

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_3
    const-string v3, "PACKAGE_NAME_REGEX="

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_4
    const-string v3, "DESCRIPTION_REGEX="

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 163
    .line 164
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_5
    const-string v3, "CLASS_REGEX="

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_6
    const-string v3, "TEXT_REGEX="

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_7
    const-string v3, "LONG_CLICKABLE="

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_8
    const-string v3, "COUNT="

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :pswitch_9
    if-eqz p1, :cond_1

    .line 238
    .line 239
    const-string v3, "PARENT="

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_1
    const-string v3, "PARENT[..]"

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_a
    if-eqz p1, :cond_2

    .line 263
    .line 264
    const-string v3, "PATTERN="

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_2
    const-string v3, "PATTERN[..]"

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_b
    if-eqz p1, :cond_3

    .line 288
    .line 289
    const-string v3, "CONTAINER="

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_3
    const-string v3, "CONTAINER[..]"

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :pswitch_c
    if-eqz p1, :cond_4

    .line 313
    .line 314
    const-string v3, "CHILD="

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_4
    const-string v3, "CHILD[..]"

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_d
    const-string v3, "PACKAGE NAME="

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 343
    .line 344
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_e
    const-string v3, "ID="

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 359
    .line 360
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_f
    const-string v3, "SELECTED="

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 375
    .line 376
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :pswitch_10
    const-string v3, "CHECKED="

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_11
    const-string v3, "CLICKABLE="

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 407
    .line 408
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :pswitch_12
    const-string v3, "SCROLLABLE="

    .line 418
    .line 419
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_13
    const-string v3, "FOCUSABLE="

    .line 434
    .line 435
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 439
    .line 440
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_14
    const-string v3, "FOCUSED="

    .line 450
    .line 451
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 455
    .line 456
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_15
    const-string v3, "ENABLED="

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 471
    .line 472
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_16
    const-string v3, "INSTANCE="

    .line 482
    .line 483
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :pswitch_17
    const-string v3, "INDEX="

    .line 498
    .line 499
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 503
    .line 504
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    goto :goto_1

    .line 512
    :pswitch_18
    const-string v3, "CONTAINS_DESCRIPTION="

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 518
    .line 519
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    goto :goto_1

    .line 527
    :pswitch_19
    const-string v3, "START_DESCRIPTION="

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 533
    .line 534
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    goto :goto_1

    .line 542
    :pswitch_1a
    const-string v3, "DESCRIPTION="

    .line 543
    .line 544
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 548
    .line 549
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    goto :goto_1

    .line 557
    :pswitch_1b
    const-string v3, "CLASS="

    .line 558
    .line 559
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 563
    .line 564
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    goto :goto_1

    .line 572
    :pswitch_1c
    const-string v3, "CONTAINS_TEXT="

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 578
    .line 579
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    goto :goto_1

    .line 587
    :pswitch_1d
    const-string v3, "START_TEXT="

    .line 588
    .line 589
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 593
    .line 594
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    goto :goto_1

    .line 602
    :pswitch_1e
    const-string v3, "TEXT="

    .line 603
    .line 604
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 608
    .line 609
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_5
    const-string p1, "]"

    .line 621
    .line 622
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    return-object p1

    .line 630
    nop

    .line 631
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public g()Landroidx/test/uiautomator/UiSelector;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/test/uiautomator/UiSelector;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/test/uiautomator/UiSelector;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/test/uiautomator/UiSelector;-><init>(Landroidx/test/uiautomator/UiSelector;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v2
.end method

.method public h()Landroidx/test/uiautomator/UiSelector;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/test/uiautomator/UiSelector;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/test/uiautomator/UiSelector;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/test/uiautomator/UiSelector;-><init>(Landroidx/test/uiautomator/UiSelector;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v2
.end method

.method public i()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/test/uiautomator/UiSelector;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final k()Landroidx/test/uiautomator/UiSelector;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/test/uiautomator/UiSelector;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/test/uiautomator/UiSelector;->k()Landroidx/test/uiautomator/UiSelector;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/test/uiautomator/UiSelector;->k()Landroidx/test/uiautomator/UiSelector;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 32
    .line 33
    const/16 v1, 0x16

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/test/uiautomator/UiSelector;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/test/uiautomator/UiSelector;->k()Landroidx/test/uiautomator/UiSelector;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroidx/test/uiautomator/UiSelector;->k()Landroidx/test/uiautomator/UiSelector;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    return-object p0
.end method

.method public l()Landroidx/test/uiautomator/UiSelector;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/test/uiautomator/UiSelector;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/test/uiautomator/UiSelector;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/test/uiautomator/UiSelector;-><init>(Landroidx/test/uiautomator/UiSelector;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v2
.end method

.method public m(I)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-object p1
.end method

.method public n()Landroidx/test/uiautomator/UiSelector;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/test/uiautomator/UiSelector;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/test/uiautomator/UiSelector;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/test/uiautomator/UiSelector;-><init>(Landroidx/test/uiautomator/UiSelector;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v2
.end method

.method public o(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    return-object p1
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/test/uiautomator/UiSelector;->e(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public u(Landroid/view/accessibility/AccessibilityNodeInfo;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_f

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->m(I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_d

    .line 41
    .line 42
    :cond_0
    return v1

    .line 43
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v4, v3, :cond_d

    .line 52
    .line 53
    return v1

    .line 54
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->o(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_d

    .line 73
    .line 74
    :cond_1
    return v1

    .line 75
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->m(I)Ljava/util/regex/Pattern;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_d

    .line 94
    .line 95
    :cond_2
    return v1

    .line 96
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->m(I)Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_d

    .line 115
    .line 116
    :cond_3
    return v1

    .line 117
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->m(I)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_d

    .line 136
    .line 137
    :cond_4
    return v1

    .line 138
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->m(I)Ljava/util/regex/Pattern;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_d

    .line 157
    .line 158
    :cond_5
    return v1

    .line 159
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->f(I)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eq v4, v3, :cond_d

    .line 168
    .line 169
    return v1

    .line 170
    :pswitch_9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->o(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_d

    .line 189
    .line 190
    :cond_6
    return v1

    .line 191
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->f(I)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eq v4, v3, :cond_d

    .line 200
    .line 201
    return v1

    .line 202
    :pswitch_b
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->f(I)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eq v4, v3, :cond_d

    .line 211
    .line 212
    return v1

    .line 213
    :pswitch_c
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->f(I)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eq v4, v3, :cond_d

    .line 222
    .line 223
    return v1

    .line 224
    :pswitch_d
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->f(I)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eq v4, v3, :cond_d

    .line 233
    .line 234
    return v1

    .line 235
    :pswitch_e
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->f(I)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eq v4, v3, :cond_d

    .line 244
    .line 245
    return v1

    .line 246
    :pswitch_f
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->f(I)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eq v4, v3, :cond_d

    .line 255
    .line 256
    return v1

    .line 257
    :pswitch_10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->f(I)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eq v4, v3, :cond_d

    .line 266
    .line 267
    return v1

    .line 268
    :pswitch_11
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->j(I)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eq p2, v3, :cond_d

    .line 273
    .line 274
    return v1

    .line 275
    :pswitch_12
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_7

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->o(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_d

    .line 302
    .line 303
    :cond_7
    return v1

    .line 304
    :pswitch_13
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_8

    .line 309
    .line 310
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->o(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_d

    .line 331
    .line 332
    :cond_8
    return v1

    .line 333
    :pswitch_14
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_9

    .line 338
    .line 339
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->o(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_d

    .line 352
    .line 353
    :cond_9
    return v1

    .line 354
    :pswitch_15
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-eqz v4, :cond_a

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->o(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_d

    .line 373
    .line 374
    :cond_a
    return v1

    .line 375
    :pswitch_16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_b

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->o(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_d

    .line 402
    .line 403
    :cond_b
    return v1

    .line 404
    :pswitch_17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-eqz v4, :cond_c

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->o(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_d

    .line 431
    .line 432
    :cond_c
    return v1

    .line 433
    :pswitch_18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-eqz v4, :cond_e

    .line 438
    .line 439
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {p0, v3}, Landroidx/test/uiautomator/UiSelector;->o(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v4, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_d

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_d
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_e
    :goto_2
    return v1

    .line 459
    :cond_f
    invoke-virtual {p0}, Landroidx/test/uiautomator/UiSelector;->v()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    return p1

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_1
    const/4 v4, 0x1

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    return v4

    .line 54
    :cond_2
    if-le v0, v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/test/uiautomator/UiSelector;->a:Landroid/util/SparseArray;

    .line 57
    .line 58
    add-int/2addr v1, v4

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return v2
.end method

.method public w(Ljava/lang/String;)Landroidx/test/uiautomator/UiSelector;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/test/uiautomator/UiSelector;->a(ILjava/lang/Object;)Landroidx/test/uiautomator/UiSelector;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "id cannot be null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
