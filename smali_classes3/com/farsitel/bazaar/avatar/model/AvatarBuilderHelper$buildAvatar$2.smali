.class final Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$buildAvatar$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;->buildAvatar$suspendImpl(Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lcom/farsitel/bazaar/util/core/d;",
        "",
        "Landroid/graphics/Bitmap;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)Lcom/farsitel/bazaar/util/core/d;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.avatar.model.AvatarBuilderHelper$buildAvatar$2"
    f = "AvatarBuilderHelper.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $sortedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$buildAvatar$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$buildAvatar$2;->this$0:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$buildAvatar$2;->$sortedList:Ljava/util/List;

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

    new-instance p1, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$buildAvatar$2;

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$buildAvatar$2;->this$0:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$buildAvatar$2;->$sortedList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$buildAvatar$2;-><init>(Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$buildAvatar$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/farsitel/bazaar/util/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$buildAvatar$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$buildAvatar$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$buildAvatar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$buildAvatar$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$buildAvatar$2;->this$0:Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$buildAvatar$2;->$sortedList:Ljava/util/List;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-static {v1, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput v2, p0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$buildAvatar$2;->label:I

    .line 69
    .line 70
    invoke-static {p1, v3, p0}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;->access$getBitmaps(Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_1
    new-instance v0, Lcom/farsitel/bazaar/util/core/d$b;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_0
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 84
    .line 85
    sget-object v0, Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method
