.class final Lcom/farsitel/bazaar/viewmodel/StorageViewModel$checkStorageState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.viewmodel.StorageViewModel$checkStorageState$1"
    f = "StorageViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/farsitel/bazaar/viewmodel/StorageViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/viewmodel/StorageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/viewmodel/StorageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/viewmodel/StorageViewModel$checkStorageState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel$checkStorageState$1;->this$0:Lcom/farsitel/bazaar/viewmodel/StorageViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel$checkStorageState$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel$checkStorageState$1;->this$0:Lcom/farsitel/bazaar/viewmodel/StorageViewModel;

    invoke-direct {v0, v1, p1}, Lcom/farsitel/bazaar/viewmodel/StorageViewModel$checkStorageState$1;-><init>(Lcom/farsitel/bazaar/viewmodel/StorageViewModel;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/viewmodel/StorageViewModel$checkStorageState$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/viewmodel/StorageViewModel$checkStorageState$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/viewmodel/StorageViewModel$checkStorageState$1;

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/viewmodel/StorageViewModel$checkStorageState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel$checkStorageState$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel$checkStorageState$1;->this$0:Lcom/farsitel/bazaar/viewmodel/StorageViewModel;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->j(Lcom/farsitel/bazaar/viewmodel/StorageViewModel;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/32 v2, 0x1e00000

    .line 26
    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-gez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel$checkStorageState$1;->this$0:Lcom/farsitel/bazaar/viewmodel/StorageViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->k(Lcom/farsitel/bazaar/viewmodel/StorageViewModel;)Landroidx/lifecycle/J;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 39
    .line 40
    sget-object v1, Lcom/farsitel/bazaar/model/StorageStatusState$CriticalLowStorage;->INSTANCE:Lcom/farsitel/bazaar/model/StorageStatusState$CriticalLowStorage;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel$checkStorageState$1;->this$0:Lcom/farsitel/bazaar/viewmodel/StorageViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->k(Lcom/farsitel/bazaar/viewmodel/StorageViewModel;)Landroidx/lifecycle/J;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 60
    .line 61
    sget-object v1, Lcom/farsitel/bazaar/model/StorageStatusState$EnoughStorage;->INSTANCE:Lcom/farsitel/bazaar/model/StorageStatusState$EnoughStorage;

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method
