.class public final Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R \u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R#\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190$0(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R \u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140/0.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R#\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140/038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/account/repository/AccountRepository;",
        "accountRepository",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "tokenRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "throwable",
        "Lkotlin/y;",
        "p",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "",
        "s",
        "()Z",
        "u",
        "()V",
        "",
        "phoneNumber",
        "v",
        "(Ljava/lang/String;)V",
        "t",
        "Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;",
        "response",
        "w",
        "(Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;)V",
        "c",
        "Lcom/farsitel/bazaar/account/repository/AccountRepository;",
        "d",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "e",
        "Lcom/farsitel/bazaar/util/core/g;",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "f",
        "Lkotlinx/coroutines/flow/p;",
        "_registerState",
        "Lkotlinx/coroutines/flow/z;",
        "g",
        "Lkotlinx/coroutines/flow/z;",
        "q",
        "()Lkotlinx/coroutines/flow/z;",
        "registerState",
        "Landroidx/lifecycle/J;",
        "",
        "h",
        "Landroidx/lifecycle/J;",
        "_savedPhones",
        "Landroidx/lifecycle/F;",
        "i",
        "Landroidx/lifecycle/F;",
        "r",
        "()Landroidx/lifecycle/F;",
        "savedPhones",
        "login_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lcom/farsitel/bazaar/account/repository/AccountRepository;

.field public final d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final e:Lcom/farsitel/bazaar/util/core/g;

.field public final f:Lkotlinx/coroutines/flow/p;

.field public final g:Lkotlinx/coroutines/flow/z;

.field public final h:Landroidx/lifecycle/J;

.field public final i:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 7

    .line 1
    const-string v0, "accountRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tokenRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalDispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->c:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->e:Lcom/farsitel/bazaar/util/core/g;

    .line 24
    .line 25
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 26
    .line 27
    sget-object v2, Lcom/farsitel/bazaar/login/model/RegisterState$Empty;->INSTANCE:Lcom/farsitel/bazaar/login/model/RegisterState$Empty;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->g:Lkotlinx/coroutines/flow/z;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/J;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->h:Landroidx/lifecycle/J;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->i:Landroidx/lifecycle/F;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->p(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;)Lcom/farsitel/bazaar/account/repository/AccountRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->c:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->e:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;)Landroidx/lifecycle/J;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->h:Landroidx/lifecycle/J;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->w(Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final q()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->g:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->i:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->d:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 7
    .line 8
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 9
    .line 10
    sget-object v1, Lcom/farsitel/bazaar/login/model/RegisterState$Empty;->INSTANCE:Lcom/farsitel/bazaar/login/model/RegisterState$Empty;

    .line 11
    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/login/model/RegisterState$Empty;->INSTANCE:Lcom/farsitel/bazaar/login/model/RegisterState$Empty;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "phoneNumber"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LG8/b;->b(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 13
    .line 14
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 15
    .line 16
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel$register$1;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v5, p0, p1, v0}, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel$register$1;-><init>(Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Lcom/farsitel/bazaar/util/core/InvalidPhoneNumberException;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/InvalidPhoneNumberException;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->p(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final w(Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/RegisterViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
