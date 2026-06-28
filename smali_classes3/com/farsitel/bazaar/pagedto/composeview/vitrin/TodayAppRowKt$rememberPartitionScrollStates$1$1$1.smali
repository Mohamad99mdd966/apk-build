.class final Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.pagedto.composeview.vitrin.TodayAppRowKt$rememberPartitionScrollStates$1$1$1"
    f = "TodayAppRow.kt"
    l = {
        0x14f,
        0x151
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $lazyListStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->$lazyListStates:Ljava/util/List;

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

    new-instance p1, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->$lazyListStates:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->I$2:I

    .line 26
    .line 27
    iget v5, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->I$1:I

    .line 28
    .line 29
    iget v6, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->I$0:I

    .line 30
    .line 31
    iget-object v7, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Landroidx/compose/foundation/lazy/LazyListState;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->$lazyListStates:Ljava/util/List;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move-object v7, p1

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_1
    if-ge v5, v1, :cond_6

    .line 59
    .line 60
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v8, p1

    .line 65
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListState;

    .line 66
    .line 67
    rem-int/lit8 v9, v5, 0x2

    .line 68
    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/high16 v9, -0x40800000    # -1.0f

    .line 75
    .line 76
    :goto_2
    iput-object v7, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v8}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    iput v6, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->I$0:I

    .line 91
    .line 92
    iput v5, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->I$1:I

    .line 93
    .line 94
    iput v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->I$2:I

    .line 95
    .line 96
    iput v5, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->I$3:I

    .line 97
    .line 98
    iput v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->I$4:I

    .line 99
    .line 100
    iput v9, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->F$0:F

    .line 101
    .line 102
    iput v4, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->label:I

    .line 103
    .line 104
    invoke-static {v8, v9, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->b(Landroidx/compose/foundation/gestures/C;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_3
    add-int/2addr v5, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 p1, 0x0

    .line 114
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;->label:I

    .line 121
    .line 122
    const-wide/16 v5, 0x1e

    .line 123
    .line 124
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    :goto_4
    return-object v0
.end method
