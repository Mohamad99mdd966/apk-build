.class final Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->r0(Ljava/util/List;Lcom/farsitel/bazaar/component/recycler/ShowDataMode;Ljava/lang/Object;)Lkotlinx/coroutines/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.component.recycler.BaseRecyclerViewModel$showPageItemsList$1"
    f = "BaseRecyclerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$1;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$1;->$items:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$1;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$1;->$items:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$1;-><init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$1;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->S()Landroidx/lifecycle/J;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/farsitel/bazaar/util/ui/i;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/j;->b(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$1;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->S()Landroidx/lifecycle/J;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/farsitel/bazaar/util/ui/i$d;->b:Lcom/farsitel/bazaar/util/ui/i$d;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$1;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$1;->$items:Ljava/util/List;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/collections/E;->o1(Ljava/util/Collection;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->o0(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$1;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->Q()Landroidx/lifecycle/H;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$showPageItemsList$1;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
