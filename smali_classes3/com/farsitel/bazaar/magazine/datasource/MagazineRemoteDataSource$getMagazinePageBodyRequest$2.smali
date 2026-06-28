.class final Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;->h(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.magazine.datasource.MagazineRemoteDataSource$getMagazinePageBodyRequest$2"
    f = "MagazineRemoteDataSource.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cursor:Ljava/lang/String;

.field final synthetic $referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field final synthetic $slug:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->this$0:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->$slug:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iput-object p4, p0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->$cursor:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->this$0:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;

    iget-object v2, p0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->$slug:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object v4, p0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->$cursor:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;-><init>(Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->this$0:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;->e()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v4, v0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->this$0:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {v4, v2}, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;->m(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->this$0:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;->d(Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;)Lx9/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, v0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->this$0:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;

    .line 50
    .line 51
    iget-object v5, v0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->$slug:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->$cursor:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v5, v6, v7}, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;->b(Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)Lcom/farsitel/bazaar/magazine/request/GetMagazinePageBodyRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput v3, v0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->label:I

    .line 62
    .line 63
    invoke-interface {v2, v4, v0}, Lx9/a;->e(Lcom/farsitel/bazaar/magazine/request/GetMagazinePageBodyRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v2, v1, :cond_2

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->this$0:Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;

    .line 71
    .line 72
    iget-object v4, v0, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource$getMagazinePageBodyRequest$2;->$slug:Ljava/lang/String;

    .line 73
    .line 74
    check-cast v2, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/farsitel/bazaar/magazine/datasource/MagazineRemoteDataSource;->e()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v5, 0x5

    .line 81
    if-le v1, v5, :cond_3

    .line 82
    .line 83
    new-instance v6, Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 84
    .line 85
    invoke-static {v3}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    const/16 v20, 0x7ff

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const-wide/16 v14, 0x0

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    invoke-direct/range {v6 .. v21}, Lcom/farsitel/bazaar/pagedto/model/PageBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Ljava/util/List;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;JZLcom/farsitel/bazaar/pagedto/model/EmptyState;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_3
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$VitrinPageBodyMetadata;

    .line 113
    .line 114
    invoke-direct {v1, v4}, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata$VitrinPageBodyMetadata;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->getDisplayConfig()Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual {v2, v5, v1, v3, v4}, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;->toPageBody(ZLcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;Lcom/farsitel/bazaar/pagedto/response/DisplayConfigDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1
.end method
