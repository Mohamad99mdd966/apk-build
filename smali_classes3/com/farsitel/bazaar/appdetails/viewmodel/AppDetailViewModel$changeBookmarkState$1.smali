.class final Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeBookmarkState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->Q2()V
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
    c = "com.farsitel.bazaar.appdetails.viewmodel.AppDetailViewModel$changeBookmarkState$1"
    f = "AppDetailViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeBookmarkState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeBookmarkState$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeBookmarkState$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeBookmarkState$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    invoke-direct {v0, v1, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeBookmarkState$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeBookmarkState$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeBookmarkState$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeBookmarkState$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeBookmarkState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeBookmarkState$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeBookmarkState$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v3, v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel$changeBookmarkState$1;->this$0:Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->v2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    xor-int/lit8 v11, v4, 0x1

    .line 30
    .line 31
    invoke-static {v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->j2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)LD5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->d2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getAliasPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getSignatures()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getIconURL()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPrice()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppInfoItem;->getPrices()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsPriceItem;->getPriceString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    new-instance v5, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;

    .line 68
    .line 69
    const/16 v15, 0x100

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-direct/range {v5 .. v16}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, LD5/a;->a(Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->l2(Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;)Landroidx/lifecycle/J;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v11}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method
