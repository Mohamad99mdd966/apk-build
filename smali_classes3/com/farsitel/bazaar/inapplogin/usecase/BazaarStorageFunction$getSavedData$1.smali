.class final Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->m4(Ljava/lang/String;)Landroid/os/Bundle;
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
        "Landroid/os/Bundle;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Landroid/os/Bundle;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.inapplogin.usecase.BazaarStorageFunction$getSavedData$1"
    f = "BazaarStorageFunction.kt"
    l = {
        0x12,
        0x16
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;->this$0:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;

    iput-object p2, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;->$packageName:Ljava/lang/String;

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

    new-instance p1, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;->this$0:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;

    iget-object v1, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;->$packageName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;-><init>(Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;->this$0:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->s0(Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;)Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;->$packageName:Ljava/lang/String;

    .line 45
    .line 46
    iput v3, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;->this$0:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;

    .line 60
    .line 61
    const-string v0, "User not login"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->f5(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;->this$0:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->s0(Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;)Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;->$packageName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;->label:I

    .line 83
    .line 84
    invoke-virtual {v1, v3, p0}, Lcom/farsitel/bazaar/inapplogin/repository/InAppLoginRepository;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    :goto_1
    return-object v0

    .line 91
    :cond_5
    :goto_2
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction$getSavedData$1;->this$0:Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;

    .line 94
    .line 95
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->b0(Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6
    instance-of v1, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$a;->a()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;->d5(Lcom/farsitel/bazaar/inapplogin/usecase/BazaarStorageFunction;Lcom/farsitel/bazaar/util/core/ErrorModel;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
