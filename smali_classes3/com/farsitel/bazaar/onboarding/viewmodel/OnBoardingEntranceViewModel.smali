.class public final Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;",
        "onBoardingRepository",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;)V",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/y;",
        "o",
        "(Landroid/content/Intent;)V",
        "c",
        "Landroidx/lifecycle/S;",
        "d",
        "Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;",
        "Lkotlinx/coroutines/flow/c;",
        "e",
        "Lkotlinx/coroutines/flow/c;",
        "m",
        "()Lkotlinx/coroutines/flow/c;",
        "dismissOnBoardingFlow",
        "",
        "f",
        "n",
        "needToShowOnBoardingFlow",
        "g",
        "a",
        "onboarding_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel$a;

.field public static final h:I


# instance fields
.field public final c:Landroidx/lifecycle/S;

.field public final d:Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;

.field public final e:Lkotlinx/coroutines/flow/c;

.field public final f:Lkotlinx/coroutines/flow/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel;->g:Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Landroidx/lifecycle/S;Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;)V
    .locals 7

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onBoardingRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel;->c:Landroidx/lifecycle/S;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel;->d:Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;->c()Lkotlinx/coroutines/flow/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel$dismissOnBoardingFlow$1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, p0, v0}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel$dismissOnBoardingFlow$1;-><init>(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/e;->Q(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel;->e:Lkotlinx/coroutines/flow/c;

    .line 38
    .line 39
    const-string p1, "needToShowOnBoarding"

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/S;->c(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/z;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p3}, Lkotlinx/coroutines/flow/e;->z(Lkotlinx/coroutines/flow/c;)Lkotlinx/coroutines/flow/c;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel;->f:Lkotlinx/coroutines/flow/c;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel$1;

    .line 62
    .line 63
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel$1;-><init>(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel;)Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel;->d:Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel;)Landroidx/lifecycle/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel;->c:Landroidx/lifecycle/S;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final m()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel;->e:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel;->f:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel$onNewIntent$1;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v3, p0, p1}, Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel$onNewIntent$1;-><init>(Lcom/farsitel/bazaar/onboarding/viewmodel/OnBoardingEntranceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
