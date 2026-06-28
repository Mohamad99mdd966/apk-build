.class public Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->c:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "sharedDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;Lti/a;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource$generateNewClientId$1;->INSTANCE:Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource$generateNewClientId$1;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->a(Lti/a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: generateNewClientId"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final a(Lti/a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/UUID;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/farsitel/bazaar/base/network/model/UuidUtils;->asByteArray(Ljava/util/UUID;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/base/network/model/Base64;->encodeWebSafe([BZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x1f

    .line 21
    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "substring(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "advertisingId"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "advertisingOptOut"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public e()Lcom/farsitel/bazaar/base/network/model/ThemeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/b;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/farsitel/bazaar/base/network/model/ThemeState;->DARK_THEME:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/base/network/model/ThemeState;->LIGHT_THEME:Lcom/farsitel/bazaar/base/network/model/ThemeState;

    .line 13
    .line 14
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "client_id"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v1, v0, v1}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->b(Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;Lti/a;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v2, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v3, "client_id"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v4

    .line 36
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "locale"

    .line 4
    .line 5
    const-string v2, "fa"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "is_bazaar_kids_enable"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const-string v1, "is_pretty_logger_enabled"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->a:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "client_id"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/base/network/datasource/NetworkSettingLocalDataSource;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
