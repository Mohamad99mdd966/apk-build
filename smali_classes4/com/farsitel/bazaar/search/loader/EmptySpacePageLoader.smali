.class public Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader;
.super LAa/b;
.source "SourceFile"


# instance fields
.field public final b:Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;)V
    .locals 1

    .line 1
    const-string v0, "remoteDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader;->b:Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader$loadPage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader$loadPage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader$loadPage$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader$loadPage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader$loadPage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader$loadPage$1;-><init>(Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader$loadPage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader$loadPage$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader$loadPage$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader$loadPage$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader;->b:Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getScope()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v0, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader$loadPage$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, v0, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader$loadPage$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader$loadPage$1;->label:I

    .line 84
    .line 85
    invoke-virtual {p2, v2, v4, v0}, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;->f(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    .line 93
    .line 94
    instance-of p0, p2, Lcom/farsitel/bazaar/util/core/d$a;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_4
    instance-of p0, p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    check-cast p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v5, p0

    .line 110
    check-cast v5, Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 111
    .line 112
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/Page;

    .line 113
    .line 114
    const/16 v8, 0x6f

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/pagedto/model/Page;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageToolbar;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/PageBody;ILcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 124
    .line 125
    .line 126
    new-instance p0, Lcom/farsitel/bazaar/util/core/d$b;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/farsitel/bazaar/pagedto/model/PageParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader;->b(Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader;->c(Lcom/farsitel/bazaar/search/loader/EmptySpacePageLoader;Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
