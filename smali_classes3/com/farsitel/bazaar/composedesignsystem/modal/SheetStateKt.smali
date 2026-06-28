.class public abstract Lcom/farsitel/bazaar/composedesignsystem/modal/SheetStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/animation/core/K;->d()Landroidx/compose/animation/core/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x12c

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetStateKt;->a:Landroidx/compose/animation/core/g;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetStateKt;->a:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lti/l;)Landroidx/compose/ui/input/nestedscroll/b;
    .locals 1

    .line 1
    const-string v0, "sheetState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onFling"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetStateKt$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetStateKt$a;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Lti/l;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final c(ZLti/l;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/m;II)Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p0

    .line 9
    :goto_0
    and-int/lit8 p0, p6, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetStateKt$rememberSheetState$1$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetStateKt$rememberSheetState$1$1;

    .line 26
    .line 27
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object p1, p0

    .line 31
    check-cast p1, Lti/l;

    .line 32
    .line 33
    :cond_2
    move-object v6, p1

    .line 34
    and-int/lit8 p0, p6, 0x4

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object p2, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    .line 39
    .line 40
    :cond_3
    move-object v5, p2

    .line 41
    and-int/lit8 p0, p6, 0x8

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move v7, p3

    .line 48
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    const/4 p0, -0x1

    .line 55
    const-string p1, "com.farsitel.bazaar.composedesignsystem.modal.rememberSheetState (SheetState.kt:224)"

    .line 56
    .line 57
    const p2, -0x28993122

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p5, p0, p1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v4, p0

    .line 72
    check-cast v4, Lm0/e;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x3

    .line 83
    new-array p2, p2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p0, p2, v1

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    aput-object v6, p2, p0

    .line 89
    .line 90
    const/4 p3, 0x2

    .line 91
    aput-object p1, p2, p3

    .line 92
    .line 93
    sget-object p1, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;->d:Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion;

    .line 94
    .line 95
    invoke-virtual {p1, v3, v6, v4, v7}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState$Companion;->a(ZLti/l;Lm0/e;Z)LM/w;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    and-int/lit8 p3, p5, 0xe

    .line 100
    .line 101
    xor-int/lit8 p3, p3, 0x6

    .line 102
    .line 103
    const/4 p6, 0x4

    .line 104
    if-le p3, p6, :cond_6

    .line 105
    .line 106
    invoke-interface {p4, v3}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_7

    .line 111
    .line 112
    :cond_6
    and-int/lit8 p3, p5, 0x6

    .line 113
    .line 114
    if-ne p3, p6, :cond_8

    .line 115
    .line 116
    :cond_7
    const/4 p3, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_8
    const/4 p3, 0x0

    .line 119
    :goto_2
    invoke-interface {p4, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p6

    .line 123
    or-int/2addr p3, p6

    .line 124
    and-int/lit16 p6, p5, 0x380

    .line 125
    .line 126
    xor-int/lit16 p6, p6, 0x180

    .line 127
    .line 128
    const/16 v0, 0x100

    .line 129
    .line 130
    if-le p6, v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result p6

    .line 136
    invoke-interface {p4, p6}, Landroidx/compose/runtime/m;->d(I)Z

    .line 137
    .line 138
    .line 139
    move-result p6

    .line 140
    if-nez p6, :cond_a

    .line 141
    .line 142
    :cond_9
    and-int/lit16 p6, p5, 0x180

    .line 143
    .line 144
    if-ne p6, v0, :cond_b

    .line 145
    .line 146
    :cond_a
    const/4 p6, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_b
    const/4 p6, 0x0

    .line 149
    :goto_3
    or-int/2addr p3, p6

    .line 150
    and-int/lit8 p6, p5, 0x70

    .line 151
    .line 152
    xor-int/lit8 p6, p6, 0x30

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    if-le p6, v0, :cond_c

    .line 157
    .line 158
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p6

    .line 162
    if-nez p6, :cond_d

    .line 163
    .line 164
    :cond_c
    and-int/lit8 p6, p5, 0x30

    .line 165
    .line 166
    if-ne p6, v0, :cond_e

    .line 167
    .line 168
    :cond_d
    const/4 p6, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_e
    const/4 p6, 0x0

    .line 171
    :goto_4
    or-int/2addr p3, p6

    .line 172
    and-int/lit16 p6, p5, 0x1c00

    .line 173
    .line 174
    xor-int/lit16 p6, p6, 0xc00

    .line 175
    .line 176
    const/16 v0, 0x800

    .line 177
    .line 178
    if-le p6, v0, :cond_f

    .line 179
    .line 180
    invoke-interface {p4, v7}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 181
    .line 182
    .line 183
    move-result p6

    .line 184
    if-nez p6, :cond_11

    .line 185
    .line 186
    :cond_f
    and-int/lit16 p5, p5, 0xc00

    .line 187
    .line 188
    if-ne p5, v0, :cond_10

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_10
    const/4 p0, 0x0

    .line 192
    :cond_11
    :goto_5
    or-int/2addr p0, p3

    .line 193
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    if-nez p0, :cond_12

    .line 198
    .line 199
    sget-object p0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p3, p0, :cond_13

    .line 206
    .line 207
    :cond_12
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetStateKt$rememberSheetState$2$1;

    .line 208
    .line 209
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetStateKt$rememberSheetState$2$1;-><init>(ZLm0/e;Landroidx/compose/material3/SheetValue;Lti/l;Z)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p4, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object p3, v2

    .line 216
    :cond_13
    check-cast p3, Lti/a;

    .line 217
    .line 218
    invoke-static {p2, p1, p3, p4, v1}, LM/e;->j([Ljava/lang/Object;LM/w;Lti/a;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_14

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 231
    .line 232
    .line 233
    :cond_14
    return-object p0
.end method
