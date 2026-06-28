.class final Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt;->l(Ljava/util/List;ZLandroidx/compose/runtime/m;II)Ljava/util/List;
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
    c = "com.farsitel.bazaar.pagedto.composeview.vitrin.TodayAppRowKt$rememberPartitionScrollStates$1$1"
    f = "TodayAppRow.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isAutoScrollEnabled:Z

.field final synthetic $lazyListStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/M;

.field label:I


# direct methods
.method public constructor <init>(ZLkotlinx/coroutines/M;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlinx/coroutines/M;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1;->$isAutoScrollEnabled:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1;->$scope:Lkotlinx/coroutines/M;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1;->$lazyListStates:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1;

    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1;->$isAutoScrollEnabled:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1;->$scope:Lkotlinx/coroutines/M;

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1;->$lazyListStates:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1;-><init>(ZLkotlinx/coroutines/M;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1;->$isAutoScrollEnabled:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1;->$scope:Lkotlinx/coroutines/M;

    .line 19
    .line 20
    new-instance v3, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1;->$lazyListStates:Ljava/util/List;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v3, p1, v1}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$rememberPartitionScrollStates$1$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
