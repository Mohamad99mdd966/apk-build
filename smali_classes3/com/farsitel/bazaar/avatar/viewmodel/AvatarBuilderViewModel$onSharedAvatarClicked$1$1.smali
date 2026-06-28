.class final Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1;->invoke()V
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
    c = "com.farsitel.bazaar.avatar.viewmodel.AvatarBuilderViewModel$onSharedAvatarClicked$1$1"
    f = "AvatarBuilderViewModel.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $avatarImage:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1$1;->this$0:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1$1;->$avatarImage:Landroid/graphics/Bitmap;

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

    new-instance p1, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1$1;->this$0:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1$1;->$avatarImage:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1$1;-><init>(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1$1;->this$0:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->p(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 34
    .line 35
    sget-object v4, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1$1;->this$0:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->n(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1$1;->$avatarImage:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iput v2, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, Lcom/farsitel/bazaar/avatar/model/PersistAvatarImageHelper;->persistImage(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    move-object v2, p1

    .line 65
    check-cast v2, Landroid/net/Uri;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel$onSharedAvatarClicked$1$1;->this$0:Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->p(Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 76
    .line 77
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 87
    .line 88
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 89
    .line 90
    sget-object v4, Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :goto_1
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 103
    .line 104
    return-object p1
.end method
