.class public final Lcom/farsitel/bazaar/appdetails/viewmodel/MoreDescriptionViewModel;
.super Landroidx/lifecycle/g0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/viewmodel/MoreDescriptionViewModel;",
        "Landroidx/lifecycle/g0;",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "tokenRepository",
        "<init>",
        "(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;)V",
        "Lkotlin/y;",
        "m",
        "()V",
        "",
        "loginSucceeded",
        "k",
        "(Z)V",
        "Lcom/farsitel/bazaar/appdetails/viewmodel/i;",
        "effect",
        "n",
        "(Lcom/farsitel/bazaar/appdetails/viewmodel/i;)V",
        "b",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "Lkotlinx/coroutines/flow/o;",
        "c",
        "Lkotlinx/coroutines/flow/o;",
        "_effectFlow",
        "Lkotlinx/coroutines/flow/t;",
        "d",
        "Lkotlinx/coroutines/flow/t;",
        "j",
        "()Lkotlinx/coroutines/flow/t;",
        "effectFlow",
        "appdetails_release"
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
.field public b:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final c:Lkotlinx/coroutines/flow/o;

.field public final d:Lkotlinx/coroutines/flow/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;)V
    .locals 2

    .line 1
    const-string v0, "tokenRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/MoreDescriptionViewModel;->b:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x7

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/MoreDescriptionViewModel;->c:Lkotlinx/coroutines/flow/o;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/MoreDescriptionViewModel;->d:Lkotlinx/coroutines/flow/t;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/appdetails/viewmodel/MoreDescriptionViewModel;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/MoreDescriptionViewModel;->c:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final j()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/MoreDescriptionViewModel;->d:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/MoreDescriptionViewModel;->b:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/farsitel/bazaar/appdetails/viewmodel/i$b;->a:Lcom/farsitel/bazaar/appdetails/viewmodel/i$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/MoreDescriptionViewModel;->n(Lcom/farsitel/bazaar/appdetails/viewmodel/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/viewmodel/MoreDescriptionViewModel;->b:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/farsitel/bazaar/appdetails/viewmodel/i$b;->a:Lcom/farsitel/bazaar/appdetails/viewmodel/i$b;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/MoreDescriptionViewModel;->n(Lcom/farsitel/bazaar/appdetails/viewmodel/i;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/appdetails/viewmodel/i$a;->a:Lcom/farsitel/bazaar/appdetails/viewmodel/i$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appdetails/viewmodel/MoreDescriptionViewModel;->n(Lcom/farsitel/bazaar/appdetails/viewmodel/i;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Lcom/farsitel/bazaar/appdetails/viewmodel/i;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/appdetails/viewmodel/MoreDescriptionViewModel$runEffect$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/appdetails/viewmodel/MoreDescriptionViewModel$runEffect$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/MoreDescriptionViewModel;Lcom/farsitel/bazaar/appdetails/viewmodel/i;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
