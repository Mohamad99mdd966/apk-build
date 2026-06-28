.class final Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt;->f(Lkotlinx/coroutines/flow/c;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/Animatable;
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
    c = "com.farsitel.bazaar.search.view.compose.AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1"
    f = "AutoCompleteTopAppBarTitle.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:F

.field final synthetic $showAnimationFlow:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c;",
            "Landroidx/compose/animation/core/Animatable;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;->$showAnimationFlow:Lkotlinx/coroutines/flow/c;

    iput-object p2, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    iput p3, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;->$initialValue:F

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

    new-instance p1, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;->$showAnimationFlow:Lkotlinx/coroutines/flow/c;

    iget-object v1, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget v2, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;->$initialValue:F

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;-><init>(Lkotlinx/coroutines/flow/c;Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;->$showAnimationFlow:Lkotlinx/coroutines/flow/c;

    .line 28
    .line 29
    new-instance v1, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;->$animatable:Landroidx/compose/animation/core/Animatable;

    .line 32
    .line 33
    iget v4, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;->$initialValue:F

    .line 34
    .line 35
    invoke-direct {v1, v3, v4}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1$1;-><init>(Landroidx/compose/animation/core/Animatable;F)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$getTextFieldAnimation$1$1;->label:I

    .line 39
    .line 40
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 48
    .line 49
    return-object p1
.end method
