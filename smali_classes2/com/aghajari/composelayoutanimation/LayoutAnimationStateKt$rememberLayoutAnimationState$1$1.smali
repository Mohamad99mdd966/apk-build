.class final Lcom/aghajari/composelayoutanimation/LayoutAnimationStateKt$rememberLayoutAnimationState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aghajari/composelayoutanimation/LayoutAnimationStateKt;->a(ZZLandroidx/compose/runtime/m;II)Lcom/aghajari/composelayoutanimation/l;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.aghajari.composelayoutanimation.LayoutAnimationStateKt$rememberLayoutAnimationState$1$1"
    f = "LayoutAnimationState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $layoutAnimationState:Lcom/aghajari/composelayoutanimation/l;

.field final synthetic $toVisibility:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/aghajari/composelayoutanimation/l;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aghajari/composelayoutanimation/l;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/aghajari/composelayoutanimation/LayoutAnimationStateKt$rememberLayoutAnimationState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationStateKt$rememberLayoutAnimationState$1$1;->$layoutAnimationState:Lcom/aghajari/composelayoutanimation/l;

    iput-boolean p2, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationStateKt$rememberLayoutAnimationState$1$1;->$toVisibility:Z

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

    new-instance p1, Lcom/aghajari/composelayoutanimation/LayoutAnimationStateKt$rememberLayoutAnimationState$1$1;

    iget-object v0, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationStateKt$rememberLayoutAnimationState$1$1;->$layoutAnimationState:Lcom/aghajari/composelayoutanimation/l;

    iget-boolean v1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationStateKt$rememberLayoutAnimationState$1$1;->$toVisibility:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/aghajari/composelayoutanimation/LayoutAnimationStateKt$rememberLayoutAnimationState$1$1;-><init>(Lcom/aghajari/composelayoutanimation/l;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/aghajari/composelayoutanimation/LayoutAnimationStateKt$rememberLayoutAnimationState$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/aghajari/composelayoutanimation/LayoutAnimationStateKt$rememberLayoutAnimationState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/aghajari/composelayoutanimation/LayoutAnimationStateKt$rememberLayoutAnimationState$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/aghajari/composelayoutanimation/LayoutAnimationStateKt$rememberLayoutAnimationState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationStateKt$rememberLayoutAnimationState$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationStateKt$rememberLayoutAnimationState$1$1;->$layoutAnimationState:Lcom/aghajari/composelayoutanimation/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/aghajari/composelayoutanimation/l;->b()Landroidx/compose/runtime/E0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationStateKt$rememberLayoutAnimationState$1$1;->$toVisibility:Z

    .line 18
    .line 19
    invoke-static {v0}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
