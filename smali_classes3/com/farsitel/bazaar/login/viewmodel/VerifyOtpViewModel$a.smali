.class public final Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->N(JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$a;->a:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$a;->a:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

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
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->v(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$a;->a:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->E()Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 19
    .line 20
    sget-object v3, Lcom/farsitel/bazaar/login/model/VerificationState$FinishCountDown;->INSTANCE:Lcom/farsitel/bazaar/login/model/VerificationState$FinishCountDown;

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 27
    .line 28
    .line 29
    const/16 v8, 0x1f

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v7, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/login/viewmodel/t;->b(Lcom/farsitel/bazaar/login/viewmodel/t;Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILjava/lang/Object;)Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->w(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Lcom/farsitel/bazaar/login/viewmodel/t;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onTick(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$a;->a:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

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
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->v(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$a;->a:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->E()Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 21
    .line 22
    sget-object v2, Lcom/farsitel/bazaar/login/model/VerificationState$Tick;->INSTANCE:Lcom/farsitel/bazaar/login/model/VerificationState$Tick;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$a;->a:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->r(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0x1f

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v6, v1

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/login/viewmodel/t;->b(Lcom/farsitel/bazaar/login/viewmodel/t;Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILjava/lang/Object;)Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->w(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Lcom/farsitel/bazaar/login/viewmodel/t;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
