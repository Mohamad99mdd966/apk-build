.class final Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1$a;
    }
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
    c = "com.farsitel.bazaar.player.view.widget.ErrorSnackBarKt$ErrorSnackBar$1$1$1"
    f = "ErrorSnackBar.kt"
    l = {
        0x1d
    }
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

.field final synthetic $snackBarHostState:Landroidx/compose/material3/SnackbarHostState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Lti/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lti/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;->$snackBarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;->$errorMessage:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;->$retryMessage:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;->$onRetryClick:Lti/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
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

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;->$snackBarHostState:Landroidx/compose/material3/SnackbarHostState;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;->$errorMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;->$retryMessage:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;->$onRetryClick:Lti/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;Lti/a;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v8, p0

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;->$snackBarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;->$errorMessage:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;->$retryMessage:Ljava/lang/String;

    .line 33
    .line 34
    iput v2, p0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;->label:I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v9, 0xc

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v8, p0

    .line 42
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/SnackbarHostState;->f(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/material3/SnackbarResult;

    .line 50
    .line 51
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    aget p1, v0, p1

    .line 58
    .line 59
    if-eq p1, v2, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    iget-object p1, v8, Lcom/farsitel/bazaar/player/view/widget/ErrorSnackBarKt$ErrorSnackBar$1$1$1;->$onRetryClick:Lti/a;

    .line 65
    .line 66
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 77
    .line 78
    return-object p1
.end method
