.class final Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;->f(Ljava/lang/String;ILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.feature.fehrest.datasource.FehrestRemoteDataSource$getPageBody$2"
    f = "FehrestRemoteDataSource.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cursor:Ljava/lang/String;

.field final synthetic $offset:I

.field final synthetic $referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $slug:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->this$0:Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->$slug:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->$sessionId:Ljava/lang/String;

    iput p4, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->$offset:I

    iput-object p5, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->$cursor:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

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

    new-instance v0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->this$0:Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->$slug:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->$sessionId:Ljava/lang/String;

    iget v4, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->$offset:I

    iget-object v5, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->$cursor:Ljava/lang/String;

    iget-object v6, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;-><init>(Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->this$0:Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;->c(Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource;)LB7/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lcom/farsitel/bazaar/feature/fehrest/request/GetPageBodyRequest;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->$slug:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->$sessionId:Ljava/lang/String;

    .line 38
    .line 39
    iget v6, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->$offset:I

    .line 40
    .line 41
    iget-object v7, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->$cursor:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 44
    .line 45
    invoke-static {v1}, LAb/h;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/google/gson/d;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/feature/fehrest/request/GetPageBodyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/gson/d;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v3, p0}, LB7/a;->c(Lcom/farsitel/bazaar/feature/fehrest/request/GetPageBodyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/FehrestRemoteDataSource$getPageBody$2;->$slug:Ljava/lang/String;

    .line 62
    .line 63
    check-cast p1, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 64
    .line 65
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$VitrinPageBodyMetadata;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$VitrinPageBodyMetadata;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->getDisplayConfig()Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->toPageBody(ZLcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
