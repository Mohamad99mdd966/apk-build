.class public final Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->x(JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$a;->a:Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$a;->a:Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->p(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$a;->a:Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->o(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;)Lkotlinx/coroutines/flow/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 24
    .line 25
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 26
    .line 27
    sget-object v4, Lcom/farsitel/bazaar/login/model/VerificationState$FinishCountDown;->INSTANCE:Lcom/farsitel/bazaar/login/model/VerificationState$FinishCountDown;

    .line 28
    .line 29
    const/4 v7, 0x6

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    const/16 v9, 0x1f

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v8, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v10}, Lcom/farsitel/bazaar/login/viewmodel/n;->b(Lcom/farsitel/bazaar/login/viewmodel/n;Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILjava/lang/Object;)Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    return-void
.end method

.method public onTick(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$a;->a:Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    div-long/2addr p1, v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->p(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$a;->a:Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->o(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;)Lkotlinx/coroutines/flow/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$a;->a:Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 28
    .line 29
    new-instance v2, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 30
    .line 31
    sget-object v3, Lcom/farsitel/bazaar/login/model/VerificationState$Tick;->INSTANCE:Lcom/farsitel/bazaar/login/model/VerificationState$Tick;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->m(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    const/16 v8, 0x1f

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v7, v2

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/login/viewmodel/n;->b(Lcom/farsitel/bazaar/login/viewmodel/n;Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILjava/lang/Object;)Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    return-void
.end method
