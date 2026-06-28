.class final Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;->c(Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/readytoinstall/model/ReadyToInstallPageInfo;"
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
    c = "com.farsitel.bazaar.readytoinstall.datasource.ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2"
    f = "ReadyToInstallPageRemoteDataSource.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $param:Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;",
            "Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;->$param:Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

    iput-object p2, p0, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;->this$0:Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;->$param:Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

    iget-object v2, p0, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;->this$0:Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/readytoinstall/model/ReadyToInstallPageInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/gson/d;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;->$param:Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;->getAppDetails()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-static {p1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;

    .line 73
    .line 74
    invoke-static {v3}, LF7/a;->a(Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;)Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallAppDetailsDto;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;->$param:Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance p1, Lcom/google/gson/d;

    .line 97
    .line 98
    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_4
    new-instance v3, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;->$param:Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;->getRowType()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v3, v4, v1, p1}, Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;-><init>(ILjava/util/List;Lcom/google/gson/d;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;->this$0:Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;->a(Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource;)Lob/a;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, p0, Lcom/farsitel/bazaar/readytoinstall/datasource/ReadyToInstallPageRemoteDataSource$getReadyToInstallPage$2;->label:I

    .line 137
    .line 138
    invoke-interface {v4, v3, p0}, Lob/a;->a(Lcom/farsitel/bazaar/pagedto/request/ReadyToInstallPageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_5

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_5
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallPageResponseDto;

    .line 146
    .line 147
    invoke-static {p1}, Lqb/a;->a(Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallPageResponseDto;)Lcom/farsitel/bazaar/readytoinstall/model/ReadyToInstallPageInfo;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method
