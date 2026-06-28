.class public final LE7/a;
.super LAa/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;)V
    .locals 1

    .line 1
    const-string v0, "fehrestRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LAa/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE7/a;->a:Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/pagedto/model/PageParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LE7/a;->a:Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;->getSlug()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->getOffset()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->getCursor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v6, p2

    .line 27
    move-object v7, p3

    .line 28
    invoke-virtual/range {v1 .. v7}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;->f(Ljava/lang/String;ILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Check failed."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final b(Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE7/a;->a:Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;->g(Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE7/a;->a:Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
