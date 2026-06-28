.class public abstract Lcoil3/network/okhttp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Lcoil3/network/i;
    .locals 1

    .line 1
    invoke-static {}, Lcoil3/network/okhttp/b;->b()Lcoil3/network/i;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcoil3/network/i;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcoil3/network/okhttp/b;->c(Lokhttp3/e$a;)Lcoil3/network/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static final c(Lokhttp3/e$a;)Lcoil3/network/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->c(Lokhttp3/e$a;)Lokhttp3/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;->b(Lokhttp3/e$a;)Lcoil3/network/okhttp/internal/CallFactoryNetworkClient;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d()Lcoil3/network/NetworkFetcher$Factory;
    .locals 6

    .line 1
    new-instance v0, Lcoil3/network/NetworkFetcher$Factory;

    .line 2
    .line 3
    new-instance v1, Lcoil3/network/okhttp/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcoil3/network/okhttp/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$Factory;-><init>(Lti/a;Lti/a;Lti/l;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
