.class public final Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB7/a;

.field public final b:LLa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LB7/a;LLa/a;)V
    .locals 1

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "performanceMonitor"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;->a:LB7/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;->b:LLa/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/feature/fehrest/request/GetPageRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;->d(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/feature/fehrest/request/GetPageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;)LLa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;->b:LLa/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;)LB7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;->a:LB7/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/feature/fehrest/request/GetPageRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/feature/fehrest/request/GetPageRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance p2, Lcom/google/gson/d;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/google/gson/d;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/feature/fehrest/request/GetPageRequest;-><init>(Ljava/lang/String;Lcom/google/gson/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPage$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPage$2;-><init>(Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Ljava/lang/String;ILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v4, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;-><init>(Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p6}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getRowsByIds$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getRowsByIds$2;-><init>(Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$removeFromContinueWatching$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$removeFromContinueWatching$2;-><init>(Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/farsitel/bazaar/base/network/extension/CallExtKt;->f(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
