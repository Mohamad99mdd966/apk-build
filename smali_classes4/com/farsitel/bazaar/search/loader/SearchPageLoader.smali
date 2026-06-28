.class public Lcom/farsitel/bazaar/search/loader/SearchPageLoader;
.super LAa/b;
.source "SourceFile"


# instance fields
.field public final b:Ldc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldc/b;)V
    .locals 1

    .line 1
    const-string v0, "searchRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LAa/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/search/loader/SearchPageLoader;->b:Ldc/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/search/loader/SearchPageLoader;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/search/loader/SearchPageLoader$loadPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/search/loader/SearchPageLoader$loadPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/search/loader/SearchPageLoader$loadPage$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/search/loader/SearchPageLoader$loadPage$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/search/loader/SearchPageLoader$loadPage$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/search/loader/SearchPageLoader$loadPage$1;-><init>(Lcom/farsitel/bazaar/search/loader/SearchPageLoader;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lcom/farsitel/bazaar/search/loader/SearchPageLoader$loadPage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/farsitel/bazaar/search/loader/SearchPageLoader$loadPage$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v7, Lcom/farsitel/bazaar/search/loader/SearchPageLoader$loadPage$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 43
    .line 44
    iget-object p0, v7, Lcom/farsitel/bazaar/search/loader/SearchPageLoader$loadPage$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/farsitel/bazaar/search/loader/SearchPageLoader;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/farsitel/bazaar/search/loader/SearchPageLoader;->b:Ldc/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getQuery()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lcom/farsitel/bazaar/designsystem/extension/j;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getEntity()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getScope()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getCanBeReplacedWithSpellCheckerQuery()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v7, Lcom/farsitel/bazaar/search/loader/SearchPageLoader$loadPage$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v7, Lcom/farsitel/bazaar/search/loader/SearchPageLoader$loadPage$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, v7, Lcom/farsitel/bazaar/search/loader/SearchPageLoader$loadPage$1;->label:I

    .line 106
    .line 107
    move-object v2, p2

    .line 108
    invoke-virtual/range {v1 .. v7}, Ldc/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v0, :cond_3

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_3
    :goto_2
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/farsitel/bazaar/util/core/e;->d(Lcom/farsitel/bazaar/util/core/d;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    invoke-static {p2}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lcom/farsitel/bazaar/pagedto/model/Page;

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "invalidState success data is null"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_5
    invoke-static {p2}, Lcom/farsitel/bazaar/util/core/e;->a(Lcom/farsitel/bazaar/util/core/d;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "invalidState error data is null"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/farsitel/bazaar/pagedto/model/PageParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/loader/SearchPageLoader;->b(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/search/loader/SearchPageLoader;->c(Lcom/farsitel/bazaar/search/loader/SearchPageLoader;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
