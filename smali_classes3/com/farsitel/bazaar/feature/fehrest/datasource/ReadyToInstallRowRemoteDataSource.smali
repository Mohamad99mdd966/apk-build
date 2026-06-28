.class public Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB7/b;)V
    .locals 1

    .line 1
    const-string v0, "api"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;->a:LB7/b;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;)LB7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;->a:LB7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;ILjava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v3, p0

    .line 5
    move v2, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;-><init>(Ljava/util/List;ILcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public b(ILjava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;->c(Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;ILjava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
