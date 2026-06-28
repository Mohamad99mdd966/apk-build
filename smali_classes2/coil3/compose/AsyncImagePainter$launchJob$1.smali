.class final Lcoil3/compose/AsyncImagePainter$launchJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/compose/AsyncImagePainter;->z()V
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
    c = "coil3.compose.AsyncImagePainter$launchJob$1"
    f = "AsyncImagePainter.kt"
    l = {
        0xea,
        0xee
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Lcoil3/compose/AsyncImagePainter$b;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil3/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/compose/AsyncImagePainter;",
            "Lcoil3/compose/AsyncImagePainter$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/compose/AsyncImagePainter$launchJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    iput-object p2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$b;

    invoke-direct {p1, v0, v1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;-><init>(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil3/compose/AsyncImagePainter$launchJob$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcoil3/compose/AsyncImagePainter$launchJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcoil3/compose/AsyncImagePainter;

    .line 18
    .line 19
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcoil3/request/ImageRequest;

    .line 22
    .line 23
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcoil3/compose/AsyncImagePreviewHandler;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcoil3/request/ImageRequest;

    .line 43
    .line 44
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcoil3/compose/AsyncImagePreviewHandler;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter;->w()Lcoil3/compose/AsyncImagePreviewHandler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 64
    .line 65
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$b;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter$b;->b()Lcoil3/request/ImageRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2, v3}, Lcoil3/compose/AsyncImagePainter;->s(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$b;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter$b;->a()Lcoil3/t;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:I

    .line 94
    .line 95
    invoke-interface {p1, v2, v1, p0}, Lcoil3/compose/AsyncImagePreviewHandler;->a(Lcoil3/t;Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    check-cast p1, Lcoil3/compose/AsyncImagePainter$c;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 106
    .line 107
    iget-object v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$b;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcoil3/compose/AsyncImagePainter$b;->b()Lcoil3/request/ImageRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v1, v3, v4}, Lcoil3/compose/AsyncImagePainter;->s(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageRequest;Z)Lcoil3/request/ImageRequest;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 119
    .line 120
    iget-object v4, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->$input:Lcoil3/compose/AsyncImagePainter$b;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcoil3/compose/AsyncImagePainter$b;->a()Lcoil3/t;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v3, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->label:I

    .line 141
    .line 142
    invoke-interface {v4, v1, p0}, Lcoil3/t;->d(Lcoil3/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_5

    .line 147
    .line 148
    :goto_1
    return-object v0

    .line 149
    :cond_5
    move-object v0, v3

    .line 150
    :goto_2
    check-cast p1, Lcoil3/request/ImageResult;

    .line 151
    .line 152
    invoke-static {v0, p1}, Lcoil3/compose/AsyncImagePainter;->r(Lcoil3/compose/AsyncImagePainter;Lcoil3/request/ImageResult;)Lcoil3/compose/AsyncImagePainter$c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_3
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter$launchJob$1;->this$0:Lcoil3/compose/AsyncImagePainter;

    .line 157
    .line 158
    invoke-static {v0, p1}, Lcoil3/compose/AsyncImagePainter;->t(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/AsyncImagePainter$c;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 162
    .line 163
    return-object p1
.end method
