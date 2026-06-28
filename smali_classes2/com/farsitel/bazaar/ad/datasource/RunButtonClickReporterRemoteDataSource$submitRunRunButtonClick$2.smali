.class final Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;->b(Ljava/lang/String;JLcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/google/gson/d;Lcom/farsitel/bazaar/ad/request/InteractionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.ad.datasource.RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2"
    f = "RunButtonClickReporterRemoteDataSource.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

.field final synthetic $interactionType:Lcom/farsitel/bazaar/ad/request/InteractionType;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $referrer:Lcom/google/gson/d;

.field final synthetic $versionCode:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;Ljava/lang/String;JLcom/farsitel/bazaar/ad/request/InteractionType;Lcom/google/gson/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
            "Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;",
            "Ljava/lang/String;",
            "J",
            "Lcom/farsitel/bazaar/ad/request/InteractionType;",
            "Lcom/google/gson/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->$adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    iput-object p2, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->this$0:Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;

    iput-object p3, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->$packageName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->$versionCode:J

    iput-object p6, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->$interactionType:Lcom/farsitel/bazaar/ad/request/InteractionType;

    iput-object p7, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->$referrer:Lcom/google/gson/d;

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

    new-instance v0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->$adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    iget-object v2, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->this$0:Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;

    iget-object v3, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->$packageName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->$versionCode:J

    iget-object v6, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->$interactionType:Lcom/farsitel/bazaar/ad/request/InteractionType;

    iget-object v7, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->$referrer:Lcom/google/gson/d;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;-><init>(Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;Ljava/lang/String;JLcom/farsitel/bazaar/ad/request/InteractionType;Lcom/google/gson/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    new-instance v3, Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->$adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdInfo()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p1, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->$adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdViewSpecs()Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;->getBackgroundType()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object p1, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->$adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdAppDeepLink()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object p1, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->$adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getRunLabelMinimumVersion()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object p1, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->$adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getImpressionTrackerUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object p1, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->$adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getClickTrackerUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-direct/range {v3 .. v9}, Lcom/farsitel/bazaar/ad/model/AdDataDto;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->this$0:Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;->a(Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource;)Lt4/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v8, v3

    .line 83
    new-instance v3, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->$packageName:Ljava/lang/String;

    .line 86
    .line 87
    iget-wide v5, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->$versionCode:J

    .line 88
    .line 89
    iget-object v1, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->$adData:Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->isAd()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget-object v1, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->$interactionType:Lcom/farsitel/bazaar/ad/request/InteractionType;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/farsitel/bazaar/ad/request/InteractionType;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iget-object v10, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->$referrer:Lcom/google/gson/d;

    .line 102
    .line 103
    invoke-direct/range {v3 .. v10}, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;-><init>(Ljava/lang/String;JZLcom/farsitel/bazaar/ad/model/AdDataDto;ILcom/google/gson/d;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v3

    .line 107
    move-object v3, v8

    .line 108
    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v2, p0, Lcom/farsitel/bazaar/ad/datasource/RunButtonClickReporterRemoteDataSource$submitRunRunButtonClick$2;->label:I

    .line 115
    .line 116
    invoke-interface {p1, v1, p0}, Lt4/a;->a(Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_2

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 124
    .line 125
    return-object p1
.end method
