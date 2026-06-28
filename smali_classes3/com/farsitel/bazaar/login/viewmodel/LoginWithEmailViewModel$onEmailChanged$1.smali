.class final Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel$onEmailChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;->q(Ljava/lang/String;)V
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
    c = "com.farsitel.bazaar.login.viewmodel.LoginWithEmailViewModel$onEmailChanged$1"
    f = "LoginWithEmailViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel$onEmailChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel$onEmailChanged$1;->$email:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel$onEmailChanged$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;

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

    new-instance p1, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel$onEmailChanged$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel$onEmailChanged$1;->$email:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel$onEmailChanged$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel$onEmailChanged$1;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel$onEmailChanged$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel$onEmailChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel$onEmailChanged$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel$onEmailChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel$onEmailChanged$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel$onEmailChanged$1;->$email:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, LG8/b;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel$onEmailChanged$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;->m(Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;)Lkotlinx/coroutines/flow/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/farsitel/bazaar/login/ui/loginemail/a$d;->a:Lcom/farsitel/bazaar/login/ui/loginemail/a$d;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel$onEmailChanged$1;->this$0:Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;->m(Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;)Lkotlinx/coroutines/flow/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/farsitel/bazaar/login/ui/loginemail/a$b;->a:Lcom/farsitel/bazaar/login/ui/loginemail/a$b;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
