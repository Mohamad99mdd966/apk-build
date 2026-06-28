.class final Landroidx/navigation/compose/NavHostKt$NavHost$25$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->r(Ly2/r0;Ly2/m0;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0003\u001a\u000c\u0012\u0008\u0012\u00060\u0001j\u0002`\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/c;",
        "Landroidx/activity/b;",
        "Landroidx/navigation/compose/internal/BackEventCompat;",
        "backEvent",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.navigation.compose.NavHostKt$NavHost$25$1"
    f = "NavHost.kt"
    l = {
        0x216
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $composeNavigator:Landroidx/navigation/compose/e;

.field final synthetic $currentBackStack$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $inPredictiveBack$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $progress$delegate:Landroidx/compose/runtime/z0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/e;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/e;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/z0;",
            "Landroidx/compose/runtime/E0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/navigation/compose/NavHostKt$NavHost$25$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Landroidx/navigation/compose/e;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/h2;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Landroidx/compose/runtime/z0;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/E0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Landroidx/navigation/compose/e;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/h2;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Landroidx/compose/runtime/z0;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/E0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;-><init>(Landroidx/navigation/compose/e;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->invoke(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ly2/C;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    nop

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/h2;

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/navigation/compose/NavHostKt;->P(Landroidx/compose/runtime/h2;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-le v1, v3, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Landroidx/compose/runtime/z0;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v1, v4}, Landroidx/navigation/compose/NavHostKt;->R(Landroidx/compose/runtime/z0;F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/h2;

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/navigation/compose/NavHostKt;->P(Landroidx/compose/runtime/h2;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ly2/C;

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Landroidx/navigation/compose/e;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroidx/navigation/compose/e;->t(Ly2/C;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/h2;

    .line 78
    .line 79
    invoke-static {v4}, Landroidx/navigation/compose/NavHostKt;->P(Landroidx/compose/runtime/h2;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/h2;

    .line 84
    .line 85
    invoke-static {v5}, Landroidx/navigation/compose/NavHostKt;->P(Landroidx/compose/runtime/h2;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/lit8 v5, v5, -0x2

    .line 94
    .line 95
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ly2/C;

    .line 100
    .line 101
    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Landroidx/navigation/compose/e;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Landroidx/navigation/compose/e;->t(Ly2/C;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v1, 0x0

    .line 108
    :goto_0
    :try_start_1
    new-instance v4, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$a;

    .line 109
    .line 110
    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/h2;

    .line 111
    .line 112
    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/E0;

    .line 113
    .line 114
    iget-object v7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$progress$delegate:Landroidx/compose/runtime/z0;

    .line 115
    .line 116
    invoke-direct {v4, v5, v6, v7}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$a;-><init>(Landroidx/compose/runtime/h2;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/z0;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->label:I

    .line 122
    .line 123
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_3

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_3
    move-object v0, v1

    .line 131
    :goto_1
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/h2;

    .line 132
    .line 133
    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->P(Landroidx/compose/runtime/h2;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-le p1, v3, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/E0;

    .line 144
    .line 145
    invoke-static {p1, v2}, Landroidx/navigation/compose/NavHostKt;->T(Landroidx/compose/runtime/E0;Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$composeNavigator:Landroidx/navigation/compose/e;

    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v2}, Landroidx/navigation/compose/e;->n(Ly2/C;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_2
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$currentBackStack$delegate:Landroidx/compose/runtime/h2;

    .line 158
    .line 159
    invoke-static {p1}, Landroidx/navigation/compose/NavHostKt;->P(Landroidx/compose/runtime/h2;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-le p1, v3, :cond_4

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->$inPredictiveBack$delegate:Landroidx/compose/runtime/E0;

    .line 170
    .line 171
    invoke-static {p1, v2}, Landroidx/navigation/compose/NavHostKt;->T(Landroidx/compose/runtime/E0;Z)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 175
    .line 176
    return-object p1
.end method
