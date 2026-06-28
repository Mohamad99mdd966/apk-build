.class public Lcom/farsitel/bazaar/login/repository/OtpCodeRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/farsitel/bazaar/login/repository/OtpCodeRepository$otpCodeSharedFlow$2;->INSTANCE:Lcom/farsitel/bazaar/login/repository/OtpCodeRepository$otpCodeSharedFlow$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/farsitel/bazaar/login/repository/OtpCodeRepository;->a:Lkotlin/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/repository/OtpCodeRepository;->b()Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lkotlinx/coroutines/flow/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/repository/OtpCodeRepository;->a:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "otpCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/repository/OtpCodeRepository;->b()Lkotlinx/coroutines/flow/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/o;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
