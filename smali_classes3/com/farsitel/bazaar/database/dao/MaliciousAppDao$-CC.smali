.class public abstract synthetic Lcom/farsitel/bazaar/database/dao/MaliciousAppDao$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/farsitel/bazaar/database/dao/j;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao$-CC;->b(Lcom/farsitel/bazaar/database/dao/j;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/database/dao/j;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao$clearAndSaveAll$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao$clearAndSaveAll$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao$clearAndSaveAll$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao$clearAndSaveAll$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao$clearAndSaveAll$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao$clearAndSaveAll$1;-><init>(Lcom/farsitel/bazaar/database/dao/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao$clearAndSaveAll$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao$clearAndSaveAll$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao$clearAndSaveAll$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao$clearAndSaveAll$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/farsitel/bazaar/database/dao/j;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p0, v0, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao$clearAndSaveAll$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object p0, v0, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao$clearAndSaveAll$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/farsitel/bazaar/database/dao/j;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao$clearAndSaveAll$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao$clearAndSaveAll$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao$clearAndSaveAll$1;->label:I

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lcom/farsitel/bazaar/database/dao/j;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p2, v0, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao$clearAndSaveAll$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, v0, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao$clearAndSaveAll$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, v0, Lcom/farsitel/bazaar/database/dao/MaliciousAppDao$clearAndSaveAll$1;->label:I

    .line 103
    .line 104
    invoke-interface {p0, p1, v0}, Lcom/farsitel/bazaar/database/dao/j;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 112
    .line 113
    return-object p0
.end method
