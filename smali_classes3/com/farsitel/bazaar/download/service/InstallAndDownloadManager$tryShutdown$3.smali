.class final Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->S(ZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.download.service.InstallAndDownloadManager$tryShutdown$3"
    f = "InstallAndDownloadManager.kt"
    l = {
        0x143,
        0x144
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $notify:Z

.field final synthetic $shutdownCondition:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;


# direct methods
.method public constructor <init>(Lti/l;Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;->$shutdownCondition:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;->$notify:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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

    new-instance p1, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;

    iget-object v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;->$shutdownCondition:Lti/l;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    iget-boolean v2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;->$notify:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;-><init>(Lti/l;Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;->label:I

    .line 35
    .line 36
    const-wide/16 v3, 0x12c

    .line 37
    .line 38
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;->$shutdownCondition:Lti/l;

    .line 46
    .line 47
    iput v2, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;->label:I

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;->this$0:Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager$tryShutdown$3;->$notify:Z

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;->t(Lcom/farsitel/bazaar/download/service/InstallAndDownloadManager;Z)V

    .line 69
    .line 70
    .line 71
    :cond_5
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 72
    .line 73
    return-object p1
.end method
