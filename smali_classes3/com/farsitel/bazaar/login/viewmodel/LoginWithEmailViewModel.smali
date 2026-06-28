.class public final Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/account/repository/AccountRepository;",
        "accountRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "throwable",
        "Lkotlin/y;",
        "o",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "",
        "email",
        "q",
        "(Ljava/lang/String;)V",
        "r",
        "s",
        "()V",
        "Lcom/farsitel/bazaar/account/entity/WaitingTime;",
        "waitingTime",
        "t",
        "(Ljava/lang/String;J)V",
        "c",
        "Lcom/farsitel/bazaar/account/repository/AccountRepository;",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/farsitel/bazaar/login/ui/loginemail/a;",
        "d",
        "Lkotlinx/coroutines/flow/p;",
        "_uiState",
        "Lkotlinx/coroutines/flow/z;",
        "e",
        "Lkotlinx/coroutines/flow/z;",
        "p",
        "()Lkotlinx/coroutines/flow/z;",
        "uiState",
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

.field public final d:Lkotlinx/coroutines/flow/p;

.field public final e:Lkotlinx/coroutines/flow/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "accountRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;->c:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 15
    .line 16
    sget-object p1, Lcom/farsitel/bazaar/login/ui/loginemail/a$b;->a:Lcom/farsitel/bazaar/login/ui/loginemail/a$b;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;->d:Lkotlinx/coroutines/flow/p;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;->e:Lkotlinx/coroutines/flow/z;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;->o(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;)Lcom/farsitel/bazaar/account/repository/AccountRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;->c:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;->d:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;->t(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;->d:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/login/ui/loginemail/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/login/ui/loginemail/a$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final p()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;->e:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel$onEmailChanged$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p1, p0, v0}, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel$onEmailChanged$1;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LG8/b;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;->d:Lkotlinx/coroutines/flow/p;

    .line 13
    .line 14
    sget-object v1, Lcom/farsitel/bazaar/login/ui/loginemail/a$c;->a:Lcom/farsitel/bazaar/login/ui/loginemail/a$c;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel$onProceedClick$1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v5, p0, p1, v0}, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel$onProceedClick$1;-><init>(Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Lcom/farsitel/bazaar/util/core/InvalidEmailException;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/InvalidEmailException;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;->o(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;->d:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/login/ui/loginemail/a$d;->a:Lcom/farsitel/bazaar/login/ui/loginemail/a$d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/LoginWithEmailViewModel;->d:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/login/ui/loginemail/a$e;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/farsitel/bazaar/login/ui/loginemail/a$e;-><init>(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
