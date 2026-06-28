.class final Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->d(Landroid/content/Context;)V
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
    c = "com.farsitel.bazaar.appsetting.di.module.InitGetAdvertisingIdTask$getAdvertisingId$1"
    f = "InitGetAdvertisingIdTask.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;->this$0:Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;->this$0:Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lu6/c;->e(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;->this$0:Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;->$context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->a(Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;->$context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Lu6/c;->f(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;->this$0:Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;->$context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->b(Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;->this$0:Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;->$context:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->c(Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;->this$0:Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;->$context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->c(Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
