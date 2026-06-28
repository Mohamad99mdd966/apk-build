.class final Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt;->a(Lcom/farsitel/bazaar/util/core/model/Resource;Lti/a;Landroidx/compose/runtime/m;I)V
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
    c = "com.farsitel.bazaar.login.ui.verifyemail.VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1"
    f = "VerifyEmailOtpScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $errorMessage:Ljava/lang/String;

.field final synthetic $keyboardController:Landroidx/compose/ui/platform/A1;

.field final synthetic $onVerifyCodeSuccess:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $verifyCodeState:Lcom/farsitel/bazaar/util/core/model/Resource;

.field label:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/model/Resource;Landroidx/compose/ui/platform/A1;Lti/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/util/core/model/Resource;",
            "Landroidx/compose/ui/platform/A1;",
            "Lti/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;->$verifyCodeState:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;->$keyboardController:Landroidx/compose/ui/platform/A1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;->$onVerifyCodeSuccess:Lti/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;->$errorMessage:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;->$verifyCodeState:Lcom/farsitel/bazaar/util/core/model/Resource;

    iget-object v2, p0, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;->$keyboardController:Landroidx/compose/ui/platform/A1;

    iget-object v3, p0, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;->$onVerifyCodeSuccess:Lti/a;

    iget-object v4, p0, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;->$errorMessage:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;-><init>(Lcom/farsitel/bazaar/util/core/model/Resource;Landroidx/compose/ui/platform/A1;Lti/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;->$verifyCodeState:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;->$keyboardController:Landroidx/compose/ui/platform/A1;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/ui/platform/A1;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt;->t()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;->$onVerifyCodeSuccess:Lti/a;

    .line 41
    .line 42
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 55
    .line 56
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 57
    .line 58
    new-instance v3, Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;->$errorMessage:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcom/farsitel/bazaar/analytics/model/where/VerifyEmailCodeScreen;->INSTANCE:Lcom/farsitel/bazaar/analytics/model/where/VerifyEmailCodeScreen;

    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const-string v2, "user"

    .line 71
    .line 72
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-static {p1, v1, v2, v3, v0}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/farsitel/bazaar/login/ui/verifyemail/VerifyEmailOtpScreenKt$HandleVerifyCodeState$1$1;->$keyboardController:Landroidx/compose/ui/platform/A1;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Landroidx/compose/ui/platform/A1;->b()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
