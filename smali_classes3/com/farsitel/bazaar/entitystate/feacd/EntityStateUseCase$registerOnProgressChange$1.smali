.class final Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->z(Ljava/lang/String;ZLjava/util/List;)V
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
    c = "com.farsitel.bazaar.entitystate.feacd.EntityStateUseCase$registerOnProgressChange$1"
    f = "EntityStateUseCase.kt"
    l = {
        0xb9,
        0xbd
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isInstallation:Z

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $packageName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;


# direct methods
.method public constructor <init>(ZLcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->$isInstallation:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    iput-object p3, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->$packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->$items:Ljava/util/List;

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

    new-instance v0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->$isInstallation:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    iget-object v3, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->$packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->$items:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;-><init>(ZLcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->$isInstallation:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->j(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->$packageName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/sessionapiinstall/progress/SaiProgressRepository;->b(Ljava/lang/String;)Lkotlinx/coroutines/flow/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    new-instance v1, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1$a;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->$packageName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->$items:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {v1, v2, v4, v5}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1$a;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->label:I

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;->g(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;)Lr7/b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->$packageName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lr7/b;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance v1, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1$b;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->$packageName:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->$items:Ljava/util/List;

    .line 90
    .line 91
    invoke-direct {v1, v3, v4, v5}, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1$b;-><init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iput v2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityStateUseCase$registerOnProgressChange$1;->label:I

    .line 95
    .line 96
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v0

    .line 103
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 104
    .line 105
    return-object p1
.end method
