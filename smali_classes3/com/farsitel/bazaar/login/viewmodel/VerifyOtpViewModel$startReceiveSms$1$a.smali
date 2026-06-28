.class public final Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$startReceiveSms$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$startReceiveSms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$startReceiveSms$1$a;->a:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$startReceiveSms$1$a;->a:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->E()Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v7, 0x3e

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/login/viewmodel/t;->b(Lcom/farsitel/bazaar/login/viewmodel/t;Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILjava/lang/Object;)Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->w(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Lcom/farsitel/bazaar/login/viewmodel/t;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 24
    .line 25
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 26
    .line 27
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/VerifyOtpClick;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {v2, p2}, Lcom/farsitel/bazaar/analytics/model/what/VerifyOtpClick;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/farsitel/bazaar/analytics/model/where/VerifySmsCodeScreen;->INSTANCE:Lcom/farsitel/bazaar/analytics/model/where/VerifySmsCodeScreen;

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v1, "system"

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {p1, v0, v2, p2, v1}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$startReceiveSms$1$a;->a:Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->T()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 57
    .line 58
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$startReceiveSms$1$a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
