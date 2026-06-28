.class public Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

.field public final b:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkRemoteDataSource;)V
    .locals 1

    .line 1
    const-string v0, "bookmarkLocalDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bookmarkRemoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository;->a:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository;->b:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkRemoteDataSource;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository$syncBookmarks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository$syncBookmarks$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository$syncBookmarks$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository$syncBookmarks$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository$syncBookmarks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository$syncBookmarks$1;-><init>(Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository$syncBookmarks$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository$syncBookmarks$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository$syncBookmarks$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository$syncBookmarks$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/farsitel/bazaar/util/core/d;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository$syncBookmarks$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository$syncBookmarks$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository;->b:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkRemoteDataSource;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository$syncBookmarks$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository$syncBookmarks$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkRemoteDataSource;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    move-object v2, p1

    .line 90
    check-cast v2, Lcom/farsitel/bazaar/util/core/d;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v5, p0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository;->a:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 101
    .line 102
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository$syncBookmarks$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository$syncBookmarks$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository$syncBookmarks$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iput-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository$syncBookmarks$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    iput p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository$syncBookmarks$1;->I$0:I

    .line 124
    .line 125
    iput p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository$syncBookmarks$1;->I$1:I

    .line 126
    .line 127
    iput v3, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository$syncBookmarks$1;->label:I

    .line 128
    .line 129
    invoke-virtual {v5, v4, v0}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_5

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 137
    .line 138
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository;->a:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->g()Landroidx/lifecycle/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository;->c(Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
