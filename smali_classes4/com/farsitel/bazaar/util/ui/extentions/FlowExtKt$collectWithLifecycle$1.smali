.class final Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
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
    c = "com.farsitel.bazaar.util.ui.extentions.FlowExtKt$collectWithLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $action:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/y;

.field final synthetic $minActiveState:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_collectWithLifecycle:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lti/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c;",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lti/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;->$this_collectWithLifecycle:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;->$lifecycleOwner:Landroidx/lifecycle/y;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;->$action:Lti/p;

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

    new-instance v0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;->$this_collectWithLifecycle:Lkotlinx/coroutines/flow/c;

    iget-object v2, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;->$lifecycleOwner:Landroidx/lifecycle/y;

    iget-object v3, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v4, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;->$action:Lti/p;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;-><init>(Lkotlinx/coroutines/flow/c;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lti/p;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;->$this_collectWithLifecycle:Lkotlinx/coroutines/flow/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;->$lifecycleOwner:Landroidx/lifecycle/y;

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    invoke-static {p1, v1, v3}, Landroidx/lifecycle/FlowExtKt;->a(Lkotlinx/coroutines/flow/c;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1$a;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;->$action:Lti/p;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1$a;-><init>(Lti/p;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithLifecycle$1;->label:I

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 58
    .line 59
    return-object p1
.end method
