.class public abstract Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/BazaarThemeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLti/p;Landroidx/compose/runtime/m;II)V
    .locals 6

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x37088474

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    and-int/lit8 v1, p4, 0x1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, p3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, p3

    .line 33
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v2, v3, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v2, 0x0

    .line 60
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 61
    .line 62
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_c

    .line 67
    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/m;->F()V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v2, p3, 0x1

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/m;->O()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v2, p4, 0x1

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    :goto_4
    and-int/lit8 v1, v1, -0xf

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    :goto_5
    and-int/lit8 v2, p4, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-static {p2, v4}, Landroidx/compose/foundation/r;->a(Landroidx/compose/runtime/m;I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->w()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    const-string v3, "com.farsitel.bazaar.composedesignsystem.theme.bazaar.BazaarThemeNew (BazaarTheme.kt:51)"

    .line 112
    .line 113
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-static {p2, v4}, Lcom/farsitel/bazaar/composedesignsystem/utils/ColorUtilsKt;->c(Landroidx/compose/runtime/m;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v1, v0, :cond_b

    .line 137
    .line 138
    :cond_9
    if-eqz p0, :cond_a

    .line 139
    .line 140
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/ColorKt;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_7
    move-object v1, v0

    .line 145
    goto :goto_8

    .line 146
    :cond_a
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/ColorKt;->c()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_7

    .line 151
    :goto_8
    invoke-interface {p2, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    check-cast v1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 155
    .line 156
    invoke-static {}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/ColorKt;->d()Landroidx/compose/runtime/Y0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/BazaarThemeKt$BazaarThemeNew$1;

    .line 165
    .line 166
    invoke-direct {v2, v1, p1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/BazaarThemeKt$BazaarThemeNew$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;Lti/p;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x36

    .line 170
    .line 171
    const v3, 0x6b7eb7b4

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v5, v2, p2, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget v2, Landroidx/compose/runtime/Z0;->i:I

    .line 179
    .line 180
    or-int/lit8 v2, v2, 0x30

    .line 181
    .line 182
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 196
    .line 197
    .line 198
    :cond_d
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-eqz p2, :cond_e

    .line 203
    .line 204
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/BazaarThemeKt$BazaarThemeNew$2;

    .line 205
    .line 206
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/BazaarThemeKt$BazaarThemeNew$2;-><init>(ZLti/p;II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    return-void
.end method
