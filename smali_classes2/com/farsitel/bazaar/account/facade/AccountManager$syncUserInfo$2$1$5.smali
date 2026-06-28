.class final Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$2$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/account/facade/AccountManager;->r(Lcom/farsitel/bazaar/account/facade/AccountManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.account.facade.AccountManager$syncUserInfo$2$1$5"
    f = "AccountManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $this_with:Lcom/farsitel/bazaar/account/model/User;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/account/facade/AccountManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/account/model/User;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/account/facade/AccountManager;",
            "Lcom/farsitel/bazaar/account/model/User;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$2$1$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$2$1$5;->this$0:Lcom/farsitel/bazaar/account/facade/AccountManager;

    iput-object p2, p0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$2$1$5;->$this_with:Lcom/farsitel/bazaar/account/model/User;

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

    new-instance p1, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$2$1$5;

    iget-object v0, p0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$2$1$5;->this$0:Lcom/farsitel/bazaar/account/facade/AccountManager;

    iget-object v1, p0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$2$1$5;->$this_with:Lcom/farsitel/bazaar/account/model/User;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$2$1$5;-><init>(Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/account/model/User;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$2$1$5;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$2$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$2$1$5;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$2$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$2$1$5;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$2$1$5;->this$0:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/farsitel/bazaar/account/facade/AccountManager;->b(Lcom/farsitel/bazaar/account/facade/AccountManager;)Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$2$1$5;->$this_with:Lcom/farsitel/bazaar/account/model/User;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/model/User;->isBirthYearBadgeNotNeeded()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->q(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$2$1$5;->this$0:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/farsitel/bazaar/account/facade/AccountManager;->b(Lcom/farsitel/bazaar/account/facade/AccountManager;)Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$2$1$5;->$this_with:Lcom/farsitel/bazaar/account/model/User;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/model/User;->isGenderBadgeNotNeeded()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->r(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
