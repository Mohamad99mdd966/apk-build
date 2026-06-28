.class final Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/pagedto/model/Page;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.search.datasource.SearchRemoteDataSource$search$2"
    f = "SearchRemoteDataSource.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $canBeReplacedWithSpellCheckerQuery:Z

.field final synthetic $referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field final synthetic $scope:Ljava/lang/String;

.field final synthetic $searchQuery:Ljava/lang/String;

.field final synthetic $searchToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->this$0:Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->$searchQuery:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->$searchToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->$scope:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->$canBeReplacedWithSpellCheckerQuery:Z

    iput-object p6, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->this$0:Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->$searchQuery:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->$searchToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->$scope:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->$canBeReplacedWithSpellCheckerQuery:Z

    iget-object v6, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;-><init>(Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/pagedto/model/Page;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->this$0:Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;->c(Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;)Lbc/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->this$0:Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->$searchQuery:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->$searchToken:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->$scope:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v7, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->$canBeReplacedWithSpellCheckerQuery:Z

    .line 42
    .line 43
    iget-object v8, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;->b(Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/search/request/SearchRequestDto;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput v2, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$search$2;->label:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lbc/b;->b(Lcom/farsitel/bazaar/search/request/SearchRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/search/response/SearchResponseDto;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/farsitel/bazaar/search/response/SearchResponseDto;->toPage()Lcom/farsitel/bazaar/pagedto/model/Page;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
