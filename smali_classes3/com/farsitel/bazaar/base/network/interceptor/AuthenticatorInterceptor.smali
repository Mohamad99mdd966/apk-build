.class public final Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor$a;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final d:Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;

.field public final e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final f:Lcom/farsitel/bazaar/base/network/datasource/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->g:Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->h:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/base/network/datasource/a;)V
    .locals 1

    .line 1
    const-string v0, "updateRefreshTokenHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tokenRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logoutLocalDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->d:Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->f:Lcom/farsitel/bazaar/base/network/datasource/a;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;)Lcom/farsitel/bazaar/base/network/datasource/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->f:Lcom/farsitel/bazaar/base/network/datasource/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;)Lcom/farsitel/bazaar/base/network/repository/TokenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lokhttp3/C;Lokhttp3/A;)Lokhttp3/y;
    .locals 1

    .line 1
    const-string p1, "response"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->h:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->d:Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->e(Lokhttp3/A;)Lokhttp3/y;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p2}, Lokhttp3/A;->z()Lokhttp3/y;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lokhttp3/y;->i()Lokhttp3/y$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, p2, v0}, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->d(Lokhttp3/y$a;Ljava/lang/String;)Lokhttp3/y$a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lokhttp3/y$a;->b()Lokhttp3/y;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_0
    monitor-exit p1

    .line 59
    return-object p2

    .line 60
    :goto_1
    monitor-exit p1

    .line 61
    throw p2

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    return-object p1
.end method

.method public final d(Lokhttp3/y$a;Ljava/lang/String;)Lokhttp3/y$a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Bearer "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "Authorization"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e(Lokhttp3/A;)Lokhttp3/y;
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor$getRequestWithSendingRefreshToken$refreshTokenEither$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor$getRequestWithSendingRefreshToken$refreshTokenEither$1;-><init>(Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/farsitel/bazaar/util/core/d;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 32
    :goto_1
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/e;->a(Lcom/farsitel/bazaar/util/core/d;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/e;->d(Lcom/farsitel/bazaar/util/core/d;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->d:Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/interceptor/UpdateRefreshTokenHelper;->c()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lokhttp3/A;->z()Lokhttp3/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lokhttp3/y;->i()Lokhttp3/y$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;->d(Lokhttp3/y$a;Ljava/lang/String;)Lokhttp3/y$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    if-eqz v4, :cond_3

    .line 79
    .line 80
    new-instance p1, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor$getRequestWithSendingRefreshToken$1;

    .line 81
    .line 82
    invoke-direct {p1, p0, v1}, Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor$getRequestWithSendingRefreshToken$1;-><init>(Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, v2, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/h;Lti/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v1
.end method
