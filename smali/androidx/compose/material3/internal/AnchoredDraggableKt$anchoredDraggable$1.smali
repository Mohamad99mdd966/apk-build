.class final Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnchoredDraggableKt;->d(Landroidx/compose/ui/m;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/i;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/M;",
        "",
        "velocity",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.material3.internal.AnchoredDraggableKt$anchoredDraggable$1"
    f = "AnchoredDraggable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/AnchoredDraggableState;"
        }
    .end annotation
.end field

.field synthetic F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;->$state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;->invoke(Lkotlinx/coroutines/M;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;->$state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-direct {v0, v1, p3}, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;->F$0:F

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lkotlinx/coroutines/M;

    .line 15
    .line 16
    iget p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;->F$0:F

    .line 17
    .line 18
    new-instance v3, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1$1;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;->$state:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v3, v1, p1, v2}, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
