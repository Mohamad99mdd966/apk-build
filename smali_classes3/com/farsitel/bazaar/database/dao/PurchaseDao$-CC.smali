.class public abstract synthetic Lcom/farsitel/bazaar/database/dao/PurchaseDao$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/farsitel/bazaar/database/dao/k;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/PurchaseDao$-CC;->b(Lcom/farsitel/bazaar/database/dao/k;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/database/dao/k;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;-><init>(Lcom/farsitel/bazaar/database/dao/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;->I$0:I

    .line 40
    .line 41
    iget-object p1, v0, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;->L$5:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    iget-object v5, v0, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lcom/farsitel/bazaar/database/dao/k;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p2, v5

    .line 65
    move-object v5, v2

    .line 66
    move-object v2, p1

    .line 67
    move p1, p0

    .line 68
    move-object p0, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v5, p2

    .line 89
    move-object p2, p1

    .line 90
    const/4 p1, 0x0

    .line 91
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move-object v7, v6

    .line 102
    check-cast v7, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;

    .line 103
    .line 104
    invoke-virtual {v7}, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7}, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;->getPurchaseToken()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iput-object p0, v0, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    iput-object v10, v0, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iput-object v10, v0, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v0, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v6}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iput-object v6, v0, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;->L$4:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v7}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iput-object v6, v0, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;->L$5:Ljava/lang/Object;

    .line 139
    .line 140
    iput p1, v0, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;->I$0:I

    .line 141
    .line 142
    iput v3, v0, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;->I$1:I

    .line 143
    .line 144
    iput v4, v0, Lcom/farsitel/bazaar/database/dao/PurchaseDao$deletePurchases$1;->label:I

    .line 145
    .line 146
    invoke-interface {p0, v8, v9, v0}, Lcom/farsitel/bazaar/database/dao/k;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-ne v6, v1, :cond_3

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 154
    .line 155
    return-object p0
.end method
