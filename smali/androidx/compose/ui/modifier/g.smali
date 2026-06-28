.class public abstract synthetic Landroidx/compose/ui/modifier/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ModifierLocal accessed from an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, LY/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x20

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->c2()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "visitAncestors called on an unattached node"

    .line 33
    .line 34
    invoke-static {v1}, LY/a;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->Z1()Landroidx/compose/ui/m$c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0}, Landroidx/compose/ui/node/h;->o(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    if-eqz p0, :cond_c

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v0()Landroidx/compose/ui/node/Y;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/node/Y;->k()Landroidx/compose/ui/m$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/m$c;->S1()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    and-int/2addr v2, v0

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_a

    .line 66
    .line 67
    :goto_1
    if-eqz v1, :cond_a

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->X1()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    and-int/2addr v2, v0

    .line 74
    if-eqz v2, :cond_9

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-object v4, v3

    .line 78
    :goto_2
    if-eqz v2, :cond_9

    .line 79
    .line 80
    instance-of v5, v2, Landroidx/compose/ui/modifier/h;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    check-cast v2, Landroidx/compose/ui/modifier/h;

    .line 85
    .line 86
    invoke-interface {v2}, Landroidx/compose/ui/modifier/h;->n0()Landroidx/compose/ui/modifier/f;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, p1}, Landroidx/compose/ui/modifier/f;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    invoke-interface {v2}, Landroidx/compose/ui/modifier/h;->n0()Landroidx/compose/ui/modifier/f;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p1}, Landroidx/compose/ui/modifier/f;->b(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/m$c;->X1()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    and-int/2addr v5, v0

    .line 110
    if-eqz v5, :cond_8

    .line 111
    .line 112
    instance-of v5, v2, Landroidx/compose/ui/node/j;

    .line 113
    .line 114
    if-eqz v5, :cond_8

    .line 115
    .line 116
    move-object v5, v2

    .line 117
    check-cast v5, Landroidx/compose/ui/node/j;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    :goto_3
    const/4 v8, 0x1

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/compose/ui/m$c;->X1()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    and-int/2addr v9, v0

    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    if-ne v7, v8, :cond_3

    .line 138
    .line 139
    move-object v2, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_3
    if-nez v4, :cond_4

    .line 142
    .line 143
    new-instance v4, Landroidx/compose/runtime/collection/c;

    .line 144
    .line 145
    const/16 v8, 0x10

    .line 146
    .line 147
    new-array v8, v8, [Landroidx/compose/ui/m$c;

    .line 148
    .line 149
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    if-eqz v2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object v2, v3

    .line 158
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    if-ne v7, v8, :cond_8

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    invoke-static {v4}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/m$c;->Z1()Landroidx/compose/ui/m$c;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_1

    .line 179
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_b

    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v0()Landroidx/compose/ui/node/Y;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/ui/node/Y;->p()Landroidx/compose/ui/m$c;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    move-object v1, v3

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/modifier/c;->a()Lti/a;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-interface {p0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/modifier/h;)Landroidx/compose/ui/modifier/f;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/modifier/b;->a:Landroidx/compose/ui/modifier/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/modifier/h;Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/modifier/h;->n0()Landroidx/compose/ui/modifier/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/modifier/b;->a:Landroidx/compose/ui/modifier/b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "In order to provide locals you must override providedValues: ModifierLocalMap"

    .line 15
    .line 16
    invoke-static {v0}, LY/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/modifier/h;->n0()Landroidx/compose/ui/modifier/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/ui/modifier/f;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " was not found."

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LY/a;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p0}, Landroidx/compose/ui/modifier/h;->n0()Landroidx/compose/ui/modifier/f;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/modifier/f;->c(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
