.class final Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt;->a(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/flow/c;Landroidx/lifecycle/Lifecycle$State;ZLti/p;)Lkotlinx/coroutines/v0;
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
    c = "com.farsitel.bazaar.util.ui.extentions.FlowExtKt$collectWithViewLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0x17
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

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $minActiveState:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $notNull:Z

.field final synthetic $this_collectWithViewLifecycle:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;ZLti/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c;",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Z",
            "Lti/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;->$this_collectWithViewLifecycle:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;->$notNull:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;->$action:Lti/p;

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

    new-instance v0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;->$this_collectWithViewLifecycle:Lkotlinx/coroutines/flow/c;

    iget-object v2, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iget-boolean v4, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;->$notNull:Z

    iget-object v5, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;->$action:Lti/p;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;-><init>(Lkotlinx/coroutines/flow/c;Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;ZLti/p;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;->$this_collectWithViewLifecycle:Lkotlinx/coroutines/flow/c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;->$fragment:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    invoke-static {p1, v1, v3}, Landroidx/lifecycle/FlowExtKt;->a(Lkotlinx/coroutines/flow/c;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1$a;

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;->$notNull:Z

    .line 48
    .line 49
    iget-object v4, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;->$action:Lti/p;

    .line 50
    .line 51
    invoke-direct {v1, v3, v4}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1$a;-><init>(ZLti/p;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;->label:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 64
    .line 65
    return-object p1
.end method
