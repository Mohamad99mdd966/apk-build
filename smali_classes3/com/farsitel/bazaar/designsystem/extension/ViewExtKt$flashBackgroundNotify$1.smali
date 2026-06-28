.class final Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->b(Landroid/view/View;)V
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
    c = "com.farsitel.bazaar.designsystem.extension.ViewExtKt$flashBackgroundNotify$1"
    f = "ViewExt.kt"
    l = {
        0xc5,
        0xc6,
        0xc9,
        0xca
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $transition:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/TransitionDrawable;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/TransitionDrawable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->$transition:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->$transition:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x190

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    if-eq v2, v10, :cond_5

    .line 20
    .line 21
    if-eq v2, v9, :cond_4

    .line 22
    .line 23
    if-eq v2, v8, :cond_2

    .line 24
    .line 25
    if-ne v2, v7, :cond_1

    .line 26
    .line 27
    iget v2, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$1:I

    .line 28
    .line 29
    iget v11, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$0:I

    .line 30
    .line 31
    iget-object v12, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v14, v12

    .line 39
    :cond_0
    move v12, v11

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_2
    iget v2, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$3:I

    .line 51
    .line 52
    iget v11, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$2:I

    .line 53
    .line 54
    iget v12, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$1:I

    .line 55
    .line 56
    iget v13, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$0:I

    .line 57
    .line 58
    iget-object v14, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move v6, v2

    .line 66
    move v2, v12

    .line 67
    move v12, v11

    .line 68
    move v11, v13

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_4
    iget v2, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$3:I

    .line 72
    .line 73
    iget v11, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$2:I

    .line 74
    .line 75
    iget v12, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$1:I

    .line 76
    .line 77
    iget v13, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$0:I

    .line 78
    .line 79
    iget-object v14, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget v2, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$3:I

    .line 88
    .line 89
    iget v11, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$2:I

    .line 90
    .line 91
    iget v12, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$1:I

    .line 92
    .line 93
    iget v13, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$0:I

    .line 94
    .line 95
    iget-object v14, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->$transition:Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x2

    .line 110
    :goto_0
    if-ge v11, v12, :cond_9

    .line 111
    .line 112
    iput-object v2, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v12, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$0:I

    .line 115
    .line 116
    iput v11, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$1:I

    .line 117
    .line 118
    iput v11, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$2:I

    .line 119
    .line 120
    iput v6, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$3:I

    .line 121
    .line 122
    iput v10, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->label:I

    .line 123
    .line 124
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-ne v13, v1, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v14, v2

    .line 132
    move v13, v12

    .line 133
    const/4 v2, 0x0

    .line 134
    move v12, v11

    .line 135
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    new-instance v6, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1$1$1;

    .line 140
    .line 141
    invoke-direct {v6, v14, v3}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1$1$1;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    iput-object v14, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v13, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$0:I

    .line 147
    .line 148
    iput v12, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$1:I

    .line 149
    .line 150
    iput v11, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$2:I

    .line 151
    .line 152
    iput v2, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$3:I

    .line 153
    .line 154
    iput v9, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->label:I

    .line 155
    .line 156
    invoke-static {v15, v6, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-ne v6, v1, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    :goto_2
    iput-object v14, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput v13, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$0:I

    .line 166
    .line 167
    iput v12, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$1:I

    .line 168
    .line 169
    iput v11, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$2:I

    .line 170
    .line 171
    iput v2, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$3:I

    .line 172
    .line 173
    iput v8, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->label:I

    .line 174
    .line 175
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-ne v6, v1, :cond_3

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    new-instance v15, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1$1$2;

    .line 187
    .line 188
    invoke-direct {v15, v14, v3}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1$1$2;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)V

    .line 189
    .line 190
    .line 191
    iput-object v14, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput v11, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$0:I

    .line 194
    .line 195
    iput v2, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$1:I

    .line 196
    .line 197
    iput v12, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$2:I

    .line 198
    .line 199
    iput v6, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->I$3:I

    .line 200
    .line 201
    iput v7, v0, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt$flashBackgroundNotify$1;->label:I

    .line 202
    .line 203
    invoke-static {v13, v15, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-ne v6, v1, :cond_0

    .line 208
    .line 209
    :goto_4
    return-object v1

    .line 210
    :goto_5
    add-int/lit8 v11, v2, 0x1

    .line 211
    .line 212
    move-object v2, v14

    .line 213
    const/4 v6, 0x0

    .line 214
    goto :goto_0

    .line 215
    :cond_9
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 216
    .line 217
    return-object v1
.end method
