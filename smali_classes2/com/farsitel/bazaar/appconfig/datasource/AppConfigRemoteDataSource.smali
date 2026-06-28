.class public final Lcom/farsitel/bazaar/appconfig/datasource/AppConfigRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB4/a;


# direct methods
.method public constructor <init>(LB4/a;)V
    .locals 1

    .line 1
    const-string v0, "appConfigService"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigRemoteDataSource;->a:LB4/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/appconfig/datasource/AppConfigRemoteDataSource;)LB4/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigRemoteDataSource;->a:LB4/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigRemoteDataSource$getAppConfig$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigRemoteDataSource$getAppConfig$2;-><init>(Lcom/farsitel/bazaar/appconfig/datasource/AppConfigRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
