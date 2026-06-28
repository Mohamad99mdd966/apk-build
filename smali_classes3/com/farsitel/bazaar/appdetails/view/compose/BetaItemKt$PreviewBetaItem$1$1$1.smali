.class final Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$PreviewBetaItem$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$PreviewBetaItem$1;->invoke(Landroidx/compose/runtime/m;I)V
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
    c = "com.farsitel.bazaar.appdetails.view.compose.BetaItemKt$PreviewBetaItem$1$1$1"
    f = "BetaItem.kt"
    l = {
        0x154
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$PreviewBetaItem$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$PreviewBetaItem$1$1$1;->$state:Landroidx/compose/runtime/E0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$PreviewBetaItem$1$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$PreviewBetaItem$1$1$1;->$state:Landroidx/compose/runtime/E0;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$PreviewBetaItem$1$1$1;-><init>(Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$PreviewBetaItem$1$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$PreviewBetaItem$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$PreviewBetaItem$1$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$PreviewBetaItem$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$PreviewBetaItem$1$1$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$PreviewBetaItem$1$1$1;->$state:Landroidx/compose/runtime/E0;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;->isLoading()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput v2, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$PreviewBetaItem$1$1$1;->label:I

    .line 42
    .line 43
    const-wide/16 v3, 0x3e8

    .line 44
    .line 45
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$PreviewBetaItem$1$1$1;->$state:Landroidx/compose/runtime/E0;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/compose/BetaItemKt$PreviewBetaItem$1$1$1;->$state:Landroidx/compose/runtime/E0;

    .line 62
    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;->isBeta()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/lit8 v4, v0, 0x1

    .line 74
    .line 75
    const/4 v8, 0x6

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;->copy$default(Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/farsitel/bazaar/appdetails/view/entity/BetaItemState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 88
    .line 89
    return-object p1
.end method
