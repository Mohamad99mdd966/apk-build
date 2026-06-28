.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
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
    c = "com.farsitel.bazaar.composedesignsystem.foundation.ClickableKt$zoomEffect$2$1$1"
    f = "Clickable.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g;"
        }
    .end annotation
.end field

.field final synthetic $touchSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $zoomFraction:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "Landroidx/compose/animation/core/Animatable;",
            "Landroidx/compose/animation/core/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;->$touchSource:Landroidx/compose/foundation/interaction/i;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;->$zoomFraction:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;->$animationSpec:Landroidx/compose/animation/core/g;

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

    new-instance p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;->$touchSource:Landroidx/compose/foundation/interaction/i;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;->$zoomFraction:Landroidx/compose/animation/core/Animatable;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;->$animationSpec:Landroidx/compose/animation/core/g;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;->label:I

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
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;->$touchSource:Landroidx/compose/foundation/interaction/i;

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/compose/foundation/interaction/g;->c()Lkotlinx/coroutines/flow/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1$a;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;->$zoomFraction:Landroidx/compose/animation/core/Animatable;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;->$animationSpec:Landroidx/compose/animation/core/g;

    .line 47
    .line 48
    invoke-direct {v3, p1, v4, v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1$a;-><init>(Ljava/util/List;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/g;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;->label:I

    .line 58
    .line 59
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 67
    .line 68
    return-object p1
.end method
