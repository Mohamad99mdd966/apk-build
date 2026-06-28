.class final Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt;->c(Lcom/farsitel/bazaar/util/core/model/Resource;Lti/a;Landroidx/compose/runtime/m;I)V
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
    c = "com.farsitel.bazaar.login.ui.verifyotp.VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1"
    f = "VerifyOtpScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $it:Lcom/farsitel/bazaar/util/core/model/Resource;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/A1;

.field final synthetic $onVerifyCodeSucceed:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/model/Resource;Landroidx/compose/ui/platform/A1;Landroid/content/Context;Lti/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/util/core/model/Resource;",
            "Landroidx/compose/ui/platform/A1;",
            "Landroid/content/Context;",
            "Lti/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;->$it:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;->$keyboardController:Landroidx/compose/ui/platform/A1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;->$onVerifyCodeSucceed:Lti/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;->$errorMessage:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;->$it:Lcom/farsitel/bazaar/util/core/model/Resource;

    iget-object v2, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;->$keyboardController:Landroidx/compose/ui/platform/A1;

    iget-object v3, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;->$onVerifyCodeSucceed:Lti/a;

    iget-object v5, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;->$errorMessage:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;-><init>(Lcom/farsitel/bazaar/util/core/model/Resource;Landroidx/compose/ui/platform/A1;Landroid/content/Context;Lti/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;->$it:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;->$keyboardController:Landroidx/compose/ui/platform/A1;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/platform/A1;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;->$context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt;->w(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;->$onVerifyCodeSucceed:Lti/a;

    .line 38
    .line 39
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 52
    .line 53
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 54
    .line 55
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;->$errorMessage:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/farsitel/bazaar/analytics/model/where/VerifySmsCodeScreen;->INSTANCE:Lcom/farsitel/bazaar/analytics/model/where/VerifySmsCodeScreen;

    .line 63
    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const-string v1, "user"

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {p1, v0, v3, v1, v2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/farsitel/bazaar/login/ui/verifyotp/VerifyOtpScreenKt$HandleVerifyCodeState$1$1$1;->$keyboardController:Landroidx/compose/ui/platform/A1;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/compose/ui/platform/A1;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    sget-object p1, LE8/c;->a:LE8/c;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/Throwable;

    .line 99
    .line 100
    const-string v1, "illegal state in handleVerifyCodeState"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
