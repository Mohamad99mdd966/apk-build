.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final b:Landroidx/compose/foundation/gestures/x;

.field public final c:Lti/p;

.field public d:Lm0/e;

.field public final e:Lkotlinx/coroutines/channels/g;

.field public f:Z

.field public g:Lkotlinx/coroutines/v0;

.field public final h:Landroidx/compose/foundation/gestures/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/x;Lti/p;Lm0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Landroidx/compose/foundation/gestures/x;",
            "Lti/p;",
            "Lm0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->b:Landroidx/compose/foundation/gestures/x;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->c:Lti/p;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Lm0/e;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x6

    .line 14
    const p3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lti/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/g;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/foundation/gestures/t;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/t;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->h:Landroidx/compose/foundation/gestures/t;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/u;Landroidx/compose/animation/core/i;FILti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->m(Landroidx/compose/foundation/gestures/u;Landroidx/compose/animation/core/i;FILti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlinx/coroutines/channels/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->n(Lkotlinx/coroutines/channels/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/u;F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->q(Landroidx/compose/foundation/gestures/u;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->r(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->s(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)Lkotlinx/coroutines/channels/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)Lm0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Lm0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlinx/coroutines/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->g:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlinx/coroutines/channels/g;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->w(Lkotlinx/coroutines/channels/g;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->x(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A(Landroidx/compose/foundation/gestures/ScrollingLogic;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final s(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    instance-of v4, v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 13
    .line 14
    iget v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget v6, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    iget-object v1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 52
    .line 53
    iget-object v2, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 56
    .line 57
    iget-object v5, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    iget-object v4, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v11, v0

    .line 69
    move-object v10, v1

    .line 70
    move-object v9, v2

    .line 71
    move-object v0, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    cmp-long v3, v1, v9

    .line 87
    .line 88
    if-gez v3, :cond_3

    .line 89
    .line 90
    invoke-static {v7}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    new-instance v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v3, v0, v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$2;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v6, p1

    .line 104
    .line 105
    iput-object v6, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v9, p2

    .line 108
    .line 109
    iput-object v9, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v10, p3

    .line 112
    .line 113
    iput-object v10, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v11, p4

    .line 116
    .line 117
    iput-object v11, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->L$4:Ljava/lang/Object;

    .line 118
    .line 119
    iput v8, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$waitNextScrollDelta$1;->label:I

    .line 120
    .line 121
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/TimeoutKt;->e(JLti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-ne v3, v5, :cond_4

    .line 126
    .line 127
    return-object v5

    .line 128
    :cond_4
    move-object v5, v6

    .line 129
    :goto_1
    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x3

    .line 142
    const/4 v4, 0x0

    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    move/from16 p5, v1

    .line 148
    .line 149
    move-object/from16 p0, v3

    .line 150
    .line 151
    move-object/from16 p7, v4

    .line 152
    .line 153
    move-wide/from16 p1, v6

    .line 154
    .line 155
    move-wide/from16 p3, v12

    .line 156
    .line 157
    const/16 p6, 0x3

    .line 158
    .line 159
    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->b(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;JJZILjava/lang/Object;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->e()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    invoke-virtual {v10, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->y(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {v10, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->F(J)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput v1, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 178
    .line 179
    const/16 v19, 0x1e

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const-wide/16 v14, 0x0

    .line 186
    .line 187
    const-wide/16 v16, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/core/j;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->x(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V

    .line 198
    .line 199
    .line 200
    iget v0, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 201
    .line 202
    invoke-static {v0}, Landroidx/compose/foundation/gestures/s;->c(F)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    xor-int/lit8 v7, v0, 0x1

    .line 207
    .line 208
    :cond_5
    invoke-static {v7}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method


# virtual methods
.method public final A(Landroidx/compose/foundation/gestures/ScrollingLogic;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->f:Z

    .line 58
    .line 59
    new-instance p3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p3, p1, p2, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lti/p;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$userScroll$1;->label:I

    .line 68
    .line 69
    invoke-static {p3, v0}, Lkotlinx/coroutines/O0;->c(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object p1, p0

    .line 77
    :goto_1
    const/4 p2, 0x0

    .line 78
    iput-boolean p2, p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->f:Z

    .line 79
    .line 80
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 81
    .line 82
    return-object p1
.end method

.method public final m(Landroidx/compose/foundation/gestures/u;Landroidx/compose/animation/core/i;FILti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/animation/core/i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17
    .line 18
    invoke-static {p3}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {}, Landroidx/compose/animation/core/K;->e()Landroidx/compose/animation/core/B;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static {p4, v4, v1, v2, v3}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    move-object v1, p5

    .line 34
    new-instance p5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$animateMouseWheelScroll$2;

    .line 35
    .line 36
    invoke-direct {p5, v0, p0, p1, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$animateMouseWheelScroll$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/u;Lti/l;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p2

    .line 40
    move-object p2, p3

    .line 41
    move-object p3, p4

    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-static/range {p1 .. p6}, Landroidx/compose/animation/core/SuspendAnimationKt;->j(Landroidx/compose/animation/core/i;Ljava/lang/Object;Landroidx/compose/animation/core/g;ZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 55
    .line 56
    return-object p1
.end method

.method public final n(Lkotlinx/coroutines/channels/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$busyReceive$2;-><init>(Lkotlinx/coroutines/channels/g;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final o(Landroidx/compose/foundation/gestures/ScrollingLogic;J)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->y(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->F(J)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    cmpg-float v0, p2, p3

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    cmpl-float p2, p2, p3

    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->q()Landroidx/compose/foundation/gestures/C;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/C;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->q()Landroidx/compose/foundation/gestures/C;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroidx/compose/foundation/gestures/C;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final p(Landroidx/compose/ui/input/pointer/r;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/input/pointer/B;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/B;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final q(Landroidx/compose/foundation/gestures/u;F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->x(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->G(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/d$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/d$a;->b()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1, v1, v2, p2}, Landroidx/compose/foundation/gestures/u;->b(JI)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->y(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->F(J)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final r(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 15
    .line 16
    iget v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 42
    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eq v2, v12, :cond_2

    .line 48
    .line 49
    if-ne v2, v11, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget v0, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    .line 65
    .line 66
    iget-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 69
    .line 70
    iget-object v3, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 73
    .line 74
    iget-object v4, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_3
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->x(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/g;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->w(Lkotlinx/coroutines/channels/g;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->x(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->f(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 116
    .line 117
    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 118
    .line 119
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->e()J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    invoke-virtual {v7, v13, v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;->y(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    invoke-virtual {v7, v13, v14}, Landroidx/compose/foundation/gestures/ScrollingLogic;->F(J)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 139
    .line 140
    invoke-static {v0}, Landroidx/compose/foundation/gestures/s;->c(F)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 150
    .line 151
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v20, 0x1e

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const-wide/16 v15, 0x0

    .line 161
    .line 162
    const-wide/16 v17, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/j;->c(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    move/from16 v4, p3

    .line 176
    .line 177
    move/from16 v6, p4

    .line 178
    .line 179
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/MouseWheelScrollingLogic;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$2:Ljava/lang/Object;

    .line 187
    .line 188
    iput v6, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->F$0:F

    .line 189
    .line 190
    iput v12, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 191
    .line 192
    invoke-virtual {v5, v7, v0, v9}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A(Landroidx/compose/foundation/gestures/ScrollingLogic;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-ne v0, v10, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-object v2, v1

    .line 200
    move-object v4, v5

    .line 201
    move v0, v6

    .line 202
    move-object v3, v7

    .line 203
    :goto_2
    iget-object v1, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->h:Landroidx/compose/foundation/gestures/t;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/t;->b()J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    sget-object v1, Lm0/z;->b:Lm0/z$a;

    .line 210
    .line 211
    invoke-virtual {v1}, Lm0/z$a;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    invoke-static {v6, v7, v12, v13}, Lm0/z;->g(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v6, 0x64

    .line 228
    .line 229
    int-to-float v6, v6

    .line 230
    div-float/2addr v1, v6

    .line 231
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget v1, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->x(F)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    mul-float v1, v1, v0

    .line 246
    .line 247
    const/16 v0, 0x3e8

    .line 248
    .line 249
    int-to-float v0, v0

    .line 250
    mul-float v1, v1, v0

    .line 251
    .line 252
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->H(F)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    :cond_7
    iget-object v0, v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->c:Lti/p;

    .line 257
    .line 258
    invoke-static {v6, v7}, Lm0/z;->b(J)Lm0/z;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v2, 0x0

    .line 263
    iput-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput v11, v9, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$1;->label:I

    .line 270
    .line 271
    invoke-interface {v0, v1, v9}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v10, :cond_8

    .line 276
    .line 277
    :goto_3
    return-object v10

    .line 278
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 279
    .line 280
    return-object v0
.end method

.method public final t(Landroidx/compose/ui/input/pointer/r;J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->b:Landroidx/compose/foundation/gestures/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Lm0/e;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/gestures/x;->b(Lm0/e;Landroidx/compose/ui/input/pointer/r;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 10
    .line 11
    invoke-virtual {p0, p2, v3, v4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->o(Landroidx/compose/foundation/gestures/ScrollingLogic;J)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e:Lkotlinx/coroutines/channels/g;

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroidx/compose/ui/input/pointer/B;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/B;->r()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->b:Landroidx/compose/foundation/gestures/x;

    .line 36
    .line 37
    invoke-interface {p3}, Landroidx/compose/foundation/gestures/x;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->b:Landroidx/compose/foundation/gestures/x;

    .line 44
    .line 45
    invoke-interface {p3, p1}, Landroidx/compose/foundation/gestures/x;->c(Landroidx/compose/ui/input/pointer/r;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 56
    const/4 v7, 0x1

    .line 57
    :goto_1
    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;-><init>(JJZLkotlin/jvm/internal/i;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v2}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlinx/coroutines/channels/j;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->f:Z

    .line 71
    .line 72
    return p1
.end method

.method public final u(Landroidx/compose/ui/input/pointer/r;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->h()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/t$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/t$a;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2, v0}, Landroidx/compose/ui/input/pointer/t;->j(II)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/compose/ui/input/pointer/B;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->t(Landroidx/compose/ui/input/pointer/r;J)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->p(Landroidx/compose/ui/input/pointer/r;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final v(Lkotlinx/coroutines/M;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->g:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v4, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->g:Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final w(Lkotlinx/coroutines/channels/g;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$sumOrNull$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$sumOrNull$1;-><init>(Lkotlinx/coroutines/channels/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->y(Lti/a;)Lkotlin/sequences/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->f(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final x(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->h:Landroidx/compose/foundation/gestures/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/t;->a(JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(Lti/a;)Lkotlin/sequences/h;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$untilNull$1;-><init>(Lti/a;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/sequences/k;->b(Lti/p;)Lkotlin/sequences/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final z(Lm0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->d:Lm0/e;

    .line 2
    .line 3
    return-void
.end method
