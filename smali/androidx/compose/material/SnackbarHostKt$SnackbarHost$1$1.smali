.class final Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarHostKt;->b(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.material.SnackbarHostKt$SnackbarHost$1$1"
    f = "SnackbarHost.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accessibilityManager:Landroidx/compose/ui/platform/h;

.field final synthetic $currentSnackbarData:Landroidx/compose/material/m0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/m0;Landroidx/compose/ui/platform/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/m0;",
            "Landroidx/compose/ui/platform/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->$currentSnackbarData:Landroidx/compose/material/m0;

    iput-object p2, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->$accessibilityManager:Landroidx/compose/ui/platform/h;

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

    new-instance p1, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;

    iget-object v0, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->$currentSnackbarData:Landroidx/compose/material/m0;

    iget-object v1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->$accessibilityManager:Landroidx/compose/ui/platform/h;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;-><init>(Landroidx/compose/material/m0;Landroidx/compose/ui/platform/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->label:I

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
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->$currentSnackbarData:Landroidx/compose/material/m0;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/material/m0;->getDuration()Landroidx/compose/material/SnackbarDuration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->$currentSnackbarData:Landroidx/compose/material/m0;

    .line 36
    .line 37
    invoke-interface {v1}, Landroidx/compose/material/m0;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    iget-object v3, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->$accessibilityManager:Landroidx/compose/ui/platform/h;

    .line 47
    .line 48
    invoke-static {p1, v1, v3}, Landroidx/compose/material/SnackbarHostKt;->h(Landroidx/compose/material/SnackbarDuration;ZLandroidx/compose/ui/platform/h;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iput v2, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->label:I

    .line 53
    .line 54
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/material/SnackbarHostKt$SnackbarHost$1$1;->$currentSnackbarData:Landroidx/compose/material/m0;

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/compose/material/m0;->dismiss()V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 67
    .line 68
    return-object p1
.end method
