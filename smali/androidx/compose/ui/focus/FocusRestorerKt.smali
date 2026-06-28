.class public abstract Landroidx/compose/ui/focus/FocusRestorerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/layout/n0$a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/D;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->a()Landroidx/compose/runtime/Y0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/ui/layout/n0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/layout/n0;->a()Landroidx/compose/ui/layout/n0$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->H2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LM/t;->g()Landroidx/compose/runtime/Y0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LM/q;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "previouslyFocusedChildHash"

    .line 20
    .line 21
    invoke-interface {v0, v1}, LM/q;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->J2(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->H2()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    const/16 v0, 0x400

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/m$c;->c2()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "visitChildren called on an unattached node"

    .line 61
    .line 62
    invoke-static {v2}, LY/a;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    new-array v4, v3, [Landroidx/compose/ui/m$c;

    .line 70
    .line 71
    invoke-direct {v2, v4, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v2, v4, v1}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->r()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_10

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->r()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x1

    .line 106
    sub-int/2addr v4, v5

    .line 107
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/c;->z(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroidx/compose/ui/m$c;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/m$c;->S1()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    and-int/2addr v6, v0

    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    invoke-static {v2, v4, v1}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    :goto_1
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v4}, Landroidx/compose/ui/m$c;->X1()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    and-int/2addr v6, v0

    .line 131
    if-eqz v6, :cond_f

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v7, v6

    .line 135
    :goto_2
    if-eqz v4, :cond_4

    .line 136
    .line 137
    instance-of v8, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 138
    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/compose/ui/m$c;->c2()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_e

    .line 148
    .line 149
    invoke-static {v4}, Landroidx/compose/ui/node/h;->o(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->N()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->H2()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-ne v8, v9, :cond_e

    .line 162
    .line 163
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusRestorerKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_7

    .line 168
    .line 169
    invoke-static {v4, v1, v5, v6}, Landroidx/compose/ui/focus/z;->a(Landroidx/compose/ui/focus/A;IILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    return v1

    .line 177
    :cond_7
    :goto_3
    return v5

    .line 178
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/m$c;->X1()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    and-int/2addr v8, v0

    .line 183
    if-eqz v8, :cond_e

    .line 184
    .line 185
    instance-of v8, v4, Landroidx/compose/ui/node/j;

    .line 186
    .line 187
    if-eqz v8, :cond_e

    .line 188
    .line 189
    move-object v8, v4

    .line 190
    check-cast v8, Landroidx/compose/ui/node/j;

    .line 191
    .line 192
    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const/4 v9, 0x0

    .line 197
    :goto_4
    if-eqz v8, :cond_d

    .line 198
    .line 199
    invoke-virtual {v8}, Landroidx/compose/ui/m$c;->X1()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    and-int/2addr v10, v0

    .line 204
    if-eqz v10, :cond_c

    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    if-ne v9, v5, :cond_9

    .line 209
    .line 210
    move-object v4, v8

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    if-nez v7, :cond_a

    .line 213
    .line 214
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 215
    .line 216
    new-array v10, v3, [Landroidx/compose/ui/m$c;

    .line 217
    .line 218
    invoke-direct {v7, v10, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    :cond_a
    if-eqz v4, :cond_b

    .line 222
    .line 223
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-object v4, v6

    .line 227
    :cond_b
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    goto :goto_4

    .line 235
    :cond_d
    if-ne v9, v5, :cond_e

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_e
    invoke-static {v7}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_2

    .line 243
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    goto :goto_1

    .line 248
    :cond_10
    return v1
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->F2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/m$c;->c2()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "visitChildren called on an unattached node"

    .line 30
    .line 31
    invoke-static {v2}, LY/a;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    new-array v4, v3, [Landroidx/compose/ui/m$c;

    .line 39
    .line 40
    invoke-direct {v2, v4, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v2, v4, v1}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->r()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_e

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->r()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    sub-int/2addr v4, v5

    .line 76
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/c;->z(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/compose/ui/m$c;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/compose/ui/m$c;->S1()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    and-int/2addr v6, v0

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    invoke-static {v2, v4, v1}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_1
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/compose/ui/m$c;->X1()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    and-int/2addr v6, v0

    .line 100
    if-eqz v6, :cond_d

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v7, v6

    .line 104
    :goto_2
    if-eqz v4, :cond_3

    .line 105
    .line 106
    instance-of v8, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->F2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusStateImpl;->getHasFocus()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_c

    .line 121
    .line 122
    invoke-static {v4}, Landroidx/compose/ui/node/h;->o(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->N()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->J2(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LM/t;->g()Landroidx/compose/runtime/Y0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LM/q;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance v1, Landroidx/compose/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusRestorerKt$saveFocusedChild$1$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 148
    .line 149
    .line 150
    const-string p0, "previouslyFocusedChildHash"

    .line 151
    .line 152
    invoke-interface {v0, p0, v1}, LM/q;->b(Ljava/lang/String;Lti/a;)LM/q$a;

    .line 153
    .line 154
    .line 155
    :cond_5
    return v5

    .line 156
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/m$c;->X1()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    and-int/2addr v8, v0

    .line 161
    if-eqz v8, :cond_c

    .line 162
    .line 163
    instance-of v8, v4, Landroidx/compose/ui/node/j;

    .line 164
    .line 165
    if-eqz v8, :cond_c

    .line 166
    .line 167
    move-object v8, v4

    .line 168
    check-cast v8, Landroidx/compose/ui/node/j;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/4 v9, 0x0

    .line 175
    :goto_3
    if-eqz v8, :cond_b

    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/compose/ui/m$c;->X1()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    and-int/2addr v10, v0

    .line 182
    if-eqz v10, :cond_a

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    if-ne v9, v5, :cond_7

    .line 187
    .line 188
    move-object v4, v8

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    if-nez v7, :cond_8

    .line 191
    .line 192
    new-instance v7, Landroidx/compose/runtime/collection/c;

    .line 193
    .line 194
    new-array v10, v3, [Landroidx/compose/ui/m$c;

    .line 195
    .line 196
    invoke-direct {v7, v10, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    :cond_8
    if-eqz v4, :cond_9

    .line 200
    .line 201
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-object v4, v6

    .line 205
    :cond_9
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_a
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto :goto_3

    .line 213
    :cond_b
    if-ne v9, v5, :cond_c

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_c
    invoke-static {v7}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_2

    .line 221
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_e
    return v1
.end method
