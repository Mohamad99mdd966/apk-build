.class final Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/work/InAppStorageWorker;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.work.InAppStorageWorker$setInAppData$2"
    f = "InAppStorageWorker.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $requestAction:Ljava/lang/String;

.field final synthetic $responseAction:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/work/InAppStorageWorker;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/work/InAppStorageWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/work/InAppStorageWorker;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;->this$0:Lcom/farsitel/bazaar/work/InAppStorageWorker;

    iput-object p2, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;->$packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;->$responseAction:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;->$requestAction:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;->this$0:Lcom/farsitel/bazaar/work/InAppStorageWorker;

    iget-object v2, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;->$packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;->$responseAction:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;->$requestAction:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;-><init>(Lcom/farsitel/bazaar/work/InAppStorageWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;->this$0:Lcom/farsitel/bazaar/work/InAppStorageWorker;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;->$packageName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;->$responseAction:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;->$requestAction:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, Lcom/farsitel/bazaar/analytics/model/what/SetInAppStorageSecureKeyEvent;

    .line 20
    .line 21
    invoke-direct {v5, v2}, Lcom/farsitel/bazaar/analytics/model/what/SetInAppStorageSecureKeyEvent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lcom/farsitel/bazaar/analytics/model/what/SetInAppStorageEvent;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;->$packageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v6, p1}, Lcom/farsitel/bazaar/analytics/model/what/SetInAppStorageEvent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2$1;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;->this$0:Lcom/farsitel/bazaar/work/InAppStorageWorker;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2;->$packageName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v7, p1, v0}, Lcom/farsitel/bazaar/work/InAppStorageWorker$setInAppData$2$1;-><init>(Lcom/farsitel/bazaar/work/InAppStorageWorker;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/work/InAppStorageWorker;->z(Lcom/farsitel/bazaar/work/InAppStorageWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lti/a;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
