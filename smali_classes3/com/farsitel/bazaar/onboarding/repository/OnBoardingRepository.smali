.class public Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/onboarding/datasource/a;

.field public final c:Lcom/farsitel/bazaar/util/core/g;

.field public final d:Lkotlinx/coroutines/flow/o;

.field public final e:Lkotlinx/coroutines/flow/t;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/onboarding/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBoardingLocalDataSource"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;->b:Lcom/farsitel/bazaar/onboarding/datasource/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x7

    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;->d:Lkotlinx/coroutines/flow/o;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/t;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;->e:Lkotlinx/coroutines/flow/t;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;)Lcom/farsitel/bazaar/onboarding/datasource/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;->b:Lcom/farsitel/bazaar/onboarding/datasource/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository$requestOnBoardingState$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository$requestOnBoardingState$2;-><init>(Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic i(Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository$tryToDismissOnBoarding$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository$tryToDismissOnBoarding$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository$tryToDismissOnBoarding$1;->label:I

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
    iput v1, v0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository$tryToDismissOnBoarding$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository$tryToDismissOnBoarding$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository$tryToDismissOnBoarding$1;-><init>(Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository$tryToDismissOnBoarding$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository$tryToDismissOnBoarding$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository$tryToDismissOnBoarding$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;->f:Z

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;->d:Lkotlinx/coroutines/flow/o;

    .line 62
    .line 63
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    .line 64
    .line 65
    iput-object p0, v0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository$tryToDismissOnBoarding$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository$tryToDismissOnBoarding$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;->f:Z

    .line 78
    .line 79
    :cond_4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public c()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;->e:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;->b:Lcom/farsitel/bazaar/onboarding/datasource/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/onboarding/datasource/a;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;->f(Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;->b:Lcom/farsitel/bazaar/onboarding/datasource/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/onboarding/datasource/a;->c(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;->i(Lcom/farsitel/bazaar/onboarding/repository/OnBoardingRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
