.class public abstract Landroidx/activity/compose/ActivityResultRegistryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld/a;Lti/l;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/d;
    .locals 12

    .line 1
    move v10, p3

    .line 2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const-string v1, "androidx.activity.compose.rememberLauncherForActivityResult (ActivityResultRegistry.kt:82)"

    .line 10
    .line 11
    const v3, -0x53f413f7

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v0, v10, 0xe

    .line 18
    .line 19
    invoke-static {p0, p2, v0}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    shr-int/lit8 v1, v10, 0x3

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0xe

    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v6, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;->INSTANCE:Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$key$1;

    .line 35
    .line 36
    const/16 v8, 0xc00

    .line 37
    .line 38
    const/4 v9, 0x6

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v7, p2

    .line 42
    invoke-static/range {v3 .. v9}, LM/e;->i([Ljava/lang/Object;LM/w;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;II)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v4, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->a:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    invoke-virtual {v4, p2, v6}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->a(Landroidx/compose/runtime/m;I)Landroidx/activity/result/d;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-interface {v4}, Landroidx/activity/result/d;->g()Landroidx/activity/result/ActivityResultRegistry;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-ne v5, v9, :cond_1

    .line 72
    .line 73
    new-instance v5, Landroidx/activity/compose/a;

    .line 74
    .line 75
    invoke-direct {v5}, Landroidx/activity/compose/a;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v5, Landroidx/activity/compose/a;

    .line 82
    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    if-ne v9, v11, :cond_2

    .line 92
    .line 93
    new-instance v9, Landroidx/activity/compose/d;

    .line 94
    .line 95
    invoke-direct {v9, v5, v0}, Landroidx/activity/compose/d;-><init>(Landroidx/activity/compose/a;Landroidx/compose/runtime/h2;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v9, Landroidx/activity/compose/d;

    .line 102
    .line 103
    invoke-interface {p2, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p2, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    or-int/2addr v0, v11

    .line 112
    invoke-interface {p2, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    or-int/2addr v0, v11

    .line 117
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    or-int/2addr v0, v11

    .line 122
    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    or-int/2addr v0, v11

    .line 127
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v11, v0, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move-object v1, v3

    .line 141
    move-object v2, v4

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_0
    new-instance v0, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;

    .line 144
    .line 145
    move-object v2, v5

    .line 146
    move-object v5, v1

    .line 147
    move-object v1, v2

    .line 148
    move-object v2, v4

    .line 149
    move-object v4, p0

    .line 150
    invoke-direct/range {v0 .. v5}, Landroidx/activity/compose/ActivityResultRegistryKt$rememberLauncherForActivityResult$1$1;-><init>(Landroidx/activity/compose/a;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Ld/a;Landroidx/compose/runtime/h2;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v3

    .line 154
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v11, v0

    .line 158
    :goto_1
    move-object v3, v11

    .line 159
    check-cast v3, Lti/l;

    .line 160
    .line 161
    shl-int/lit8 v0, v10, 0x6

    .line 162
    .line 163
    and-int/lit16 v5, v0, 0x380

    .line 164
    .line 165
    move-object v4, p2

    .line 166
    move-object v0, v2

    .line 167
    move-object v2, p0

    .line 168
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/b0;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-object v9

    .line 181
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method
