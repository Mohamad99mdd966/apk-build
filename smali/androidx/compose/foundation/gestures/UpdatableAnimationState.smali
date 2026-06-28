.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

.field public static final g:I

.field public static final h:Landroidx/compose/animation/core/k;


# instance fields
.field public final a:Landroidx/compose/animation/core/r0;

.field public b:J

.field public c:Landroidx/compose/animation/core/k;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->g:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/k;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->h:Landroidx/compose/animation/core/k;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/k;)Landroidx/compose/animation/core/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/animation/core/g;->a(Landroidx/compose/animation/core/o0;)Landroidx/compose/animation/core/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Landroidx/compose/animation/core/r0;

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->h:Landroidx/compose/animation/core/k;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/k;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:Landroidx/compose/animation/core/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Landroidx/compose/animation/core/k;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->h:Landroidx/compose/animation/core/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/UpdatableAnimationState;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/animation/core/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/k;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final h(Lti/l;Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/high16 v4, -0x8000000000000000L

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v8, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lti/a;

    .line 48
    .line 49
    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 70
    .line 71
    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lti/a;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lti/l;

    .line 78
    .line 79
    iget-object v9, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object p3, v0

    .line 87
    move-object v0, p2

    .line 88
    move-object p2, v2

    .line 89
    move-object v2, p3

    .line 90
    move-object p3, v9

    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object p2, v9

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 100
    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    const-string p3, "animateToZero called while previous animation is running"

    .line 104
    .line 105
    invoke-static {p3}, Lv/e;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/h;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    sget-object v2, Landroidx/compose/ui/p;->G:Landroidx/compose/ui/p$b;

    .line 113
    .line 114
    invoke-interface {p3, v2}, Lkotlin/coroutines/h;->get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroidx/compose/ui/p;

    .line 119
    .line 120
    if-eqz p3, :cond_5

    .line 121
    .line 122
    invoke-interface {p3}, Landroidx/compose/ui/p;->s()F

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 128
    .line 129
    :goto_1
    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    move-object v0, p2

    .line 133
    move-object p2, p1

    .line 134
    move p1, p3

    .line 135
    move-object p3, p0

    .line 136
    :cond_6
    :try_start_2
    sget-object v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;

    .line 137
    .line 138
    iget v10, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 139
    .line 140
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$a;->b(F)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_8

    .line 145
    .line 146
    new-instance v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;

    .line 147
    .line 148
    invoke-direct {v9, p3, p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLti/l;)V

    .line 149
    .line 150
    .line 151
    iput-object p3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput p1, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->F$0:F

    .line 158
    .line 159
    iput v8, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 160
    .line 161
    invoke-static {v9, v2}, Landroidx/compose/runtime/t0;->c(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-ne v9, v1, :cond_7

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    :goto_2
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    .line 170
    .line 171
    cmpg-float v9, p1, v6

    .line 172
    .line 173
    if-nez v9, :cond_6

    .line 174
    .line 175
    :cond_8
    move-object p1, p3

    .line 176
    move-object p3, p2

    .line 177
    move-object p2, p1

    .line 178
    move-object p1, v0

    .line 179
    goto :goto_3

    .line 180
    :catchall_2
    move-exception p1

    .line 181
    move-object p2, p3

    .line 182
    goto :goto_7

    .line 183
    :goto_3
    :try_start_3
    iget v0, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    cmpg-float v0, v0, v6

    .line 190
    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;

    .line 195
    .line 196
    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$5;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lti/l;)V

    .line 197
    .line 198
    .line 199
    iput-object p2, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p1, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 p3, 0x0

    .line 204
    iput-object p3, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->L$2:Ljava/lang/Object;

    .line 205
    .line 206
    iput v7, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->label:I

    .line 207
    .line 208
    invoke-static {v0, v2}, Landroidx/compose/runtime/t0;->c(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-ne p3, v1, :cond_a

    .line 213
    .line 214
    :goto_4
    return-object v1

    .line 215
    :cond_a
    :goto_5
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    .line 218
    :goto_6
    iput-wide v4, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 219
    .line 220
    sget-object p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->h:Landroidx/compose/animation/core/k;

    .line 221
    .line 222
    iput-object p1, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/k;

    .line 223
    .line 224
    iput-boolean v3, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 225
    .line 226
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 227
    .line 228
    return-object p1

    .line 229
    :goto_7
    iput-wide v4, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:J

    .line 230
    .line 231
    sget-object p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->h:Landroidx/compose/animation/core/k;

    .line 232
    .line 233
    iput-object p3, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Landroidx/compose/animation/core/k;

    .line 234
    .line 235
    iput-boolean v3, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:Z

    .line 236
    .line 237
    throw p1
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    .line 2
    .line 3
    return-void
.end method
