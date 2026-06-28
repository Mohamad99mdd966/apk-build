.class final Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->c1(Ljava/util/List;)V
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
    c = "com.farsitel.bazaar.sessionmanagement.viewmodel.SessionManagementViewModel$terminateSession$1"
    f = "SessionManagementViewModel.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $deviceIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deviceItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;->this$0:Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;->$deviceIds:Ljava/util/List;

    iput-object p3, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;->$deviceItems:Ljava/util/List;

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

    new-instance p1, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;->this$0:Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;->$deviceIds:Ljava/util/List;

    iget-object v2, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;->$deviceItems:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;-><init>(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;->this$0:Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->w0(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;)Lcom/farsitel/bazaar/sessionmanagement/datasource/SessionManagementRemoteDataSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;->$deviceIds:Ljava/util/List;

    .line 34
    .line 35
    iput v2, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/sessionmanagement/datasource/SessionManagementRemoteDataSource;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;->this$0:Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;->$deviceItems:Ljava/util/List;

    .line 49
    .line 50
    instance-of v2, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lkotlin/y;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->z0(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of v2, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->y0(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
