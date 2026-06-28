.class final Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/pagedto/model/PageBody;"
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
    c = "com.farsitel.bazaar.search.datasource.SearchRemoteDataSource$searchBody$2"
    f = "SearchRemoteDataSource.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $canBeReplacedWithSpellCheckerQuery:Z

.field final synthetic $filterIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nextPageCursor:Ljava/lang/String;

.field final synthetic $offset:I

.field final synthetic $referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field final synthetic $scope:Ljava/lang/String;

.field final synthetic $searchQuery:Ljava/lang/String;

.field final synthetic $searchToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->this$0:Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$searchQuery:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$searchToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$scope:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$filterIds:Ljava/util/List;

    iput-boolean p6, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$canBeReplacedWithSpellCheckerQuery:Z

    iput p7, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$offset:I

    iput-object p8, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iput-object p9, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$nextPageCursor:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->this$0:Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$searchQuery:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$searchToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$scope:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$filterIds:Ljava/util/List;

    iget-boolean v6, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$canBeReplacedWithSpellCheckerQuery:Z

    iget v7, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$offset:I

    iget-object v8, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object v9, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$nextPageCursor:Ljava/lang/String;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;-><init>(Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/pagedto/model/PageBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->this$0:Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;->c(Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;)Lbc/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v3, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->this$0:Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$searchQuery:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$searchToken:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$scope:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$filterIds:Ljava/util/List;

    .line 42
    .line 43
    iget-boolean v8, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$canBeReplacedWithSpellCheckerQuery:Z

    .line 44
    .line 45
    iget v9, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$offset:I

    .line 46
    .line 47
    iget-object v10, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 48
    .line 49
    iget-object v11, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->$nextPageCursor:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static/range {v3 .. v11}, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;->a(Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput v2, p0, Lcom/farsitel/bazaar/search/datasource/SearchRemoteDataSource$searchBody$2;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Lbc/b;->a(Lcom/farsitel/bazaar/search/request/SearchBodyRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    move-object v0, p1

    .line 65
    check-cast v0, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->getDisplayConfig()Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v4, p1, v1}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->toPageBody$default(Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;ZLcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
