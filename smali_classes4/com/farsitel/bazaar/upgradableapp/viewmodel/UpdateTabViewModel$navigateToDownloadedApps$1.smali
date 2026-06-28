.class final Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$navigateToDownloadedApps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->y2()V
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
    c = "com.farsitel.bazaar.upgradableapp.viewmodel.UpdateTabViewModel$navigateToDownloadedApps$1"
    f = "UpdateTabViewModel.kt"
    l = {
        0x214
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$navigateToDownloadedApps$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$navigateToDownloadedApps$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$navigateToDownloadedApps$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$navigateToDownloadedApps$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$navigateToDownloadedApps$1;-><init>(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$navigateToDownloadedApps$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$navigateToDownloadedApps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$navigateToDownloadedApps$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$navigateToDownloadedApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$navigateToDownloadedApps$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$navigateToDownloadedApps$1;->this$0:Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;->X1(Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel;)Lkotlinx/coroutines/flow/o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lcom/farsitel/bazaar/navigation/m$d;

    .line 34
    .line 35
    sget v4, Lcom/farsitel/bazaar/navigation/A;->y:I

    .line 36
    .line 37
    const/16 v8, 0xe

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct/range {v3 .. v9}, Lcom/farsitel/bazaar/navigation/m$d;-><init>(ILandroid/os/Parcelable;Ly2/t0;[Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/farsitel/bazaar/upgradableapp/viewmodel/UpdateTabViewModel$navigateToDownloadedApps$1;->label:I

    .line 47
    .line 48
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 56
    .line 57
    return-object p1
.end method
