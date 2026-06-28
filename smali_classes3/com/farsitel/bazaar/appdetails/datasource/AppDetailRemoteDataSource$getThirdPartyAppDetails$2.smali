.class final Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;"
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
    c = "com.farsitel.bazaar.appdetails.datasource.AppDetailRemoteDataSource$getThirdPartyAppDetails$2"
    f = "AppDetailRemoteDataSource.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

.field final synthetic $applicationInfoHash:Ljava/lang/String;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field final synthetic $signs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $versionCode:Ljava/lang/Long;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->$versionCode:Ljava/lang/Long;

    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->$signs:Ljava/util/List;

    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->$adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->$applicationInfoHash:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->this$0:Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->$versionCode:Ljava/lang/Long;

    iget-object v3, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->$signs:Ljava/util/List;

    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->$adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object v6, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->$applicationInfoHash:Ljava/lang/String;

    iget-object v7, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->this$0:Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/farsitel/bazaar/appdetails/request/ThirdPartyAppDetailRequestDto;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->$packageName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->$versionCode:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->$signs:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->$adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdInfo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance v1, Lcom/farsitel/bazaar/install/reporter/a;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/install/reporter/a;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object v7, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 57
    .line 58
    invoke-static {p1}, LAb/h;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/google/gson/d;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->$applicationInfoHash:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, Lcom/farsitel/bazaar/appdetails/request/ThirdPartyAppDetailRequestDto;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v9}, Lcom/farsitel/bazaar/appdetails/request/ThirdPartyAppDetailRequestDto;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lcom/farsitel/bazaar/install/reporter/a;Lcom/google/gson/d;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->this$0:Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;->a(Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource;)LF4/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lcom/farsitel/bazaar/appdetails/datasource/AppDetailRemoteDataSource$getThirdPartyAppDetails$2;->label:I

    .line 82
    .line 83
    invoke-interface {p1, v3, p0}, LF4/a;->d(Lcom/farsitel/bazaar/appdetails/request/ThirdPartyAppDetailRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_2
    check-cast p1, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/response/ThirdPartyAppDetailResponseDto;->toThirdPartyAppInfo()Lcom/farsitel/bazaar/appdetails/entity/ThirdPartyAppInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
