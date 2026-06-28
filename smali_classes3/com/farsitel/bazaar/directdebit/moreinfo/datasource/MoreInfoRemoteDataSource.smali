.class public Lcom/farsitel/bazaar/directdebit/moreinfo/datasource/MoreInfoRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ6/a;


# direct methods
.method public constructor <init>(LJ6/a;)V
    .locals 1

    .line 1
    const-string v0, "moreInfoService"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/moreinfo/datasource/MoreInfoRemoteDataSource;->a:LJ6/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/directdebit/moreinfo/datasource/MoreInfoRemoteDataSource;)LJ6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/directdebit/moreinfo/datasource/MoreInfoRemoteDataSource;->a:LJ6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/directdebit/moreinfo/datasource/MoreInfoRemoteDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/directdebit/moreinfo/datasource/MoreInfoRemoteDataSource$getDirectDebitMoreInfo$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/farsitel/bazaar/directdebit/moreinfo/datasource/MoreInfoRemoteDataSource$getDirectDebitMoreInfo$2;-><init>(Lcom/farsitel/bazaar/directdebit/moreinfo/datasource/MoreInfoRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/directdebit/moreinfo/datasource/MoreInfoRemoteDataSource;->c(Lcom/farsitel/bazaar/directdebit/moreinfo/datasource/MoreInfoRemoteDataSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
