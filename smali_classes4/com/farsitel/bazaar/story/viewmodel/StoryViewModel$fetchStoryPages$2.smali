.class final Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.story.viewmodel.StoryViewModel$fetchStoryPages$2"
    f = "StoryViewModel.kt"
    l = {
        0x53
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

.field final synthetic $storyInitialStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Lcom/farsitel/bazaar/story/model/StoryPageState;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Lcom/farsitel/bazaar/story/model/StoryPageState;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;->this$0:Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;->$slugs:Ljava/util/List;

    iput-object p3, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iput-object p4, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;->$storyInitialStates:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;->this$0:Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;->$slugs:Ljava/util/List;

    iget-object v3, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object v4, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;->$storyInitialStates:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;-><init>(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;->this$0:Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->m(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;)Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;->$slugs:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;->$referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 36
    .line 37
    iput v2, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, p0}, Lcom/farsitel/bazaar/story/datasource/StoryPagesRemoteDataSource;->b(Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;->this$0:Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel$fetchStoryPages$2;->$storyInitialStates:Ljava/util/List;

    .line 51
    .line 52
    instance-of v3, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->p(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->q(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->o(Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/Resource;->Companion:Lcom/farsitel/bazaar/util/core/model/Resource$Companion;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v1, v3, p1, v2, v3}, Lcom/farsitel/bazaar/util/core/model/Resource$Companion;->failed$default(Lcom/farsitel/bazaar/util/core/model/Resource$Companion;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILjava/lang/Object;)Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
