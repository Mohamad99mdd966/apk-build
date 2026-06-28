.class final Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource$getStoryPages$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;->c(Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/farsitel/bazaar/story/model/StoryPage;"
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
    c = "com.farsitel.bazaar.story.datasource.StoryPagesRemoteDataSource$getStoryPages$2"
    f = "StoryPagesRemoteDataSource.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field final synthetic $slugs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource$getStoryPages$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource$getStoryPages$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iput-object p2, p0, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource$getStoryPages$2;->this$0:Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;

    iput-object p3, p0, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource$getStoryPages$2;->$slugs:Ljava/util/List;

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

    new-instance v0, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource$getStoryPages$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource$getStoryPages$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object v2, p0, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource$getStoryPages$2;->this$0:Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;

    iget-object v3, p0, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource$getStoryPages$2;->$slugs:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource$getStoryPages$2;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource$getStoryPages$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/story/model/StoryPage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource$getStoryPages$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource$getStoryPages$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource$getStoryPages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource$getStoryPages$2;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource$getStoryPages$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/gson/d;

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
    iget-object p1, p0, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource$getStoryPages$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    :cond_2
    new-instance p1, Lcom/google/gson/d;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource$getStoryPages$2;->this$0:Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;->a(Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;)LDc/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lcom/farsitel/bazaar/story/request/StoryPagesRequestDto;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource$getStoryPages$2;->$slugs:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {v3, v4, p1}, Lcom/farsitel/bazaar/story/request/StoryPagesRequestDto;-><init>(Ljava/util/List;Lcom/google/gson/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource$getStoryPages$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, p0, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource$getStoryPages$2;->label:I

    .line 66
    .line 67
    invoke-interface {v1, v3, p0}, LDc/a;->a(Lcom/farsitel/bazaar/story/request/StoryPagesRequestDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/story/response/StoryPageResponseDto;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/farsitel/bazaar/story/response/StoryPageResponseDto;->getStoryPages()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/farsitel/bazaar/story/response/StoryPageDto;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/farsitel/bazaar/story/response/StoryPageResponseDto;->getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/story/response/StoryPageDto;->toStoryPage-DdmzeKg(Lcom/google/gson/d;)Lcom/farsitel/bazaar/story/model/StoryPage;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    return-object v1
.end method
