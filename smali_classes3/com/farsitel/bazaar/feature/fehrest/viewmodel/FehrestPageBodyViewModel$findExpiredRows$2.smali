.class final Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$findExpiredRows$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;->o2(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/Pair;",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.feature.fehrest.viewmodel.FehrestPageBodyViewModel$findExpiredRows$2"
    f = "FehrestPageBodyViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;",
            "Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$findExpiredRows$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$findExpiredRows$2;->$list:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$findExpiredRows$2;->this$0:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$findExpiredRows$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$findExpiredRows$2;->$list:Ljava/util/List;

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$findExpiredRows$2;->this$0:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$findExpiredRows$2;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$findExpiredRows$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;",
            ">;+",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$findExpiredRows$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$findExpiredRows$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$findExpiredRows$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$findExpiredRows$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$findExpiredRows$2;->$list:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel$findExpiredRows$2;->this$0:Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 38
    .line 39
    invoke-static {v0, v3}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;->d2(Lcom/farsitel/bazaar/feature/fehrest/viewmodel/FehrestPageBodyViewModel;Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of v0, p1, LFa/a;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p1, LFa/a;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object p1, v2

    .line 62
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1}, LFa/a;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/farsitel/bazaar/referrer/Referrer;->getPreviousNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {v1, v0}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 100
    .line 101
    const-string v3, "null cannot be cast to non-null type com.farsitel.bazaar.pagedto.model.refreshable.RefreshableRowData"

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, LFa/a;

    .line 107
    .line 108
    invoke-interface {v1}, LFa/a;->getRowId()Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {p1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
