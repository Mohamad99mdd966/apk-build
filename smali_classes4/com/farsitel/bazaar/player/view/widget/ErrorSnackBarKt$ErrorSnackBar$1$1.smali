.class final Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt;->a(Lcom/farsitel/bazaar/util/core/ErrorModel;Lkotlinx/coroutines/M;Landroidx/compose/material3/SnackbarHostState;Lti/a;Landroidx/compose/runtime/m;I)V
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
    c = "com.farsitel.bazaar.player.view.widget.ErrorSnackBarKt$ErrorSnackBar$1$1"
    f = "ErrorSnackBar.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $onRetryClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $retryMessage:Ljava/lang/String;

.field final synthetic $scope:Lkotlinx/coroutines/M;

.field final synthetic $snackBarHostState:Landroidx/compose/material3/SnackbarHostState;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/M;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Lti/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lti/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;->$scope:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;->$snackBarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;->$errorMessage:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;->$retryMessage:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;->$onRetryClick:Lti/a;

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

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;->$scope:Lkotlinx/coroutines/M;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;->$snackBarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;->$errorMessage:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;->$retryMessage:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;->$onRetryClick:Lti/a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;-><init>(Lkotlinx/coroutines/M;Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Lti/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;->$scope:Lkotlinx/coroutines/M;

    .line 12
    .line 13
    new-instance v2, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;->$snackBarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;->$errorMessage:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;->$retryMessage:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;->$onRetryClick:Lti/a;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Lti/a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v4, v2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
