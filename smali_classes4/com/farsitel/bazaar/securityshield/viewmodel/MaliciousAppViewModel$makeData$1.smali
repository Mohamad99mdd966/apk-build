.class final Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;->T1(Lkotlin/y;)V
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
    c = "com.farsitel.bazaar.securityshield.viewmodel.MaliciousAppViewModel$makeData$1"
    f = "MaliciousAppViewModel.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;

    invoke-direct {v0, v1, p2}, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/M;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1;->label:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;->N1(Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;)Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->k()Lkotlinx/coroutines/flow/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;

    .line 45
    .line 46
    invoke-direct {v2, v4}, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$1;-><init>(Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    new-instance v4, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$2;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1;->this$0:Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {v4, p1, v0}, Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel$makeData$1$2;-><init>(Lcom/farsitel/bazaar/securityshield/viewmodel/MaliciousAppViewModel;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 76
    .line 77
    return-object p1
.end method
