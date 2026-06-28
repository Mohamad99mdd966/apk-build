.class public Lcom/farsitel/bazaar/account/facade/AccountManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

.field public final b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

.field public final c:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

.field public final d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final e:Lr4/a;

.field public final f:Lcom/farsitel/bazaar/util/core/g;

.field public final g:Landroidx/lifecycle/J;

.field public final h:Lkotlinx/coroutines/flow/c;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lr4/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "profileRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appConfigRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tokenRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "accountWorkerScheduler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "globalDispatchers"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->a:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->c:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->e:Lr4/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->f:Lcom/farsitel/bazaar/util/core/g;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/J;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->g:Landroidx/lifecycle/J;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/lifecycle/FlowLiveDataConversions;->a(Landroidx/lifecycle/F;)Lkotlinx/coroutines/flow/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->h:Lkotlinx/coroutines/flow/c;

    .line 58
    .line 59
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/util/core/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/account/facade/AccountManager;->c(Lcom/farsitel/bazaar/util/core/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/account/facade/AccountManager;)Lcom/farsitel/bazaar/account/repository/ProfileRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->a:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/farsitel/bazaar/account/facade/AccountManager;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/launcher/action/LoginActionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;

    iget v1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;

    invoke-direct {v0, p0, p4}, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;-><init>(Lcom/farsitel/bazaar/account/facade/AccountManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/account/model/User;

    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/util/core/d;

    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/account/entity/LoginResponse;

    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/util/core/d;

    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/account/facade/AccountManager;

    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/account/model/User;

    iget-object p1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    iget-object p2, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$5:Ljava/lang/Object;

    check-cast p2, Lcom/farsitel/bazaar/account/entity/LoginResponse;

    iget-object p3, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$4:Ljava/lang/Object;

    check-cast p3, Lcom/farsitel/bazaar/util/core/d;

    iget-object v2, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    iget-object v3, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/farsitel/bazaar/account/facade/AccountManager;

    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/util/core/d;

    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/account/entity/LoginResponse;

    :pswitch_3
    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/util/core/d;

    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/account/facade/AccountManager;

    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    return-object p4

    :pswitch_4
    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/account/entity/LoginResponse;

    iget-object p1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    iget-object p2, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    iget-object p3, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/farsitel/bazaar/account/facade/AccountManager;

    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v5, v3

    move-object v2, p2

    move-object v3, p3

    move-object p2, p0

    move-object p3, p1

    goto/16 :goto_3

    :pswitch_5
    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/account/entity/LoginResponse;

    iget-object p1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    iget-object p2, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    iget-object p3, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$2:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/farsitel/bazaar/account/facade/AccountManager;

    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/farsitel/bazaar/account/facade/AccountManager;

    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p4}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x1

    iput p4, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/farsitel/bazaar/account/facade/AccountManager;->s(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    :goto_1
    check-cast p4, Lcom/farsitel/bazaar/util/core/d;

    .line 4
    invoke-static {p4}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/account/entity/LoginResponse;

    if-nez v2, :cond_3

    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$3:Ljava/lang/Object;

    invoke-static {p4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$4:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->label:I

    invoke-virtual {p0, p4, v0}, Lcom/farsitel/bazaar/account/facade/AccountManager;->c(Lcom/farsitel/bazaar/util/core/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    return-object p0

    .line 5
    :cond_3
    iget-object v3, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->e:Lr4/a;

    invoke-virtual {v3}, Lr4/a;->b()V

    .line 6
    iget-object v3, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/account/entity/LoginResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->g(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/account/entity/LoginResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->f(Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcom/farsitel/bazaar/launcher/action/LoginActionType;->MERGE_ACCOUNT:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    if-ne p3, v3, :cond_7

    .line 9
    iput-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$3:Ljava/lang/Object;

    invoke-static {p4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->label:I

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/account/facade/AccountManager;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v8, v3

    move-object v3, p0

    move-object p0, v2

    move-object v2, p1

    move-object p1, p4

    move-object p4, v8

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    .line 10
    :goto_2
    check-cast p4, Lcom/farsitel/bazaar/util/core/d;

    .line 11
    invoke-static {p4}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/model/payment/CreditBalance;

    if-nez v4, :cond_6

    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$3:Ljava/lang/Object;

    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$4:Ljava/lang/Object;

    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$5:Ljava/lang/Object;

    invoke-static {p4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$6:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->label:I

    invoke-virtual {v3, p4, v0}, Lcom/farsitel/bazaar/account/facade/AccountManager;->c(Lcom/farsitel/bazaar/util/core/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    return-object p0

    :cond_6
    move-object p4, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, p1

    move-object p1, v2

    move-object v2, p0

    move-object p0, v3

    .line 12
    :cond_7
    iput-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$3:Ljava/lang/Object;

    invoke-static {p4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->label:I

    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/account/facade/AccountManager;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v4, v3

    move-object v3, p2

    move-object p2, v2

    move-object v2, p3

    move-object p3, p4

    move-object p4, v4

    move-object v5, p0

    move-object v4, p1

    .line 13
    :goto_3
    move-object p1, p4

    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 14
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/account/model/User;

    if-nez p0, :cond_a

    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$3:Ljava/lang/Object;

    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$4:Ljava/lang/Object;

    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$5:Ljava/lang/Object;

    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$6:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->label:I

    invoke-virtual {v5, p1, v0}, Lcom/farsitel/bazaar/account/facade/AccountManager;->c(Lcom/farsitel/bazaar/util/core/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto/16 :goto_5

    :cond_9
    return-object p0

    .line 15
    :cond_a
    iget-object p4, v5, Lcom/farsitel/bazaar/account/facade/AccountManager;->c:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    iput-object v5, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$3:Ljava/lang/Object;

    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$4:Ljava/lang/Object;

    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$5:Ljava/lang/Object;

    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$6:Ljava/lang/Object;

    iput-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$7:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->label:I

    invoke-virtual {p4, v0}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_b

    goto :goto_5

    .line 16
    :cond_b
    :goto_4
    invoke-virtual {v5, v4, p0}, Lcom/farsitel/bazaar/account/facade/AccountManager;->n(Ljava/lang/String;Lcom/farsitel/bazaar/account/model/User;)V

    .line 17
    iget-object p4, v5, Lcom/farsitel/bazaar/account/facade/AccountManager;->e:Lr4/a;

    invoke-virtual {p4}, Lr4/a;->a()V

    .line 18
    iget-object p4, v5, Lcom/farsitel/bazaar/account/facade/AccountManager;->f:Lcom/farsitel/bazaar/util/core/g;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    move-result-object p4

    new-instance v6, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$2;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7}, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$2;-><init>(Lcom/farsitel/bazaar/account/facade/AccountManager;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$3:Ljava/lang/Object;

    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$4:Ljava/lang/Object;

    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$5:Ljava/lang/Object;

    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$6:Ljava/lang/Object;

    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->L$7:Ljava/lang/Object;

    const/16 p0, 0x8

    iput p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$loginUserWithOtpToken$1;->label:I

    invoke-static {p4, v6, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    .line 19
    :cond_c
    :goto_6
    new-instance p0, Lcom/farsitel/bazaar/util/core/d$b;

    sget-object p1, Lcom/farsitel/bazaar/util/core/i;->a:Lcom/farsitel/bazaar/util/core/i;

    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic r(Lcom/farsitel/bazaar/account/facade/AccountManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;-><init>(Lcom/farsitel/bazaar/account/facade/AccountManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/farsitel/bazaar/account/model/User;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/farsitel/bazaar/account/model/User;

    .line 48
    .line 49
    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/farsitel/bazaar/util/core/d;

    .line 52
    .line 53
    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    iget-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->a:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 83
    .line 84
    iput-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;->label:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    :goto_1
    move-object v2, p1

    .line 97
    check-cast v2, Lcom/farsitel/bazaar/util/core/d;

    .line 98
    .line 99
    instance-of v4, v2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 100
    .line 101
    if-eqz v4, :cond_b

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    check-cast v4, Lcom/farsitel/bazaar/util/core/d$b;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/farsitel/bazaar/account/model/User;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/farsitel/bazaar/account/model/User;->getPhoneNumber()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v5, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/farsitel/bazaar/account/model/User;->getPhoneNumber()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->C(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/farsitel/bazaar/account/model/User;->getPhoneNumber()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_2
    sget-object v5, LE8/a;->a:LE8/a;

    .line 145
    .line 146
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string v7, "phoneNumber is empty"

    .line 149
    .line 150
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, LE8/a;->a(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v4}, Lcom/farsitel/bazaar/account/model/User;->getAvatarUrl()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    iget-object v6, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->a:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 163
    .line 164
    invoke-virtual {v6, v5}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v4}, Lcom/farsitel/bazaar/account/model/User;->getSelectedBadgeIconUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    iget-object v6, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->a:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 174
    .line 175
    invoke-virtual {v6, v5}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->s(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v4}, Lcom/farsitel/bazaar/account/model/User;->getBadgeCursor()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    iget-object v6, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->a:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 185
    .line 186
    invoke-virtual {v6, v5}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->m(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-virtual {v4}, Lcom/farsitel/bazaar/account/model/User;->getAccountId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_a

    .line 194
    .line 195
    iget-object v6, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->a:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 196
    .line 197
    invoke-virtual {v6, v5}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->k(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object v5, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->f:Lcom/farsitel/bazaar/util/core/g;

    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    new-instance v6, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$2$1$5;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-direct {v6, p0, v4, v7}, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$2$1$5;-><init>(Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/account/model/User;Lkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iput-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iput-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iput-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;->L$3:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iput-object p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;->L$4:Ljava/lang/Object;

    .line 237
    .line 238
    const/4 p0, 0x0

    .line 239
    iput p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;->I$0:I

    .line 240
    .line 241
    iput p0, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;->I$1:I

    .line 242
    .line 243
    iput v3, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$syncUserInfo$1;->label:I

    .line 244
    .line 245
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-ne p0, v1, :cond_b

    .line 250
    .line 251
    :goto_4
    return-object v1

    .line 252
    :cond_b
    return-object p1
.end method


# virtual methods
.method public final c(Lcom/farsitel/bazaar/util/core/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/account/facade/AccountManager$errorHappenedInRegisterFlow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/account/facade/AccountManager$errorHappenedInRegisterFlow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$errorHappenedInRegisterFlow$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager$errorHappenedInRegisterFlow$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/account/facade/AccountManager$errorHappenedInRegisterFlow$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/account/facade/AccountManager$errorHappenedInRegisterFlow$1;-><init>(Lcom/farsitel/bazaar/account/facade/AccountManager;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lcom/farsitel/bazaar/account/facade/AccountManager$errorHappenedInRegisterFlow$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/farsitel/bazaar/account/facade/AccountManager$errorHappenedInRegisterFlow$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v5, Lcom/farsitel/bazaar/account/facade/AccountManager$errorHappenedInRegisterFlow$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object p1, v5, Lcom/farsitel/bazaar/account/facade/AccountManager$errorHappenedInRegisterFlow$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v5, Lcom/farsitel/bazaar/account/facade/AccountManager$errorHappenedInRegisterFlow$1;->label:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->r(Lcom/farsitel/bazaar/account/repository/AccountRepository;ZLjava/lang/String;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_2
    new-instance p2, Lcom/farsitel/bazaar/util/core/d$a;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/e;->a(Lcom/farsitel/bazaar/util/core/d;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;

    .line 91
    .line 92
    :cond_4
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->a:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->g:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/account/facade/AccountManager;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->c:Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/repository/AppConfigRepository;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/launcher/action/LoginActionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/account/facade/AccountManager;->k(Lcom/farsitel/bazaar/account/facade/AccountManager;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/launcher/action/LoginActionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/account/facade/AccountManager;->g:Landroidx/lifecycle/J;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/farsitel/bazaar/account/facade/AccountManager;->d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/facade/AccountManager;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/facade/AccountManager;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/facade/AccountManager;->f()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v2, v0, Lcom/farsitel/bazaar/account/facade/AccountManager;->a:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v2, v0, Lcom/farsitel/bazaar/account/facade/AccountManager;->a:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v2, v0, Lcom/farsitel/bazaar/account/facade/AccountManager;->a:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    new-instance v3, Lcom/farsitel/bazaar/account/model/User;

    .line 42
    .line 43
    const/16 v15, 0x3c0

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-direct/range {v3 .. v16}, Lcom/farsitel/bazaar/account/model/User;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/farsitel/bazaar/account/model/User;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->C(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/farsitel/bazaar/account/model/User;->getPhoneNumber()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/farsitel/bazaar/account/model/User;->getNickName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->a:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->a:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->n(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/account/facade/AccountManager;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->a:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/account/repository/ProfileRepository;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/account/facade/AccountManager;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/account/facade/AccountManager;->r(Lcom/farsitel/bazaar/account/facade/AccountManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/account/facade/AccountManager;->b:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/farsitel/bazaar/account/repository/AccountRepository;->H(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
