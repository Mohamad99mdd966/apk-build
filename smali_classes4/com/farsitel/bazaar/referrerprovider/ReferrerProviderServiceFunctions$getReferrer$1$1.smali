.class final Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$getReferrer$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;->W0(Ljava/lang/String;)Landroid/os/Bundle;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.farsitel.bazaar.referrerprovider.ReferrerProviderServiceFunctions$getReferrer$1$1"
    f = "ReferrerProviderServiceFunctions.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $appPackageName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$getReferrer$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$getReferrer$1$1;->this$0:Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;

    iput-object p2, p0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$getReferrer$1$1;->$appPackageName:Ljava/lang/String;

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

    new-instance p1, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$getReferrer$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$getReferrer$1$1;->this$0:Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;

    iget-object v1, p0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$getReferrer$1$1;->$appPackageName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$getReferrer$1$1;-><init>(Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$getReferrer$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$getReferrer$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$getReferrer$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$getReferrer$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$getReferrer$1$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$getReferrer$1$1;->this$0:Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;->b0(Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions;)Lcom/farsitel/bazaar/referrerdata/usecases/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$getReferrer$1$1;->$appPackageName:Ljava/lang/String;

    .line 34
    .line 35
    iput v2, p0, Lcom/farsitel/bazaar/referrerprovider/ReferrerProviderServiceFunctions$getReferrer$1$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/referrerdata/usecases/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, LDb/a;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "install_referrer"

    .line 54
    .line 55
    invoke-virtual {p1}, LDb/a;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "referrer_click_timestamp_milliseconds"

    .line 63
    .line 64
    invoke-virtual {p1}, LDb/a;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    const-string v1, "install_begin_timestamp_milliseconds"

    .line 72
    .line 73
    invoke-virtual {p1}, LDb/a;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    const-string v1, "app_version"

    .line 81
    .line 82
    invoke-virtual {p1}, LDb/a;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method
