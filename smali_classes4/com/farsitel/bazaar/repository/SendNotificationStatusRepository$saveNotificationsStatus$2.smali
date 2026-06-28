.class final Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$saveNotificationsStatus$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;->f(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.farsitel.bazaar.repository.SendNotificationStatusRepository$saveNotificationsStatus$2"
    f = "SendNotificationStatusRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $channelsStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $notificationsEnabled:Z

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;",
            "Z",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$saveNotificationsStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$saveNotificationsStatus$2;->this$0:Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$saveNotificationsStatus$2;->$notificationsEnabled:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$saveNotificationsStatus$2;->$channelsStatus:Ljava/util/List;

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

    new-instance p1, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$saveNotificationsStatus$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$saveNotificationsStatus$2;->this$0:Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$saveNotificationsStatus$2;->$notificationsEnabled:Z

    iget-object v2, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$saveNotificationsStatus$2;->$channelsStatus:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$saveNotificationsStatus$2;-><init>(Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$saveNotificationsStatus$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$saveNotificationsStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$saveNotificationsStatus$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$saveNotificationsStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$saveNotificationsStatus$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$saveNotificationsStatus$2;->this$0:Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;->b(Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;)Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean p1, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$saveNotificationsStatus$2;->$notificationsEnabled:Z

    .line 18
    .line 19
    invoke-static {p1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v1, "notificationsEnabled"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$saveNotificationsStatus$2;->$channelsStatus:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository$saveNotificationsStatus$2;->this$0:Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;->b(Lcom/farsitel/bazaar/repository/SendNotificationStatusRepository;)Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/base/datasource/SharedDataSource;->h(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
