.class public final Landroidx/compose/foundation/pager/PagerDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/pager/PagerDefaults;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/PagerDefaults;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerDefaults;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerDefaults;->a:Landroidx/compose/foundation/pager/PagerDefaults;

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


# virtual methods
.method public final a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/t;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/g;FLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/gestures/G;
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p2, Landroidx/compose/foundation/pager/t;->a:Landroidx/compose/foundation/pager/t$a;

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroidx/compose/foundation/pager/t$a;->a(I)Landroidx/compose/foundation/pager/t;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p6, v2}, Landroidx/compose/animation/H;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/w;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    and-int/lit8 v0, p8, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p4, Lkotlin/jvm/internal/o;->a:Lkotlin/jvm/internal/o;

    .line 27
    .line 28
    invoke-static {p4}, Landroidx/compose/animation/core/H0;->b(Lkotlin/jvm/internal/o;)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    int-to-float p4, p4

    .line 33
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v4, 0x43c80000    # 400.0f

    .line 39
    .line 40
    invoke-static {v3, v4, p4, v1, v0}, Landroidx/compose/animation/core/h;->l(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/f0;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :cond_2
    and-int/lit8 p8, p8, 0x10

    .line 45
    .line 46
    if-eqz p8, :cond_3

    .line 47
    .line 48
    const/high16 p5, 0x3f000000    # 0.5f

    .line 49
    .line 50
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 51
    .line 52
    .line 53
    move-result p8

    .line 54
    if-eqz p8, :cond_4

    .line 55
    .line 56
    const/4 p8, -0x1

    .line 57
    const-string v0, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:383)"

    .line 58
    .line 59
    const v4, 0x5cf8305d

    .line 60
    .line 61
    .line 62
    invoke-static {v4, p7, p8, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    cmpg-float p8, v3, p5

    .line 66
    .line 67
    if-gtz p8, :cond_5

    .line 68
    .line 69
    const/high16 p8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float p8, p5, p8

    .line 72
    .line 73
    if-gtz p8, :cond_5

    .line 74
    .line 75
    const/4 p8, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 p8, 0x0

    .line 78
    :goto_0
    if-nez p8, :cond_6

    .line 79
    .line 80
    new-instance p8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v0, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    .line 86
    .line 87
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p8, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p8

    .line 97
    invoke-static {p8}, Lv/e;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 101
    .line 102
    .line 103
    move-result-object p8

    .line 104
    invoke-interface {p6, p8}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p8

    .line 108
    check-cast p8, Lm0/e;

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/Y0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p6, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 119
    .line 120
    and-int/lit8 v3, p7, 0xe

    .line 121
    .line 122
    xor-int/lit8 v3, v3, 0x6

    .line 123
    .line 124
    const/4 v4, 0x4

    .line 125
    if-le v3, v4, :cond_7

    .line 126
    .line 127
    invoke-interface {p6, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    :cond_7
    and-int/lit8 v3, p7, 0x6

    .line 134
    .line 135
    if-ne v3, v4, :cond_9

    .line 136
    .line 137
    :cond_8
    const/4 v3, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    const/4 v3, 0x0

    .line 140
    :goto_1
    invoke-interface {p6, p3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    or-int/2addr v3, v4

    .line 145
    invoke-interface {p6, p4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    or-int/2addr v3, v4

    .line 150
    and-int/lit8 v4, p7, 0x70

    .line 151
    .line 152
    xor-int/lit8 v4, v4, 0x30

    .line 153
    .line 154
    const/16 v5, 0x20

    .line 155
    .line 156
    if-le v4, v5, :cond_a

    .line 157
    .line 158
    invoke-interface {p6, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_c

    .line 163
    .line 164
    :cond_a
    and-int/lit8 p7, p7, 0x30

    .line 165
    .line 166
    if-ne p7, v5, :cond_b

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_b
    const/4 v1, 0x0

    .line 170
    :cond_c
    :goto_2
    or-int p7, v3, v1

    .line 171
    .line 172
    invoke-interface {p6, p8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p8

    .line 176
    or-int/2addr p7, p8

    .line 177
    invoke-interface {p6, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p8

    .line 181
    or-int/2addr p7, p8

    .line 182
    invoke-interface {p6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p8

    .line 186
    if-nez p7, :cond_d

    .line 187
    .line 188
    sget-object p7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 189
    .line 190
    invoke-virtual {p7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p7

    .line 194
    if-ne p8, p7, :cond_e

    .line 195
    .line 196
    :cond_d
    new-instance p7, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;

    .line 197
    .line 198
    invoke-direct {p7, p1, v0, p5}, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;F)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p2, p7}, Landroidx/compose/foundation/gestures/snapping/g;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/t;Lti/q;)Landroidx/compose/foundation/gestures/snapping/i;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1, p3, p4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->o(Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/g;)Landroidx/compose/foundation/gestures/G;

    .line 206
    .line 207
    .line 208
    move-result-object p8

    .line 209
    invoke-interface {p6, p8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_e
    check-cast p8, Landroidx/compose/foundation/gestures/G;

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_f

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 221
    .line 222
    .line 223
    :cond_f
    return-object p8
.end method

.method public final b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/input/nestedscroll/b;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:432)"

    .line 9
    .line 10
    const v2, 0x344edb10

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p4, 0x6

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_0
    and-int/lit8 v3, p4, 0x70

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 p4, p4, 0x30

    .line 53
    .line 54
    if-ne p4, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    const/4 v1, 0x1

    .line 57
    :cond_6
    or-int p4, v0, v1

    .line 58
    .line 59
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p4, :cond_7

    .line 64
    .line 65
    sget-object p4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 66
    .line 67
    invoke-virtual {p4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    if-ne v0, p4, :cond_8

    .line 72
    .line 73
    :cond_7
    new-instance v0, Landroidx/compose/foundation/pager/a;

    .line 74
    .line 75
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/pager/a;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_8
    check-cast v0, Landroidx/compose/foundation/pager/a;

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_9

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 90
    .line 91
    .line 92
    :cond_9
    return-object v0
.end method
