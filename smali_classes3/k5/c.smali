.class public final Lk5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/c$a;
    }
.end annotation


# static fields
.field public static final a:Lk5/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk5/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk5/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk5/c;->a:Lk5/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "cache"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(Lcom/farsitel/bazaar/base/network/cache/a;Lokhttp3/q$c;)Lcom/farsitel/bazaar/base/network/cache/b;
    .locals 1

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListenerFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/farsitel/bazaar/base/network/cache/b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/base/network/cache/b;-><init>(Lcom/farsitel/bazaar/base/network/cache/a;Lokhttp3/q$c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lokhttp3/q$c;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/q;->b:Lokhttp3/q;

    .line 2
    .line 3
    invoke-static {v0}, Lej/e;->g(Lokhttp3/q;)Lokhttp3/q$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Lcom/farsitel/bazaar/util/core/b;Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;)Lokhttp3/u;
    .locals 1

    .line 1
    const-string v0, "buildInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkSettingLocalDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance p2, LZg/d$a;

    .line 18
    .line 19
    invoke-direct {p2}, LZg/d$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/b;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/ihsanbal/logging/Level;->BASIC:Lcom/ihsanbal/logging/Level;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/ihsanbal/logging/Level;->NONE:Lcom/ihsanbal/logging/Level;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2, p1}, LZg/d$a;->l(Lcom/ihsanbal/logging/Level;)LZg/d$a;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    invoke-virtual {p2, p1}, LZg/d$a;->k(I)LZg/d$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LZg/d$a;->a()LZg/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, v0, p2, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$a;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final e(Ljava/io/File;)Lcom/farsitel/bazaar/base/network/cache/a;
    .locals 3

    .line 1
    const-string v0, "cacheFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/base/network/cache/a;

    .line 7
    .line 8
    const-wide/32 v1, 0xa00000

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lcom/farsitel/bazaar/base/network/cache/a;-><init>(Ljava/io/File;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Landroid/content/Context;Lcom/farsitel/bazaar/base/network/interceptor/d;Ljava/util/Set;Lcom/farsitel/bazaar/base/network/interceptor/AuthenticatorInterceptor;Lcom/farsitel/bazaar/base/network/cache/b;Lr5/a;Lcom/farsitel/bazaar/base/network/interceptor/c;Lcom/farsitel/bazaar/base/network/interceptor/a;Lokhttp3/q$c;Lcom/farsitel/bazaar/util/core/b;)Lokhttp3/x;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tokenInterceptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "interceptorSet"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "authenticatorInterceptor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cacheInterceptor"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "mockApiRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "deviceInfoInterceptor"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "conflictErrorInterceptor"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "eventListenerFactory"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "buildInfo"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lokhttp3/x$a;

    .line 52
    .line 53
    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    .line 54
    .line 55
    .line 56
    check-cast p3, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lokhttp3/u;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p3, Ll5/a;

    .line 79
    .line 80
    invoke-direct {p3}, Ll5/a;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p3}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p7}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p5}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p8}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p9}, Lokhttp3/x$a;->e(Lokhttp3/q$c;)Lokhttp3/x$a;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p1, p6, p10}, Lcom/farsitel/bazaar/base/network/extension/b;->a(Lokhttp3/x$a;Landroid/content/Context;Lr5/a;Lcom/farsitel/bazaar/util/core/b;)Lokhttp3/x$a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p4}, Lokhttp3/x$a;->b(Lokhttp3/b;)Lokhttp3/x$a;

    .line 105
    .line 106
    .line 107
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    const-wide/16 p2, 0x3c

    .line 110
    .line 111
    invoke-virtual {v0, p2, p3, p1}, Lokhttp3/x$a;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2, p3, p1}, Lokhttp3/x$a;->L(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lokhttp3/x$a;->c()Lokhttp3/x;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final g(Landroid/content/Context;Lr5/a;Ljava/util/Set;Lcom/farsitel/bazaar/base/network/interceptor/c;Lcom/farsitel/bazaar/util/core/b;)Lokhttp3/x;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mockApiRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "interceptorSet"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceInfoInterceptor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "buildInfo"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lokhttp3/x$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast p3, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lokhttp3/u;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p3, Ll5/a;

    .line 54
    .line 55
    invoke-direct {p3}, Ll5/a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p4}, Lokhttp3/x$a;->a(Lokhttp3/u;)Lokhttp3/x$a;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1, p2, p5}, Lcom/farsitel/bazaar/base/network/extension/b;->a(Lokhttp3/x$a;Landroid/content/Context;Lr5/a;Lcom/farsitel/bazaar/util/core/b;)Lokhttp3/x$a;

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-wide/16 p2, 0x3c

    .line 70
    .line 71
    invoke-virtual {v0, p2, p3, p1}, Lokhttp3/x$a;->d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2, p3, p1}, Lokhttp3/x$a;->L(JLjava/util/concurrent/TimeUnit;)Lokhttp3/x$a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lokhttp3/x$a;->c()Lokhttp3/x;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
