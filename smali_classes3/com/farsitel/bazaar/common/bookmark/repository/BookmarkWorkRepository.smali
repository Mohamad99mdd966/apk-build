.class public Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;
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
    iput-object p1, p0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;->a:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;->b:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkRemoteDataSource;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;-><init>(Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/farsitel/bazaar/util/core/d;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;

    .line 51
    .line 52
    iget-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;

    .line 72
    .line 73
    iget-object p1, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;

    .line 76
    .line 77
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    move-object p1, p0

    .line 84
    check-cast p1, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;

    .line 85
    .line 86
    iget-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;->a:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 98
    .line 99
    iput-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;->label:I

    .line 104
    .line 105
    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->c(Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;->b:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkRemoteDataSource;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;->label:I

    .line 123
    .line 124
    invoke-virtual {p2, v2, v0}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkRemoteDataSource;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v6, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v6

    .line 134
    :goto_2
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/farsitel/bazaar/util/core/e;->d(Lcom/farsitel/bazaar/util/core/d;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    iget-object v2, p1, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;->a:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iput-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iput-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;->L$2:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$bookmarkApp$1;->label:I

    .line 167
    .line 168
    invoke-virtual {v2, v4, v5, v0}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->n(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v1, :cond_8

    .line 173
    .line 174
    :goto_3
    return-object v1

    .line 175
    :cond_7
    const/4 v5, 0x0

    .line 176
    :cond_8
    :goto_4
    invoke-static {v5}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;->a:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;-><init>(Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p1, p0

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;->a:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 93
    .line 94
    iput-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;->b:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkRemoteDataSource;

    .line 108
    .line 109
    iput-object p0, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;->label:I

    .line 114
    .line 115
    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkRemoteDataSource;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v6, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v6

    .line 125
    :goto_2
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/farsitel/bazaar/util/core/e;->d(Lcom/farsitel/bazaar/util/core/d;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    iget-object p2, p1, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;->a:Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;

    .line 135
    .line 136
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, v0, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository$removeBookmark$1;->label:I

    .line 149
    .line 150
    invoke-virtual {p2, p0, v2, v0}, Lcom/farsitel/bazaar/common/bookmark/datasource/BookmarkLocalDataSource;->n(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_8

    .line 155
    .line 156
    :goto_3
    return-object v1

    .line 157
    :cond_7
    const/4 v5, 0x0

    .line 158
    :cond_8
    :goto_4
    invoke-static {v5}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;->b(Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;->d(Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;->f(Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkWorkRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
