.class final Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt;->g(Lkotlinx/coroutines/flow/z;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/focus/FocusRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1$a;
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
    c = "com.farsitel.bazaar.search.view.compose.AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1"
    f = "AutoCompleteTopAppBarTitle.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/A1;

.field final synthetic $keyboardState:Lcom/farsitel/bazaar/search/viewmodel/KeyboardState;

.field label:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/search/viewmodel/KeyboardState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/A1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/search/viewmodel/KeyboardState;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Landroidx/compose/ui/platform/A1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1;->$keyboardState:Lcom/farsitel/bazaar/search/viewmodel/KeyboardState;

    iput-object p2, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iput-object p3, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1;->$keyboardController:Landroidx/compose/ui/platform/A1;

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

    new-instance p1, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1;->$keyboardState:Lcom/farsitel/bazaar/search/viewmodel/KeyboardState;

    iget-object v1, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v2, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1;->$keyboardController:Landroidx/compose/ui/platform/A1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1;-><init>(Lcom/farsitel/bazaar/search/viewmodel/KeyboardState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/A1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1;->$keyboardState:Lcom/farsitel/bazaar/search/viewmodel/KeyboardState;

    .line 12
    .line 13
    sget-object v0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->e()Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1;->$keyboardController:Landroidx/compose/ui/platform/A1;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/platform/A1;->b()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/search/view/compose/AutoCompleteTopAppBarTitleKt$handleFocusRequest$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/focus/FocusRequester;->i(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
