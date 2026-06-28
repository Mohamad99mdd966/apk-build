.class final Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.badge.datasource.BadgeLocalDataSource$saveBadgeAcquired$2"
    f = "BadgeLocalDataSource.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/badge/response/BadgeNotificationDto;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/badge/response/BadgeNotificationDto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->this$0:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;

    iput-object p2, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->$notifications:Ljava/util/List;

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

    new-instance p1, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->this$0:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;

    iget-object v1, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->$notifications:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;-><init>(Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->this$0:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->b(Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;)Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->$notifications:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->this$0:Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    invoke-static {v1, v5}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/farsitel/bazaar/badge/response/BadgeNotificationDto;

    .line 65
    .line 66
    new-instance v6, Lcom/farsitel/bazaar/core/message/entity/MessageEntity;

    .line 67
    .line 68
    invoke-virtual {v5}, Lcom/farsitel/bazaar/badge/response/BadgeNotificationDto;->getDescription()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v3}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->a(Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget v8, Lb5/f;->b:I

    .line 77
    .line 78
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v3}, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;->a(Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget v9, Lcom/farsitel/bazaar/navigation/A;->i:I

    .line 87
    .line 88
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/16 v12, 0x8

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    invoke-direct/range {v6 .. v13}, Lcom/farsitel/bazaar/core/message/entity/MessageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iput v2, p0, Lcom/farsitel/bazaar/badge/datasource/BadgeLocalDataSource$saveBadgeAcquired$2;->label:I

    .line 105
    .line 106
    invoke-virtual {p1, v4, p0}, Lcom/farsitel/bazaar/core/message/datasource/local/MessageLocalDataSource;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_3

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 114
    .line 115
    return-object p1
.end method
