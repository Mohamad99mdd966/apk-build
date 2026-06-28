.class final Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->q(Ljava/lang/String;)V
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
    c = "com.farsitel.bazaar.installpermission.InstallPermissionViewModel$onObbPermissionResult$1"
    f = "InstallPermissionViewModel.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;->this$0:Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;->$packageName:Ljava/lang/String;

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

    new-instance p1, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;->this$0:Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;->$packageName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;-><init>(Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;->label:I

    .line 6
    .line 7
    const-string v2, "interactedAppItem"

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
    iget-object v0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;->this$0:Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->k(Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;)Landroidx/lifecycle/S;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v2}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;->$packageName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;->this$0:Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->j(Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;)Lcom/farsitel/bazaar/installpermission/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Lcom/farsitel/bazaar/installpermission/a$b;

    .line 69
    .line 70
    invoke-direct {v4, p1}, Lcom/farsitel/bazaar/installpermission/a$b;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;->label:I

    .line 80
    .line 81
    invoke-virtual {v1, v4, p0}, Lcom/farsitel/bazaar/installpermission/f;->d(Lcom/farsitel/bazaar/installpermission/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onObbPermissionResult$1;->this$0:Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->k(Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;)Landroidx/lifecycle/S;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v2}, Landroidx/lifecycle/S;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 98
    .line 99
    return-object p1
.end method
