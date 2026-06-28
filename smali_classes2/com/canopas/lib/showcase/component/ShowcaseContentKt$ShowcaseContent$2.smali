.class final Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->d(Lcom/canopas/lib/showcase/component/b;ZLti/a;Landroidx/compose/runtime/m;I)V
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
    c = "com.canopas.lib.showcase.component.ShowcaseContentKt$ShowcaseContent$2"
    f = "ShowcaseContent.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $outerAlphaAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field final synthetic $target:Lcom/canopas/lib/showcase/component/b;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Lcom/canopas/lib/showcase/component/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable;",
            "Lcom/canopas/lib/showcase/component/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$2;->$outerAlphaAnimatable:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$2;->$target:Lcom/canopas/lib/showcase/component/b;

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

    new-instance p1, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$2;

    iget-object v0, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$2;->$outerAlphaAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-object v1, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$2;->$target:Lcom/canopas/lib/showcase/component/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$2;-><init>(Landroidx/compose/animation/core/Animatable;Lcom/canopas/lib/showcase/component/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$2;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$2;->label:I

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
    iget-object v1, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$2;->$outerAlphaAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$2;->$target:Lcom/canopas/lib/showcase/component/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/canopas/lib/showcase/component/b;->c()Lcom/canopas/lib/showcase/component/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/canopas/lib/showcase/component/c;->c()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Landroidx/compose/animation/core/K;->d()Landroidx/compose/animation/core/B;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    const/16 v6, 0x1f4

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v6, v7, v3, v4, v5}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput v2, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$2;->label:I

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v7, 0xc

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v6, p0

    .line 63
    move-object v2, p1

    .line 64
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 72
    .line 73
    return-object p1
.end method
