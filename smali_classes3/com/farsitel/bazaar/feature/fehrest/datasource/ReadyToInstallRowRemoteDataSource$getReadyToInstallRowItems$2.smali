.class final Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;->c(Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;ILjava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;"
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
    c = "com.farsitel.bazaar.feature.fehrest.datasource.ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2"
    f = "ReadyToInstallRowRemoteDataSource.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field final synthetic $rowType:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;",
            ">;I",
            "Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;->$appDetails:Ljava/util/List;

    iput p2, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;->$rowType:I

    iput-object p3, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;->this$0:Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;

    iput-object p4, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

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

    new-instance v0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;->$appDetails:Ljava/util/List;

    iget v2, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;->$rowType:I

    iget-object v3, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;->this$0:Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;

    iget-object v4, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;-><init>(Ljava/util/List;ILcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;->label:I

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallRowRequest;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;->$appDetails:Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;

    .line 65
    .line 66
    invoke-static {v4}, LF7/a;->a(Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;)Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallAppDetailsDto;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p1, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallRowRequest;

    .line 75
    .line 76
    iget v4, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;->$rowType:I

    .line 77
    .line 78
    invoke-direct {p1, v4, v1}, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallRowRequest;-><init>(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;->this$0:Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;->a(Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource;)LB7/b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;->label:I

    .line 100
    .line 101
    invoke-interface {v4, p1, p0}, LB7/b;->a(Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallRowRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_3

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_3
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallRowResponseDto;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallRowResponseDto;->getReadyToInstallApps()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/datasource/ReadyToInstallRowRemoteDataSource$getReadyToInstallRowItems$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {p1, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallAppDto;

    .line 142
    .line 143
    invoke-static {v2, v0}, LF7/a;->b(Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallAppDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    return-object v1
.end method
