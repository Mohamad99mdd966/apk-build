.class public abstract Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/w;)Z
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->X1()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/2addr v7, v0

    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    instance-of v7, v1, Landroidx/compose/ui/node/j;

    .line 40
    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Landroidx/compose/ui/node/j;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_1
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->X1()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    and-int/2addr v9, v0

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    if-ne v8, v5, :cond_1

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 69
    .line 70
    new-array v9, v4, [Landroidx/compose/ui/m$c;

    .line 71
    .line 72
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ne v8, v5, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->c2()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string v1, "visitChildren called on an unattached node"

    .line 108
    .line 109
    invoke-static {v1}, LY/a;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 113
    .line 114
    new-array v3, v4, [Landroidx/compose/ui/m$c;

    .line 115
    .line 116
    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_14

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    sub-int/2addr p0, v5

    .line 151
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/c;->z(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroidx/compose/ui/m$c;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->S1()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    and-int/2addr v3, v0

    .line 162
    if-nez v3, :cond_b

    .line 163
    .line 164
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->X1()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    and-int/2addr v3, v0

    .line 175
    if-eqz v3, :cond_13

    .line 176
    .line 177
    move-object v3, v2

    .line 178
    :goto_5
    if-eqz p0, :cond_a

    .line 179
    .line 180
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 181
    .line 182
    if-eqz v7, :cond_c

    .line 183
    .line 184
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 185
    .line 186
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTransactionsKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_12

    .line 191
    .line 192
    return v5

    .line 193
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->X1()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    and-int/2addr v7, v0

    .line 198
    if-eqz v7, :cond_12

    .line 199
    .line 200
    instance-of v7, p0, Landroidx/compose/ui/node/j;

    .line 201
    .line 202
    if-eqz v7, :cond_12

    .line 203
    .line 204
    move-object v7, p0

    .line 205
    check-cast v7, Landroidx/compose/ui/node/j;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v8, 0x0

    .line 212
    :goto_6
    if-eqz v7, :cond_11

    .line 213
    .line 214
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->X1()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    and-int/2addr v9, v0

    .line 219
    if-eqz v9, :cond_10

    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    if-ne v8, v5, :cond_d

    .line 224
    .line 225
    move-object p0, v7

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    if-nez v3, :cond_e

    .line 228
    .line 229
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 230
    .line 231
    new-array v9, v4, [Landroidx/compose/ui/m$c;

    .line 232
    .line 233
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    :cond_e
    if-eqz p0, :cond_f

    .line 237
    .line 238
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-object p0, v2

    .line 242
    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    goto :goto_6

    .line 250
    :cond_11
    if-ne v8, v5, :cond_12

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_5

    .line 258
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_4

    .line 263
    :cond_14
    return v6
.end method

.method public static final b(Landroidx/compose/ui/focus/w;)Landroidx/compose/ui/layout/n0$a;
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusRestorerKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/layout/n0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->X1()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/2addr v7, v0

    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    instance-of v7, v1, Landroidx/compose/ui/node/j;

    .line 40
    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Landroidx/compose/ui/node/j;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_1
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->X1()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    and-int/2addr v9, v0

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    if-ne v8, v5, :cond_1

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 69
    .line 70
    new-array v9, v4, [Landroidx/compose/ui/m$c;

    .line 71
    .line 72
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ne v8, v5, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->c2()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string v1, "visitChildren called on an unattached node"

    .line 108
    .line 109
    invoke-static {v1}, LY/a;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 113
    .line 114
    new-array v3, v4, [Landroidx/compose/ui/m$c;

    .line 115
    .line 116
    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_14

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    sub-int/2addr p0, v5

    .line 151
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/c;->z(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroidx/compose/ui/m$c;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->S1()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    and-int/2addr v3, v0

    .line 162
    if-nez v3, :cond_b

    .line 163
    .line 164
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->X1()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    and-int/2addr v3, v0

    .line 175
    if-eqz v3, :cond_13

    .line 176
    .line 177
    move-object v3, v2

    .line 178
    :goto_5
    if-eqz p0, :cond_a

    .line 179
    .line 180
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 181
    .line 182
    if-eqz v7, :cond_c

    .line 183
    .line 184
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 185
    .line 186
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRestorerKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/layout/n0$a;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_12

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->X1()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    and-int/2addr v7, v0

    .line 198
    if-eqz v7, :cond_12

    .line 199
    .line 200
    instance-of v7, p0, Landroidx/compose/ui/node/j;

    .line 201
    .line 202
    if-eqz v7, :cond_12

    .line 203
    .line 204
    move-object v7, p0

    .line 205
    check-cast v7, Landroidx/compose/ui/node/j;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v8, 0x0

    .line 212
    :goto_6
    if-eqz v7, :cond_11

    .line 213
    .line 214
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->X1()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    and-int/2addr v9, v0

    .line 219
    if-eqz v9, :cond_10

    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    if-ne v8, v5, :cond_d

    .line 224
    .line 225
    move-object p0, v7

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    if-nez v3, :cond_e

    .line 228
    .line 229
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 230
    .line 231
    new-array v9, v4, [Landroidx/compose/ui/m$c;

    .line 232
    .line 233
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    :cond_e
    if-eqz p0, :cond_f

    .line 237
    .line 238
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-object p0, v2

    .line 242
    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    goto :goto_6

    .line 250
    :cond_11
    if-ne v8, v5, :cond_12

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_5

    .line 258
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_4

    .line 263
    :cond_14
    return-object v2
.end method

.method public static final c(Landroidx/compose/ui/focus/w;)Z
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->D2()Landroidx/compose/ui/focus/s;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroidx/compose/ui/focus/s;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v6, v5, v2}, Landroidx/compose/ui/focus/z;->a(Landroidx/compose/ui/focus/A;IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    sget-object p0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/focus/e$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sget-object v0, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILti/l;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->X1()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    and-int/2addr v7, v0

    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    instance-of v7, v1, Landroidx/compose/ui/node/j;

    .line 61
    .line 62
    if-eqz v7, :cond_7

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Landroidx/compose/ui/node/j;

    .line 66
    .line 67
    invoke-virtual {v7}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x0

    .line 72
    :goto_1
    if-eqz v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->X1()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    and-int/2addr v9, v0

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    if-ne v8, v5, :cond_2

    .line 84
    .line 85
    move-object v1, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    if-nez v3, :cond_3

    .line 88
    .line 89
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 90
    .line 91
    new-array v9, v4, [Landroidx/compose/ui/m$c;

    .line 92
    .line 93
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v8, v5, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    invoke-static {v3}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->c2()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_9

    .line 127
    .line 128
    const-string v1, "visitChildren called on an unattached node"

    .line 129
    .line 130
    invoke-static {v1}, LY/a;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 134
    .line 135
    new-array v3, v4, [Landroidx/compose/ui/m$c;

    .line 136
    .line 137
    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_a

    .line 149
    .line 150
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_16

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    sub-int/2addr p0, v5

    .line 172
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/c;->z(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Landroidx/compose/ui/m$c;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->S1()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    and-int/2addr v3, v0

    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_c
    :goto_4
    if-eqz p0, :cond_b

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->X1()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    and-int/2addr v3, v0

    .line 196
    if-eqz v3, :cond_15

    .line 197
    .line 198
    move-object v3, v2

    .line 199
    :goto_5
    if-eqz p0, :cond_b

    .line 200
    .line 201
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 202
    .line 203
    if-eqz v7, :cond_e

    .line 204
    .line 205
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->D2()Landroidx/compose/ui/focus/s;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Landroidx/compose/ui/focus/s;->k()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-static {p0, v6, v5, v2}, Landroidx/compose/ui/focus/z;->a(Landroidx/compose/ui/focus/A;IILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    return p0

    .line 222
    :cond_d
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/focus/e$a;->b()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    sget-object v1, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    .line 229
    .line 230
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->k(Landroidx/compose/ui/focus/FocusTargetNode;ILti/l;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->X1()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    and-int/2addr v7, v0

    .line 240
    if-eqz v7, :cond_14

    .line 241
    .line 242
    instance-of v7, p0, Landroidx/compose/ui/node/j;

    .line 243
    .line 244
    if-eqz v7, :cond_14

    .line 245
    .line 246
    move-object v7, p0

    .line 247
    check-cast v7, Landroidx/compose/ui/node/j;

    .line 248
    .line 249
    invoke-virtual {v7}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/4 v8, 0x0

    .line 254
    :goto_6
    if-eqz v7, :cond_13

    .line 255
    .line 256
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->X1()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    and-int/2addr v9, v0

    .line 261
    if-eqz v9, :cond_12

    .line 262
    .line 263
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    if-ne v8, v5, :cond_f

    .line 266
    .line 267
    move-object p0, v7

    .line 268
    goto :goto_7

    .line 269
    :cond_f
    if-nez v3, :cond_10

    .line 270
    .line 271
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 272
    .line 273
    new-array v9, v4, [Landroidx/compose/ui/m$c;

    .line 274
    .line 275
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    :cond_10
    if-eqz p0, :cond_11

    .line 279
    .line 280
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-object p0, v2

    .line 284
    :cond_11
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_12
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    goto :goto_6

    .line 292
    :cond_13
    if-ne v8, v5, :cond_14

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_14
    invoke-static {v3}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    goto :goto_5

    .line 300
    :cond_15
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    goto :goto_4

    .line 305
    :cond_16
    return v6
.end method

.method public static final d(Landroidx/compose/ui/focus/w;)Z
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusRestorerKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->X1()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/2addr v7, v0

    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    instance-of v7, v1, Landroidx/compose/ui/node/j;

    .line 40
    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Landroidx/compose/ui/node/j;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_1
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->X1()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    and-int/2addr v9, v0

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    if-ne v8, v5, :cond_1

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 69
    .line 70
    new-array v9, v4, [Landroidx/compose/ui/m$c;

    .line 71
    .line 72
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ne v8, v5, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->c2()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string v1, "visitChildren called on an unattached node"

    .line 108
    .line 109
    invoke-static {v1}, LY/a;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 113
    .line 114
    new-array v3, v4, [Landroidx/compose/ui/m$c;

    .line 115
    .line 116
    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_14

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    sub-int/2addr p0, v5

    .line 151
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/c;->z(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroidx/compose/ui/m$c;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->S1()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    and-int/2addr v3, v0

    .line 162
    if-nez v3, :cond_b

    .line 163
    .line 164
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->X1()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    and-int/2addr v3, v0

    .line 175
    if-eqz v3, :cond_13

    .line 176
    .line 177
    move-object v3, v2

    .line 178
    :goto_5
    if-eqz p0, :cond_a

    .line 179
    .line 180
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 181
    .line 182
    if-eqz v7, :cond_c

    .line 183
    .line 184
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 185
    .line 186
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRestorerKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_12

    .line 191
    .line 192
    return v5

    .line 193
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->X1()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    and-int/2addr v7, v0

    .line 198
    if-eqz v7, :cond_12

    .line 199
    .line 200
    instance-of v7, p0, Landroidx/compose/ui/node/j;

    .line 201
    .line 202
    if-eqz v7, :cond_12

    .line 203
    .line 204
    move-object v7, p0

    .line 205
    check-cast v7, Landroidx/compose/ui/node/j;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v8, 0x0

    .line 212
    :goto_6
    if-eqz v7, :cond_11

    .line 213
    .line 214
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->X1()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    and-int/2addr v9, v0

    .line 219
    if-eqz v9, :cond_10

    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    if-ne v8, v5, :cond_d

    .line 224
    .line 225
    move-object p0, v7

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    if-nez v3, :cond_e

    .line 228
    .line 229
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 230
    .line 231
    new-array v9, v4, [Landroidx/compose/ui/m$c;

    .line 232
    .line 233
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    :cond_e
    if-eqz p0, :cond_f

    .line 237
    .line 238
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-object p0, v2

    .line 242
    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    goto :goto_6

    .line 250
    :cond_11
    if-ne v8, v5, :cond_12

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_5

    .line 258
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_4

    .line 263
    :cond_14
    return v6
.end method

.method public static final e(Landroidx/compose/ui/focus/w;)Z
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    const/16 v4, 0x10

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    instance-of v7, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 20
    .line 21
    if-eqz v7, :cond_0

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusRestorerKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    return v5

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->X1()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/2addr v7, v0

    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    instance-of v7, v1, Landroidx/compose/ui/node/j;

    .line 40
    .line 41
    if-eqz v7, :cond_6

    .line 42
    .line 43
    move-object v7, v1

    .line 44
    check-cast v7, Landroidx/compose/ui/node/j;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_1
    if-eqz v7, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->X1()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    and-int/2addr v9, v0

    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    if-ne v8, v5, :cond_1

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 69
    .line 70
    new-array v9, v4, [Landroidx/compose/ui/m$c;

    .line 71
    .line 72
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    :cond_3
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-ne v8, v5, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-static {v3}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->c2()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string v1, "visitChildren called on an unattached node"

    .line 108
    .line 109
    invoke-static {v1}, LY/a;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 113
    .line 114
    new-array v3, v4, [Landroidx/compose/ui/m$c;

    .line 115
    .line 116
    invoke-direct {v1, v3, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_9

    .line 128
    .line 129
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_14

    .line 145
    .line 146
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    sub-int/2addr p0, v5

    .line 151
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/c;->z(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Landroidx/compose/ui/m$c;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->S1()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    and-int/2addr v3, v0

    .line 162
    if-nez v3, :cond_b

    .line 163
    .line 164
    invoke-static {v1, p0, v6}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    :goto_4
    if-eqz p0, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->X1()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    and-int/2addr v3, v0

    .line 175
    if-eqz v3, :cond_13

    .line 176
    .line 177
    move-object v3, v2

    .line 178
    :goto_5
    if-eqz p0, :cond_a

    .line 179
    .line 180
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 181
    .line 182
    if-eqz v7, :cond_c

    .line 183
    .line 184
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 185
    .line 186
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusRestorerKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_12

    .line 191
    .line 192
    return v5

    .line 193
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->X1()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    and-int/2addr v7, v0

    .line 198
    if-eqz v7, :cond_12

    .line 199
    .line 200
    instance-of v7, p0, Landroidx/compose/ui/node/j;

    .line 201
    .line 202
    if-eqz v7, :cond_12

    .line 203
    .line 204
    move-object v7, p0

    .line 205
    check-cast v7, Landroidx/compose/ui/node/j;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/4 v8, 0x0

    .line 212
    :goto_6
    if-eqz v7, :cond_11

    .line 213
    .line 214
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->X1()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    and-int/2addr v9, v0

    .line 219
    if-eqz v9, :cond_10

    .line 220
    .line 221
    add-int/lit8 v8, v8, 0x1

    .line 222
    .line 223
    if-ne v8, v5, :cond_d

    .line 224
    .line 225
    move-object p0, v7

    .line 226
    goto :goto_7

    .line 227
    :cond_d
    if-nez v3, :cond_e

    .line 228
    .line 229
    new-instance v3, Landroidx/compose/runtime/collection/c;

    .line 230
    .line 231
    new-array v9, v4, [Landroidx/compose/ui/m$c;

    .line 232
    .line 233
    invoke-direct {v3, v9, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    :cond_e
    if-eqz p0, :cond_f

    .line 237
    .line 238
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-object p0, v2

    .line 242
    :cond_f
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_10
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    goto :goto_6

    .line 250
    :cond_11
    if-ne v8, v5, :cond_12

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_12
    invoke-static {v3}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_5

    .line 258
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_4

    .line 263
    :cond_14
    return v6
.end method
