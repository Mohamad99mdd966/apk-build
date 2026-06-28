.class final Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->v(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.farsitel.bazaar.feature.content.detail.viewmodel.ContentDetailViewModel$getEpisodes$1"
    f = "ContentDetailViewModel.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $seasonId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;->$contentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;->$seasonId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;->$contentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;->$seasonId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;-><init>(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;->$contentId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;->$seasonId:Ljava/lang/String;

    .line 32
    .line 33
    iput v2, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;->label:I

    .line 34
    .line 35
    invoke-static {p1, v1, v3, p0}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->p(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel$getEpisodes$1;->this$0:Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;

    .line 45
    .line 46
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/farsitel/content/model/EpisodeList;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->n(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Lcom/farsitel/content/model/EpisodeList;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->i(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 79
    .line 80
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
