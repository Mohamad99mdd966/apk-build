.class public final Lcom/farsitel/bazaar/base/network/interceptor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;)V
    .locals 1

    .line 1
    const-string v0, "tokenRepository"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/interceptor/d;->a:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/A;
    .locals 5

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/u$a;->l()Lokhttp3/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/interceptor/d;->a:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/interceptor/d;->a:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/base/network/interceptor/d;->b(Lokhttp3/y;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lokhttp3/y;->i()Lokhttp3/y$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "Bearer "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "Authorization"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Lokhttp3/y$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lokhttp3/y;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/z;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v2, v0}, Lokhttp3/y$a;->e(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lokhttp3/y$a;->b()Lokhttp3/y;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/A;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/A;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final b(Lokhttp3/y;)Z
    .locals 1

    .line 1
    const-string v0, "Authorization"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    xor-int/2addr p1, v0

    .line 21
    return p1
.end method
