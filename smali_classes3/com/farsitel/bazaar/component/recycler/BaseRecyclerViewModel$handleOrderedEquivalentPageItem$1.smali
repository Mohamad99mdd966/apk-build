.class final Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->T(Ljava/util/List;Z)V
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
    c = "com.farsitel.bazaar.component.recycler.BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1"
    f = "BaseRecyclerViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isSubList:Z

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
.method public constructor <init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->$items:Ljava/util/List;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->$isSubList:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->$items:Ljava/util/List;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->$isSubList:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;-><init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/farsitel/bazaar/component/recycler/i;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->$items:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->$isSubList:Z

    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2}, Lcom/farsitel/bazaar/component/recycler/i;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/i;->e()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->$items:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lsd/i;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->P()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v3, v1, v2}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->k(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Ljava/util/List;Lsd/i;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->$items:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le p1, v0, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->P()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->$items:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->j(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->$items:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge p1, v0, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->P()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->$items:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->n(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel$handleOrderedEquivalentPageItem$1;->this$0:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->m(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
