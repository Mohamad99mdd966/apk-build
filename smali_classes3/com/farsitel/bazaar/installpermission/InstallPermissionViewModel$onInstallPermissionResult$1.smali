.class final Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->p()V
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
    c = "com.farsitel.bazaar.installpermission.InstallPermissionViewModel$onInstallPermissionResult$1"
    f = "InstallPermissionViewModel.kt"
    l = {
        0x36,
        0x3c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;->this$0:Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;->this$0:Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;-><init>(Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

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
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;->this$0:Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->k(Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;)Landroidx/lifecycle/S;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "interactedUpdateAll"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;->this$0:Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->k(Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;)Landroidx/lifecycle/S;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Landroidx/lifecycle/S;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;->this$0:Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->j(Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;)Lcom/farsitel/bazaar/installpermission/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/farsitel/bazaar/installpermission/a$a;->a:Lcom/farsitel/bazaar/installpermission/a$a;

    .line 75
    .line 76
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;->label:I

    .line 83
    .line 84
    invoke-virtual {v1, v2, p0}, Lcom/farsitel/bazaar/installpermission/f;->d(Lcom/farsitel/bazaar/installpermission/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;->this$0:Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->k(Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;)Landroidx/lifecycle/S;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "interactedAppItem"

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    iget-object v3, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;->this$0:Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;->j(Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel;)Lcom/farsitel/bazaar/installpermission/f;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lcom/farsitel/bazaar/installpermission/a$b;

    .line 117
    .line 118
    invoke-direct {v4, v1}, Lcom/farsitel/bazaar/installpermission/a$b;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, p0, Lcom/farsitel/bazaar/installpermission/InstallPermissionViewModel$onInstallPermissionResult$1;->label:I

    .line 134
    .line 135
    invoke-virtual {v3, v4, p0}, Lcom/farsitel/bazaar/installpermission/f;->d(Lcom/farsitel/bazaar/installpermission/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_5

    .line 140
    .line 141
    :goto_1
    return-object v0

    .line 142
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 143
    .line 144
    return-object p1
.end method
