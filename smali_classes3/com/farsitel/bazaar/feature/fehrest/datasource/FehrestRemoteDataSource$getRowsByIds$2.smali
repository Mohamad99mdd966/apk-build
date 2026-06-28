.class final Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getRowsByIds$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;->g(Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;"
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
    c = "com.farsitel.bazaar.feature.fehrest.datasource.FehrestRemoteDataSource$getRowsByIds$2"
    f = "FehrestRemoteDataSource.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentReferrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;",
            ">;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getRowsByIds$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getRowsByIds$2;->this$0:Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getRowsByIds$2;->$ids:Ljava/util/List;

    iput-object p3, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getRowsByIds$2;->$parentReferrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getRowsByIds$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getRowsByIds$2;->this$0:Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getRowsByIds$2;->$ids:Ljava/util/List;

    iget-object v3, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getRowsByIds$2;->$parentReferrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getRowsByIds$2;-><init>(Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getRowsByIds$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getRowsByIds$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getRowsByIds$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getRowsByIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getRowsByIds$2;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getRowsByIds$2;->this$0:Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;->c(Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;)LB7/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getRowsByIds$2;->$ids:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-static {v1, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;

    .line 63
    .line 64
    new-instance v5, Lcom/farsitel/bazaar/pagedto/response/RowIdDto;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/refreshable/RowId;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v5, v4}, Lcom/farsitel/bazaar/pagedto/response/RowIdDto;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Lcom/farsitel/bazaar/pagedto/request/GetRowByIdRequestDto;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lcom/farsitel/bazaar/pagedto/request/GetRowByIdRequestDto;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getRowsByIds$2;->label:I

    .line 83
    .line 84
    invoke-interface {p1, v1, p0}, LB7/a;->a(Lcom/farsitel/bazaar/pagedto/request/GetRowByIdRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/response/PageRowsDto;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getRowsByIds$2;->$parentReferrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/pagedto/response/PageRowsDto;->toPageTypeItemList(Lcom/farsitel/bazaar/referrer/Referrer;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
