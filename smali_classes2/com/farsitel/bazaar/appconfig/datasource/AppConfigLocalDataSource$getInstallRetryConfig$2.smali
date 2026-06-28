.class final Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource$getInstallRetryConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->z(Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/datastore/preferences/core/c;",
        "preferences",
        "Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;",
        "invoke",
        "(Landroidx/datastore/preferences/core/c;)Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource$getInstallRetryConfig$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource$getInstallRetryConfig$2;

    invoke-direct {v0}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource$getInstallRetryConfig$2;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource$getInstallRetryConfig$2;->INSTANCE:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource$getInstallRetryConfig$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/datastore/preferences/core/c;)Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;
    .locals 12

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->e()Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v2

    .line 3
    invoke-static {}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->d()Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    move-result v3

    .line 4
    invoke-static {}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->f()Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    move-result v4

    .line 5
    invoke-static {}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->g()Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    move-result v5

    .line 6
    invoke-static {}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->c()Landroidx/datastore/preferences/core/c$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/preferences/core/c$a;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 7
    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lkotlin/text/B;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 15
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object p1

    :cond_3
    move-object v6, p1

    .line 16
    new-instance v1, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;-><init>(ZIIZLjava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/c;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource$getInstallRetryConfig$2;->invoke(Landroidx/datastore/preferences/core/c;)Lcom/farsitel/bazaar/appconfig/model/InstallRetryConfig;

    move-result-object p1

    return-object p1
.end method
