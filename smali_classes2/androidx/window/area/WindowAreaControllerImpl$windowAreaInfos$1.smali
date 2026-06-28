.class final Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/area/WindowAreaControllerImpl;->i()Lkotlinx/coroutines/flow/c;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/p;",
        "",
        "Landroidx/window/area/l;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/p;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.window.area.WindowAreaControllerImpl$windowAreaInfos$1"
    f = "WindowAreaControllerImpl.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/area/WindowAreaControllerImpl;


# direct methods
.method public constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/area/WindowAreaControllerImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic d(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/p;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invokeSuspend$lambda$1(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/p;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    return-void
.end method

.method public static synthetic g(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/p;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invokeSuspend$lambda$0(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/p;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/p;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p0, p2}, Landroidx/window/area/WindowAreaControllerImpl;->g(Landroidx/window/area/WindowAreaControllerImpl;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/channels/p;->getChannel()Lkotlinx/coroutines/channels/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->a(Landroidx/window/area/WindowAreaControllerImpl;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "currentWindowAreaInfoMap.values"

    .line 26
    .line 27
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/p;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V
    .locals 1

    .line 1
    const-string v0, "extensionWindowAreaStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Landroidx/window/area/WindowAreaControllerImpl;->h(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/extensions/area/ExtensionWindowAreaStatus;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/coroutines/channels/p;->getChannel()Lkotlinx/coroutines/channels/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->a(Landroidx/window/area/WindowAreaControllerImpl;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, "currentWindowAreaInfoMap.values"

    .line 22
    .line 23
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/collections/E;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
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

    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    invoke-direct {v0, v1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/p;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invoke(Lkotlinx/coroutines/channels/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->label:I

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
    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/p;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 32
    .line 33
    new-instance v3, Landroidx/window/area/j;

    .line 34
    .line 35
    invoke-direct {v3, v1, p1}, Landroidx/window/area/j;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/p;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 39
    .line 40
    new-instance v4, Landroidx/window/area/k;

    .line 41
    .line 42
    invoke-direct {v4, v1, p1}, Landroidx/window/area/k;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lkotlinx/coroutines/channels/p;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/window/area/WindowAreaControllerImpl;->d(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v3}, Landroidx/window/extensions/area/WindowAreaComponent;->addRearDisplayStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/window/area/WindowAreaControllerImpl;->c(Landroidx/window/area/WindowAreaControllerImpl;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v5, 0x2

    .line 61
    if-le v1, v5, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/window/area/WindowAreaControllerImpl;->d(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v4}, Landroidx/window/extensions/area/WindowAreaComponent;->addRearDisplayPresentationStatusListener(Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance v1, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$1;

    .line 73
    .line 74
    iget-object v5, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 75
    .line 76
    invoke-direct {v1, v5, v3, v4}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1$1;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/extensions/core/util/function/Consumer;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    iput v2, p0, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->label:I

    .line 80
    .line 81
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->a(Lkotlinx/coroutines/channels/p;Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 89
    .line 90
    return-object p1
.end method
