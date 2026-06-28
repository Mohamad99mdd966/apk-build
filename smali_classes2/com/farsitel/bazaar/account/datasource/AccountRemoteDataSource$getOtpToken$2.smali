.class final Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource$getOtpToken$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.account.datasource.AccountRemoteDataSource$getOtpToken$2"
    f = "AccountRemoteDataSource.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $userName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource$getOtpToken$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource$getOtpToken$2;->$userName:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource$getOtpToken$2;->this$0:Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource$getOtpToken$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource$getOtpToken$2;->$userName:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource$getOtpToken$2;->this$0:Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource;

    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource$getOtpToken$2;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource$getOtpToken$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource$getOtpToken$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource$getOtpToken$2;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource$getOtpToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource$getOtpToken$2;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource$getOtpToken$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/farsitel/bazaar/account/requestdto/f;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/farsitel/bazaar/account/requestdto/f;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource$getOtpToken$2;->$userName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lcom/farsitel/bazaar/account/requestdto/f;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource$getOtpToken$2;->this$0:Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource;->a(Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource;)Ln4/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource$getOtpToken$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource$getOtpToken$2;->label:I

    .line 51
    .line 52
    invoke-interface {v1, p1, p0}, Ln4/a;->a(Lcom/farsitel/bazaar/account/requestdto/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Lq4/e;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/farsitel/bazaar/account/datasource/AccountRemoteDataSource$getOtpToken$2;->$userName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lq4/e;->a(Ljava/lang/String;)Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
