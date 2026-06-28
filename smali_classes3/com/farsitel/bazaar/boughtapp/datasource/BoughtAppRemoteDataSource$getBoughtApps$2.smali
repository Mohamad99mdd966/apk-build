.class final Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;"
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
    c = "com.farsitel.bazaar.boughtapp.datasource.BoughtAppRemoteDataSource$getBoughtApps$2"
    f = "BoughtAppRemoteDataSource.kt"
    l = {
        0xf
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;->this$0:Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;->this$0:Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;

    invoke-direct {v0, v1, p1}, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;-><init>(Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;->this$0:Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;->a(Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource;)Lu5/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/farsitel/bazaar/boughtapp/request/BoughtAppRequestDto;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/farsitel/bazaar/boughtapp/request/BoughtAppRequestDto;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/farsitel/bazaar/boughtapp/datasource/BoughtAppRemoteDataSource$getBoughtApps$2;->label:I

    .line 39
    .line 40
    invoke-interface {p1, v1, p0}, Lu5/a;->a(Lcom/farsitel/bazaar/boughtapp/request/BoughtAppRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppResponseDto;->getApps()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppInfoDto;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/farsitel/bazaar/boughtapp/response/BoughtAppInfoDto;->toAppItem()Lcom/farsitel/bazaar/pagedto/model/ListItem$App;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-object v0

    .line 93
    :cond_4
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
