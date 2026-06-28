.class public Lcom/farsitel/bazaar/base/network/repository/TokenRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/repository/TokenRepository$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/base/network/repository/TokenRepository$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource;

.field public final b:Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c:Lcom/farsitel/bazaar/base/network/repository/TokenRepository$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource;Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;)V
    .locals 1

    .line 1
    const-string v0, "remoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->a:Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->b:Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;-><init>(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;->label:I

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
    iget-object p0, v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->a:Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->b:Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object p0, v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository$refreshAccessToken$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Lcom/farsitel/bazaar/base/network/datasource/TokenRemoteDataSource;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/util/core/e;->b(Lcom/farsitel/bazaar/util/core/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->f(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->b:Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->b:Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->e(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->b:Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->b:Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/base/network/datasource/TokenLocalDataSource;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
