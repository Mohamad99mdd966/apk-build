.class final Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsProgress$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsProgress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.entitystate.feacd.EntityStateUseCase$updateItemsProgress$2$1"
    f = "EntityStateUseCase.kt"
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

.field final synthetic this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsProgress$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsProgress$2$1;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsProgress$2$1;->$items:Ljava/util/List;

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

    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsProgress$2$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsProgress$2$1;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsProgress$2$1;->$items:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsProgress$2$1;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsProgress$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsProgress$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsProgress$2$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsProgress$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsProgress$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsProgress$2$1;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$updateItemsProgress$2$1;->$items:Ljava/util/List;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v4, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 42
    .line 43
    instance-of v3, v4, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    check-cast v4, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 48
    .line 49
    invoke-interface {v4}, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;->getAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p1, v4, v3, v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->a(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    instance-of v3, v4, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    check-cast v4, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;

    .line 72
    .line 73
    invoke-interface {v4}, Lcom/farsitel/bazaar/pagedto/model/ListItemContainer;->getItems()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    add-int/lit8 v7, v4, 0x1

    .line 95
    .line 96
    if-gez v4, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v6, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    .line 102
    .line 103
    instance-of v4, v6, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    check-cast v6, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;

    .line 108
    .line 109
    invoke-interface {v6}, Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;->getAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {p1, v6, v4, v0}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->a(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    move v4, v7

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    :goto_2
    move v3, v5

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method
