.class public final Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/inapplogin/datasource/InAppLoginRemoteDataSource;

.field public final b:Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;

.field public final c:Lcom/farsitel/bazaar/base/datasource/localdatasource/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;->d:Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/inapplogin/datasource/InAppLoginRemoteDataSource;Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;Lcom/farsitel/bazaar/base/datasource/localdatasource/a;)V
    .locals 1

    .line 1
    const-string v0, "inAppLoginRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppLoginLocalDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "accountLocalDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;->a:Lcom/farsitel/bazaar/inapplogin/datasource/InAppLoginRemoteDataSource;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;->b:Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;->c:Lcom/farsitel/bazaar/base/datasource/localdatasource/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;->c:Lcom/farsitel/bazaar/base/datasource/localdatasource/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;-><init>(Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/farsitel/bazaar/inapplogin/response/GetInAppLoginAccountResponseDto;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    .line 48
    .line 49
    iget-object p2, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, Ljava/util/List;

    .line 73
    .line 74
    iget-object p1, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;->a:Lcom/farsitel/bazaar/inapplogin/datasource/InAppLoginRemoteDataSource;

    .line 86
    .line 87
    iput-object p1, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;->label:I

    .line 92
    .line 93
    invoke-virtual {p3, p1, v0}, Lcom/farsitel/bazaar/inapplogin/datasource/InAppLoginRemoteDataSource;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Lcom/farsitel/bazaar/util/core/d;

    .line 101
    .line 102
    invoke-static {p3}, Lcom/farsitel/bazaar/util/core/e;->d(Lcom/farsitel/bazaar/util/core/d;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-static {p3}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Lcom/farsitel/bazaar/inapplogin/response/GetInAppLoginAccountResponseDto;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;->b:Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/farsitel/bazaar/inapplogin/response/GetInAppLoginAccountResponseDto;->getAccountId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iput-object p3, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;->L$2:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;->L$3:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getAccountInfo$1;->label:I

    .line 140
    .line 141
    invoke-virtual {v4, v5, p1, p2, v0}, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_5

    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :cond_5
    move-object p1, v2

    .line 149
    :goto_3
    new-instance p3, Lcom/farsitel/bazaar/util/core/d$b;

    .line 150
    .line 151
    new-instance v0, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/farsitel/bazaar/inapplogin/response/GetInAppLoginAccountResponseDto;->getAccountId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;->e(Ljava/util/List;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p3, v0}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p3

    .line 168
    :cond_6
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 169
    .line 170
    invoke-static {p3}, Lcom/farsitel/bazaar/util/core/e;->a(Lcom/farsitel/bazaar/util/core/d;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-nez p2, :cond_7

    .line 175
    .line 176
    sget-object p2, Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;

    .line 177
    .line 178
    :cond_7
    invoke-direct {p1, p2}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 179
    .line 180
    .line 181
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;->a:Lcom/farsitel/bazaar/inapplogin/datasource/InAppLoginRemoteDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/inapplogin/datasource/InAppLoginRemoteDataSource;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getLastAccountInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getLastAccountInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getLastAccountInfo$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getLastAccountInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getLastAccountInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getLastAccountInfo$1;-><init>(Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getLastAccountInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getLastAccountInfo$1;->label:I

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
    iget-object p1, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getLastAccountInfo$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

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
    iget-object p2, p0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;->b:Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;

    .line 58
    .line 59
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getLastAccountInfo$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository$getLastAccountInfo$1;->label:I

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/database/datasource/InAppLoginLocalDataSource;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object p2, p1

    .line 90
    :goto_2
    if-eqz p2, :cond_6

    .line 91
    .line 92
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/farsitel/bazaar/database/model/IALAccountPermissionEntity;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/farsitel/bazaar/database/model/IALAccountPermissionEntity;->getAccountId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast p2, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/farsitel/bazaar/database/model/IALAccountPermissionEntity;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/farsitel/bazaar/database/model/IALAccountPermissionEntity;->getScopes()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    new-instance p2, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;->e(Ljava/util/List;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, v0, p1}, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p2

    .line 150
    :cond_6
    return-object p1
.end method

.method public final e(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginPermissionScope;->PROFILE:Lcom/farsitel/bazaar/inapplogin/model/InAppLoginPermissionScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;->c:Lcom/farsitel/bazaar/base/datasource/localdatasource/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secureKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;->c:Lcom/farsitel/bazaar/base/datasource/localdatasource/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->i(Ljava/lang/String;)Lcom/farsitel/bazaar/base/datasource/localdatasource/model/SecureKey;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/SecureKey;->getSecureKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/SecureKey;->getTimestamp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;->g(J)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;->c:Lcom/farsitel/bazaar/base/datasource/localdatasource/a;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/datasource/localdatasource/a;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return p2

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final g(J)Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, v0, p1

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sub-long/2addr v0, p1

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v3, 0xa

    .line 15
    .line 16
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    cmp-long v3, v0, p1

    .line 21
    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    return v2
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;->a:Lcom/farsitel/bazaar/inapplogin/datasource/InAppLoginRemoteDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/farsitel/bazaar/inapplogin/datasource/InAppLoginRemoteDataSource;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
