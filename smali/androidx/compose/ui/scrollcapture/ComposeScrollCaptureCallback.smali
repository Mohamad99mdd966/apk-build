.class public final Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/semantics/SemanticsNode;

.field public final b:Lm0/r;

.field public final c:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;

.field public final d:Landroid/view/View;

.field public final e:Lkotlinx/coroutines/M;

.field public final f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Lm0/r;Lkotlinx/coroutines/M;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:Lm0/r;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->c:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->d:Landroid/view/View;

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/ui/scrollcapture/d;->a:Landroidx/compose/ui/scrollcapture/d;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlinx/coroutines/N;->h(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Lkotlinx/coroutines/M;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 21
    .line 22
    invoke-virtual {p2}, Lm0/r;->f()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p0, p4}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/scrollcapture/RelativeScroller;-><init>(ILti/p;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->c:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose/ui/scrollcapture/RelativeScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Lm0/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e(Landroid/view/ScrollCaptureSession;Lm0/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/ScrollCaptureSession;Lm0/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

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
    iput v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 42
    .line 43
    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lm0/r;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p3, v0

    .line 59
    move-object v0, v1

    .line 60
    goto :goto_3

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
    iget p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 70
    .line 71
    iget p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 72
    .line 73
    iget-object v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lm0/r;

    .line 76
    .line 77
    iget-object v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v4}, Landroidx/compose/ui/scrollcapture/a;->a(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move p3, p2

    .line 87
    move-object p2, v2

    .line 88
    move v2, p1

    .line 89
    move-object p1, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lm0/r;->j()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p2}, Lm0/r;->d()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v5, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 103
    .line 104
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 109
    .line 110
    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 111
    .line 112
    iput v4, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 113
    .line 114
    invoke-virtual {v5, p3, v2, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v4, v1, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    sget-object v4, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    .line 122
    .line 123
    iput-object p1, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput p3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    .line 128
    .line 129
    iput v2, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    .line 130
    .line 131
    iput v3, v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    .line 132
    .line 133
    invoke-static {v4, v0}, Landroidx/compose/runtime/t0;->c(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v1, :cond_5

    .line 138
    .line 139
    :goto_2
    return-object v1

    .line 140
    :cond_5
    move-object v0, p2

    .line 141
    move p2, p3

    .line 142
    move-object p3, p1

    .line 143
    move p1, v2

    .line 144
    :goto_3
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 145
    .line 146
    invoke-virtual {v1, p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->c(I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x5

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static/range {v0 .. v6}, Lm0/r;->c(Lm0/r;IIIIILjava/lang/Object;)Lm0/r;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne v2, v4, :cond_6

    .line 165
    .line 166
    sget-object p1, Lm0/r;->e:Lm0/r$a;

    .line 167
    .line 168
    invoke-virtual {p1}, Lm0/r$a;->a()Lm0/r;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_6
    invoke-static {p3}, Landroidx/compose/ui/scrollcapture/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Landroidx/compose/ui/graphics/layer/T;->a(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lm0/r;->g()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    neg-float v0, v0

    .line 190
    invoke-virtual {p1}, Lm0/r;->j()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-float v1, v1

    .line 195
    neg-float v1, v1

    .line 196
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:Lm0/r;

    .line 200
    .line 201
    invoke-virtual {v0}, Lm0/r;->g()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    int-to-float v0, v0

    .line 206
    neg-float v0, v0

    .line 207
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:Lm0/r;

    .line 208
    .line 209
    invoke-virtual {v1}, Lm0/r;->j()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    int-to-float v1, v1

    .line 214
    neg-float v1, v1

    .line 215
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->d:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    invoke-static {p3}, Landroidx/compose/ui/scrollcapture/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->b()F

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-static {p2}, Lvi/c;->d(F)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    const/4 p3, 0x0

    .line 245
    invoke-virtual {p1, p3, p2}, Lm0/r;->n(II)Lm0/r;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    move-object p1, v0

    .line 252
    invoke-static {p3}, Landroidx/compose/ui/scrollcapture/b;->a(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p3, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/E0;->a:Lkotlinx/coroutines/E0;

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v2}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->e:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->b(Lkotlinx/coroutines/M;Landroid/os/CancellationSignal;Lti/p;)Lkotlinx/coroutines/v0;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->b:Lm0/r;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/E1;->b(Lm0/r;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Landroidx/compose/ui/contentcapture/f;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->f:Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->d()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->g:I

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;->c:Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$a;->a()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
