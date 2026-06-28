.class final Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.securityshield.viewmodel.MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1"
    f = "MaliciousAppViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
            ">;",
            "Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1;->this$0:Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1;->$items:Ljava/util/List;

    iget-object v1, p0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1;->this$0:Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1;->$items:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1;->this$0:Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;

    .line 32
    .line 33
    instance-of v2, v1, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getInstalledApkPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v3}, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;->J1(Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setAppName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/ListItem$App;->getApp()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->MALICIOUS_APP:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->setEntityState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "Check failed."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1;->$items:Ljava/util/List;

    .line 81
    .line 82
    check-cast p1, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1;->this$0:Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1;->$items:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/t;->c()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {p1, v2}, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;->M1(Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;I)Lcom/farsitel/bazaar/securityshield/model/MaliciousAppHeaderItem;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    check-cast v0, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lkotlin/collections/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1$itemsWithHeader$1;->$items:Ljava/util/List;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
