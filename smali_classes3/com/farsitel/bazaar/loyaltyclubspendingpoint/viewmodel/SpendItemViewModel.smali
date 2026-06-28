.class public final Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J \u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\"0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000c0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010$R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000c0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u0010*R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010$R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u0002010&8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010(\u001a\u0004\u00085\u0010*\u00a8\u00067"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource;",
        "spendPointRemoteDataSource",
        "Lp9/a;",
        "loyaltyClubLocalDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource;Lp9/a;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "eventWhat",
        "Lkotlin/y;",
        "r",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
        "",
        "id",
        "t",
        "(I)V",
        "s",
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendItemResponseDto;",
        "response",
        "itemId",
        "u",
        "(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendItemResponseDto;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "error",
        "n",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource;",
        "d",
        "Lp9/a;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "",
        "e",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_showLoadingLiveData",
        "Landroidx/lifecycle/F;",
        "f",
        "Landroidx/lifecycle/F;",
        "q",
        "()Landroidx/lifecycle/F;",
        "showLoadingLiveData",
        "g",
        "_dismissLiveData",
        "h",
        "o",
        "dismissLiveData",
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SuccessSpendItemArg;",
        "i",
        "_navigationToSuccessPageLiveData",
        "j",
        "p",
        "navigationToSuccessPageLiveData",
        "loyaltyclubspendingpoint_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource;

.field public final d:Lp9/a;

.field public final e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final f:Landroidx/lifecycle/F;

.field public final g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final h:Landroidx/lifecycle/F;

.field public final i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final j:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource;Lp9/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "spendPointRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loyaltyClubLocalDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalDispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->c:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->d:Lp9/a;

    .line 22
    .line 23
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->f:Landroidx/lifecycle/F;

    .line 31
    .line 32
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->h:Landroidx/lifecycle/F;

    .line 40
    .line 41
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->j:Landroidx/lifecycle/F;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->n(Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;)Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->c:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/datasource/SpendPointRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendItemResponseDto;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->u(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendItemResponseDto;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v2, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/LoyaltyClubSpendItemScreen;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/LoyaltyClubSpendItemScreen;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/a;->e(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n(Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$failureSpendItem$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$failureSpendItem$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$failureSpendItem$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$failureSpendItem$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$failureSpendItem$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$failureSpendItem$1;-><init>(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$failureSpendItem$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$failureSpendItem$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$failureSpendItem$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendError;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/ErrorModel;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p3, p2, v2}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendError;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->r(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v2}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p3, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->d:Lp9/a;

    .line 80
    .line 81
    new-instance v2, Lcom/farsitel/bazaar/loyaltyclubpoint/model/GiftItemState$Failure;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Lcom/farsitel/bazaar/loyaltyclubpoint/model/GiftItemState$Failure;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$failureSpendItem$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput p2, v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$failureSpendItem$1;->I$0:I

    .line 93
    .line 94
    iput v3, v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$failureSpendItem$1;->label:I

    .line 95
    .line 96
    invoke-virtual {p3, v2, v0}, Lp9/a;->c(Lcom/farsitel/bazaar/loyaltyclubpoint/model/GiftItemState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 109
    .line 110
    return-object p1
.end method

.method public final o()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->h:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->j:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->f:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v5, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v5, p0, p1, v0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel$spendItem$1;-><init>(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;ILkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendButtonClick;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendButtonClick;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->r(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->s(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendItemResponseDto;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendSuccess;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendSuccess;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->r(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 25
    .line 26
    invoke-static {p1}, Lv9/a;->f(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/SpendItemResponseDto;)Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SuccessSpendItemArg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/viewmodel/SpendItemViewModel;->d:Lp9/a;

    .line 34
    .line 35
    sget-object p2, Lcom/farsitel/bazaar/loyaltyclubpoint/model/GiftItemState$Success;->INSTANCE:Lcom/farsitel/bazaar/loyaltyclubpoint/model/GiftItemState$Success;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lp9/a;->c(Lcom/farsitel/bazaar/loyaltyclubpoint/model/GiftItemState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-ne p1, p2, :cond_0

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 49
    .line 50
    return-object p1
.end method
