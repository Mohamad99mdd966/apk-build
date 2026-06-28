.class final Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->F0(Z)V
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
    c = "com.farsitel.bazaar.profile.viewmodel.ProfileViewModel$logout$1"
    f = "ProfileViewModel.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $logoutFromEveryWhere:Z

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logout$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logout$1;->this$0:Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logout$1;->$logoutFromEveryWhere:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logout$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logout$1;->this$0:Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logout$1;->$logoutFromEveryWhere:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logout$1;-><init>(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logout$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logout$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logout$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logout$1;->this$0:Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->v0(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;)Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean v1, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logout$1;->$logoutFromEveryWhere:Z

    .line 34
    .line 35
    iput v2, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logout$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, p0}, Lcom/farsitel/bazaar/account/facade/UserUseCase;->p(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel$logout$1;->this$0:Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    .line 47
    .line 48
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/farsitel/bazaar/appconfig/model/AppConfig;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->w0(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;)Landroidx/lifecycle/J;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 65
    .line 66
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v0}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->w0(Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;)Landroidx/lifecycle/J;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 94
    .line 95
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1
.end method
