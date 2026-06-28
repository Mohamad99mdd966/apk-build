.class final Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->r(Lcom/airbnb/lottie/compose/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lti/q;Landroidx/compose/runtime/m;II)Lcom/airbnb/lottie/compose/f;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$rememberLottieComposition$3"
    f = "rememberLottieComposition.kt"
    l = {
        0x5c,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fontAssetsFolder:Ljava/lang/String;

.field final synthetic $fontFileExtension:Ljava/lang/String;

.field final synthetic $imageAssetsFolder:Ljava/lang/String;

.field final synthetic $onRetry:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $result$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $spec:Lcom/airbnb/lottie/compose/g;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lti/q;Landroid/content/Context;Lcom/airbnb/lottie/compose/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/q;",
            "Landroid/content/Context;",
            "Lcom/airbnb/lottie/compose/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/E0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$onRetry:Lti/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$spec:Lcom/airbnb/lottie/compose/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$imageAssetsFolder:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$fontAssetsFolder:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$fontFileExtension:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$cacheKey:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$result$delegate:Landroidx/compose/runtime/E0;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$onRetry:Lti/q;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$spec:Lcom/airbnb/lottie/compose/g;

    iget-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$imageAssetsFolder:Ljava/lang/String;

    iget-object v5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$fontAssetsFolder:Ljava/lang/String;

    iget-object v6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$fontFileExtension:Ljava/lang/String;

    iget-object v7, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$cacheKey:Ljava/lang/String;

    iget-object v8, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$result$delegate:Landroidx/compose/runtime/E0;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;-><init>(Lti/q;Landroid/content/Context;Lcom/airbnb/lottie/compose/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->I$0:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Throwable;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object v11, p0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move v11, v4

    .line 30
    move-object v4, p1

    .line 31
    move p1, v11

    .line 32
    move-object v11, p0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->I$0:I

    .line 44
    .line 45
    iget-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    move-object v4, p1

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$result$delegate:Landroidx/compose/runtime/E0;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->g(Landroidx/compose/runtime/E0;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->C()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$onRetry:Lti/q;

    .line 74
    .line 75
    invoke-static {v0}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->I$0:I

    .line 85
    .line 86
    iput v3, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->label:I

    .line 87
    .line 88
    invoke-interface {p1, v5, v4, p0}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_3

    .line 93
    .line 94
    move-object v11, p0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    :cond_4
    move-object v12, v4

    .line 105
    move v4, v0

    .line 106
    move-object v0, v12

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v11, p0

    .line 109
    goto :goto_7

    .line 110
    :goto_2
    :try_start_1
    iget-object v5, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$context:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$spec:Lcom/airbnb/lottie/compose/g;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$imageAssetsFolder:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$fontAssetsFolder:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object p1, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$fontFileExtension:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-object v10, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$cacheKey:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->I$0:I

    .line 137
    .line 138
    iput v2, p0, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 139
    .line 140
    move-object v11, p0

    .line 141
    :try_start_2
    invoke-static/range {v5 .. v11}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->c(Landroid/content/Context;Lcom/airbnb/lottie/compose/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_6

    .line 146
    .line 147
    :goto_3
    return-object v1

    .line 148
    :cond_6
    :goto_4
    check-cast p1, Lcom/airbnb/lottie/i;

    .line 149
    .line 150
    iget-object v5, v11, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$result$delegate:Landroidx/compose/runtime/E0;

    .line 151
    .line 152
    invoke-static {v5}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->g(Landroidx/compose/runtime/E0;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, p1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->n(Lcom/airbnb/lottie/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    move v12, v4

    .line 160
    move-object v4, v0

    .line 161
    move v0, v12

    .line 162
    goto :goto_0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    :goto_5
    move-object p1, v0

    .line 165
    move v12, v4

    .line 166
    move-object v4, p1

    .line 167
    move p1, v12

    .line 168
    goto :goto_6

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    move-object v11, p0

    .line 171
    goto :goto_5

    .line 172
    :goto_6
    add-int/lit8 v0, p1, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_7
    iget-object p1, v11, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$result$delegate:Landroidx/compose/runtime/E0;

    .line 176
    .line 177
    invoke-static {p1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->g(Landroidx/compose/runtime/E0;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->B()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    iget-object p1, v11, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt$rememberLottieComposition$3;->$result$delegate:Landroidx/compose/runtime/E0;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->g(Landroidx/compose/runtime/E0;)Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v4}, Lcom/airbnb/lottie/compose/LottieCompositionResultImpl;->o(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 199
    .line 200
    return-object p1
.end method
