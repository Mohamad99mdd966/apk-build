.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt;->c(JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
    c = "com.farsitel.bazaar.composedesignsystem.foundation.loading.SpinKitViewKt$ThreeBounceSpinKitView$2$1"
    f = "SpinKitView.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/M;

.field final synthetic $sprites:[Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/animation/core/Animatable;",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->$sprites:[Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->$scope:Lkotlinx/coroutines/M;

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

    new-instance p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->$sprites:[Landroidx/compose/animation/core/Animatable;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->$scope:Lkotlinx/coroutines/M;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;-><init>([Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->label:I

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
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->I$2:I

    .line 14
    .line 15
    iget v4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->I$1:I

    .line 16
    .line 17
    iget v5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->I$0:I

    .line 18
    .line 19
    iget-object v6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, [Landroidx/compose/animation/core/Animatable;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lkotlinx/coroutines/M;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->$sprites:[Landroidx/compose/animation/core/Animatable;

    .line 43
    .line 44
    array-length v1, p1

    .line 45
    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->$scope:Lkotlinx/coroutines/M;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    move v5, v1

    .line 49
    move-object v7, v4

    .line 50
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-ge v1, v5, :cond_3

    .line 52
    .line 53
    const-wide/16 v8, 0xa0

    .line 54
    .line 55
    int-to-long v10, v1

    .line 56
    mul-long v10, v10, v8

    .line 57
    .line 58
    iput-object v7, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput v5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->I$0:I

    .line 63
    .line 64
    iput v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->I$1:I

    .line 65
    .line 66
    iput v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->I$2:I

    .line 67
    .line 68
    iput v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->I$3:I

    .line 69
    .line 70
    iput v3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1;->label:I

    .line 71
    .line 72
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    move v4, v1

    .line 80
    :goto_1
    new-instance v10, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1$1$1;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-direct {v10, v6, v1, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt$ThreeBounceSpinKitView$2$1$1$1;-><init>([Landroidx/compose/animation/core/Animatable;ILkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x3

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 97
    .line 98
    return-object p1
.end method
