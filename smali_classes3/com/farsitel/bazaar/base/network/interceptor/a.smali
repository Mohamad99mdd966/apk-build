.class public final Lcom/farsitel/bazaar/base/network/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;)V
    .locals 1

    .line 1
    const-string v0, "networkSettingLocalDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/interceptor/a;->a:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/u$a;)Lokhttp3/A;
    .locals 3

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
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/y;)Lokhttp3/A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/A;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x199

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/farsitel/bazaar/base/network/interceptor/a;->a:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lokhttp3/A;->close()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lokhttp3/u$a;->call()Lokhttp3/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lokhttp3/e;->clone()Lokhttp3/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lokhttp3/e;->f()Lokhttp3/A;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    return-object v0
.end method
