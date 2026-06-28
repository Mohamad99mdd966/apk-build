.class final Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt;->b(Lkotlinx/coroutines/flow/c;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/E0;
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
    c = "com.farsitel.bazaar.composedesignsystem.utils.ObservableExtsKt$collectSingleEventAsState$1$1"
    f = "ObservableExts.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c;"
        }
    .end annotation
.end field

.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $minActiveState:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $state:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/c;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlinx/coroutines/flow/c;",
            "Landroidx/compose/runtime/E0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;->$flow:Lkotlinx/coroutines/flow/c;

    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;->$state:Landroidx/compose/runtime/E0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;->$flow:Lkotlinx/coroutines/flow/c;

    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;->$state:Landroidx/compose/runtime/E0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/c;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;->label:I

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
    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lkotlinx/coroutines/C0;->getImmediate()Lkotlinx/coroutines/C0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1$1;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;->$flow:Lkotlinx/coroutines/flow/c;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;->$state:Landroidx/compose/runtime/E0;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/c;Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/ObservableExtsKt$collectSingleEventAsState$1$1;->label:I

    .line 50
    .line 51
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 59
    .line 60
    return-object p1
.end method
