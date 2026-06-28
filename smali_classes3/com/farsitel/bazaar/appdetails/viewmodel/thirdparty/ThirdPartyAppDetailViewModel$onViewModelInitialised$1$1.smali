.class public final Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$1$1;->a:Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$1$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$1$1$emit$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$1$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$1$1;->a:Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->m(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v3, v0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$1$1$emit$1;->label:I

    .line 72
    .line 73
    invoke-static {p2, v2, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->p(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    move-object p1, p2

    .line 81
    check-cast p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 82
    .line 83
    :cond_4
    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$1$1;->a:Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->m(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->setEntityState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$1$1;->a:Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;

    .line 95
    .line 96
    invoke-static {p2, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->G(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 100
    .line 101
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel$onViewModelInitialised$1$1;->a(Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
