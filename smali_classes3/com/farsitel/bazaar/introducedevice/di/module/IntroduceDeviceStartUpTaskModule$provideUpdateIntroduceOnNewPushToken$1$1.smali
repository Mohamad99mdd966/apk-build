.class final Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule$provideUpdateIntroduceOnNewPushToken$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule;->b(Lcom/farsitel/bazaar/core/database/b;Lcom/farsitel/bazaar/util/core/g;Lu8/a;)Ljava/lang/Runnable;
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
    c = "com.farsitel.bazaar.introducedevice.di.module.IntroduceDeviceStartUpTaskModule$provideUpdateIntroduceOnNewPushToken$1$1"
    f = "IntroduceDeviceStartUpTaskModule.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $pushTokenLocalDataSource:Lcom/farsitel/bazaar/core/database/b;

.field final synthetic $workManager:Lu8/a;

.field label:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/core/database/b;Lu8/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/core/database/b;",
            "Lu8/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule$provideUpdateIntroduceOnNewPushToken$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule$provideUpdateIntroduceOnNewPushToken$1$1;->$pushTokenLocalDataSource:Lcom/farsitel/bazaar/core/database/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule$provideUpdateIntroduceOnNewPushToken$1$1;->$workManager:Lu8/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule$provideUpdateIntroduceOnNewPushToken$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule$provideUpdateIntroduceOnNewPushToken$1$1;->$pushTokenLocalDataSource:Lcom/farsitel/bazaar/core/database/b;

    iget-object v1, p0, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule$provideUpdateIntroduceOnNewPushToken$1$1;->$workManager:Lu8/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule$provideUpdateIntroduceOnNewPushToken$1$1;-><init>(Lcom/farsitel/bazaar/core/database/b;Lu8/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule$provideUpdateIntroduceOnNewPushToken$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule$provideUpdateIntroduceOnNewPushToken$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule$provideUpdateIntroduceOnNewPushToken$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule$provideUpdateIntroduceOnNewPushToken$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule$provideUpdateIntroduceOnNewPushToken$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule$provideUpdateIntroduceOnNewPushToken$1$1;->$pushTokenLocalDataSource:Lcom/farsitel/bazaar/core/database/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/farsitel/bazaar/core/database/b;->a()Lkotlinx/coroutines/flow/t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule$provideUpdateIntroduceOnNewPushToken$1$1$a;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule$provideUpdateIntroduceOnNewPushToken$1$1;->$workManager:Lu8/a;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule$provideUpdateIntroduceOnNewPushToken$1$1$a;-><init>(Lu8/a;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule$provideUpdateIntroduceOnNewPushToken$1$1;->label:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/t;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
