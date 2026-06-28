.class public final Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/database/dao/k;

.field public final b:Ljava/util/Set;

.field public final c:Landroidx/lifecycle/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->d:Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/database/dao/k;)V
    .locals 1

    .line 1
    const-string v0, "purchaseDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/k;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/J;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/lifecycle/J;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->c:Landroidx/lifecycle/J;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;)Lcom/farsitel/bazaar/database/dao/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->b:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->c:Landroidx/lifecycle/J;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$clearAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$clearAll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$clearAll$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$clearAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$clearAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$clearAll$1;-><init>(Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$clearAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$clearAll$1;->label:I

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/k;

    .line 54
    .line 55
    iput v3, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$clearAll$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/database/dao/k;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->d()V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 68
    .line 69
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->c:Landroidx/lifecycle/J;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/farsitel/bazaar/database/dao/k;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p1
.end method

.method public final f()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->c:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/database/dao/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$initializePurchasesLiveData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$initializePurchasesLiveData$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$initializePurchasesLiveData$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$initializePurchasesLiveData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$initializePurchasesLiveData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$initializePurchasesLiveData$1;-><init>(Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$initializePurchasesLiveData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$initializePurchasesLiveData$1;->label:I

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/k;

    .line 54
    .line 55
    iput v3, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$initializePurchasesLiveData$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/database/dao/k;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/collections/E;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$initializePurchasesLiveData$2;->INSTANCE:Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$initializePurchasesLiveData$2;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->A(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$initializePurchasesLiveData$3;->INSTANCE:Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$initializePurchasesLiveData$3;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->M(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->V(Lkotlin/sequences/h;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->b(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 90
    .line 91
    return-object p1
.end method

.method public final i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;-><init>(Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    iget-object p1, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    iget-object v4, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p2, p1

    .line 91
    move-object p1, v4

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_5

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    move-object v8, v7

    .line 125
    check-cast v8, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;

    .line 126
    .line 127
    invoke-virtual {v8}, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;->isConsumed()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_4

    .line 132
    .line 133
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-instance p2, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {p2, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/util/List;

    .line 157
    .line 158
    move-object v6, p2

    .line 159
    check-cast v6, Ljava/lang/Iterable;

    .line 160
    .line 161
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v8, 0xa

    .line 164
    .line 165
    invoke-static {v6, v8}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_6

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;

    .line 187
    .line 188
    invoke-static {v8}, Lcom/farsitel/bazaar/database/mapper/e;->c(Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;)Lcom/farsitel/bazaar/database/model/LocalPurchase;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-static {v7}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v7, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$4$1;

    .line 201
    .line 202
    invoke-direct {v7, p0, v6, v5}, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$4$1;-><init>(Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iput-object v8, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iput-object v6, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->L$4:Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    iput v6, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->I$0:I

    .line 225
    .line 226
    iput v4, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->label:I

    .line 227
    .line 228
    invoke-static {v7, v0}, Lcom/farsitel/bazaar/util/core/DatabaseKt;->a(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-ne v4, v1, :cond_7

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->a:Lcom/farsitel/bazaar/database/dao/k;

    .line 236
    .line 237
    iput-object p1, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iput-object v6, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    iput-object p2, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->L$2:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v5, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->L$3:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v5, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->L$4:Ljava/lang/Object;

    .line 254
    .line 255
    iput v3, v0, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$1;->label:I

    .line 256
    .line 257
    invoke-interface {v4, v2, v0}, Lcom/farsitel/bazaar/database/dao/k;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-ne p2, v1, :cond_8

    .line 262
    .line 263
    :goto_4
    return-object v1

    .line 264
    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-static {p1}, Lkotlin/collections/E;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/h;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    sget-object p2, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$5;->INSTANCE:Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$5;

    .line 271
    .line 272
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->A(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object p2, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$6;->INSTANCE:Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource$updatePurchases$6;

    .line 277
    .line 278
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt;->M(Lkotlin/sequences/h;Lti/l;)Lkotlin/sequences/h;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->V(Lkotlin/sequences/h;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/datasource/PaymentLocalDataSource;->b(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 290
    .line 291
    return-object p1
.end method
