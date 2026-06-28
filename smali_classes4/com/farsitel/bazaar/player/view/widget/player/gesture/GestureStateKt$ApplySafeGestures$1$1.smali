.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->a(Landroidx/compose/runtime/E0;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.player.view.widget.player.gesture.GestureStateKt$ApplySafeGestures$1$1"
    f = "GestureState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $density:Lm0/e;

.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $safeGestures:Landroidx/compose/foundation/layout/v0;

.field final synthetic $systemBars:Landroidx/compose/foundation/layout/v0;

.field final synthetic $this_ApplySafeGestures:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/v0;Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/v0;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/v0;",
            "Lm0/e;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/foundation/layout/v0;",
            "Landroidx/compose/runtime/E0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$systemBars:Landroidx/compose/foundation/layout/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$safeGestures:Landroidx/compose/foundation/layout/v0;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$this_ApplySafeGestures:Landroidx/compose/runtime/E0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$systemBars:Landroidx/compose/foundation/layout/v0;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$safeGestures:Landroidx/compose/foundation/layout/v0;

    iget-object v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$this_ApplySafeGestures:Landroidx/compose/runtime/E0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;-><init>(Landroidx/compose/foundation/layout/v0;Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/v0;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$systemBars:Landroidx/compose/foundation/layout/v0;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/v0;->c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$safeGestures:Landroidx/compose/foundation/layout/v0;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    .line 26
    .line 27
    iget-object v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 28
    .line 29
    invoke-interface {v2, v3, v4}, Landroidx/compose/foundation/layout/v0;->c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$systemBars:Landroidx/compose/foundation/layout/v0;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/v0;->a(Lm0/e;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$safeGestures:Landroidx/compose/foundation/layout/v0;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/v0;->a(Lm0/e;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$systemBars:Landroidx/compose/foundation/layout/v0;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 62
    .line 63
    invoke-interface {v3, v4, v5}, Landroidx/compose/foundation/layout/v0;->d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$safeGestures:Landroidx/compose/foundation/layout/v0;

    .line 68
    .line 69
    iget-object v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    .line 70
    .line 71
    iget-object v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 72
    .line 73
    invoke-interface {v4, v5, v6}, Landroidx/compose/foundation/layout/v0;->d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$systemBars:Landroidx/compose/foundation/layout/v0;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    .line 84
    .line 85
    invoke-interface {v4, v5}, Landroidx/compose/foundation/layout/v0;->b(Lm0/e;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-object v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$safeGestures:Landroidx/compose/foundation/layout/v0;

    .line 90
    .line 91
    iget-object v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    .line 92
    .line 93
    invoke-interface {v5, v6}, Landroidx/compose/foundation/layout/v0;->b(Lm0/e;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$this_ApplySafeGestures:Landroidx/compose/runtime/E0;

    .line 98
    .line 99
    invoke-interface {v6}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->u()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    iget-object v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$density:Lm0/e;

    .line 112
    .line 113
    const/16 v7, 0x70

    .line 114
    .line 115
    int-to-float v7, v7

    .line 116
    invoke-static {v7}, Lm0/i;->k(F)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-interface {v6, v7}, Lm0/e;->u0(F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v6, 0x0

    .line 126
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    new-instance v15, LO/h;

    .line 135
    .line 136
    int-to-float v1, v1

    .line 137
    const v5, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    mul-float v1, v1, v5

    .line 141
    .line 142
    int-to-float v2, v2

    .line 143
    mul-float v2, v2, v5

    .line 144
    .line 145
    int-to-float v3, v3

    .line 146
    mul-float v3, v3, v5

    .line 147
    .line 148
    int-to-float v4, v4

    .line 149
    mul-float v4, v4, v5

    .line 150
    .line 151
    invoke-direct {v15, v1, v2, v3, v4}, LO/h;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt$ApplySafeGestures$1$1;->$this_ApplySafeGestures:Landroidx/compose/runtime/E0;

    .line 155
    .line 156
    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v5, v2

    .line 161
    check-cast v5, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 162
    .line 163
    const v32, 0xffff7f

    .line 164
    .line 165
    .line 166
    const/16 v33, 0x0

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const-wide/16 v12, 0x0

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const/16 v24, 0x0

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    invoke-static/range {v5 .. v33}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v1, v2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1
.end method
