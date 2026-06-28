.class final Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$OtpActionError$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt;->f(Lcom/farsitel/bazaar/util/core/model/Resource;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.login.ui.verifyotp.VerifyOtpScreenKt$OtpActionError$1$1"
    f = "VerifyOtpScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $waitingTime:J

.field label:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$OtpActionError$1$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$OtpActionError$1$1;->$waitingTime:J

    iput-object p3, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$OtpActionError$1$1;->$errorMessage:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$OtpActionError$1$1;

    iget-wide v0, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$OtpActionError$1$1;->$waitingTime:J

    iget-object v2, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$OtpActionError$1$1;->$errorMessage:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$OtpActionError$1$1;-><init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$OtpActionError$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$OtpActionError$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$OtpActionError$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$OtpActionError$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$OtpActionError$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$OtpActionError$1$1;->$waitingTime:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt;->x(J)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 17
    .line 18
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 19
    .line 20
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$OtpActionError$1$1;->$errorMessage:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/farsitel/bazaar/analytics/model/where/VerifySmsCodeScreen;->INSTANCE:Lcom/farsitel/bazaar/analytics/model/where/VerifySmsCodeScreen;

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v1, "user"

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p1, v0, v3, v1, v2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
