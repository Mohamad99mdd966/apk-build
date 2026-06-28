.class final Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;
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
    c = "com.canopas.lib.showcase.component.ShowcaseContentKt$ShowcaseContent$3"
    f = "ShowcaseContent.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dismissShowcaseRequest$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $onShowcaseCompleted:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $outerAlphaAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field final synthetic $outerAnimatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lti/a;Landroidx/compose/runtime/E0;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/animation/core/Animatable;",
            "Landroidx/compose/animation/core/Animatable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;->$onShowcaseCompleted:Lti/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;->$dismissShowcaseRequest$delegate:Landroidx/compose/runtime/E0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;->$outerAlphaAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;->$outerAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;

    iget-object v1, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;->$onShowcaseCompleted:Lti/a;

    iget-object v2, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;->$dismissShowcaseRequest$delegate:Landroidx/compose/runtime/E0;

    iget-object v3, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;->$outerAlphaAnimatable:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;->$outerAnimatable:Landroidx/compose/animation/core/Animatable;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;-><init>(Lti/a;Landroidx/compose/runtime/E0;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;->label:I

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
    iget-object p1, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lkotlinx/coroutines/M;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;->$dismissShowcaseRequest$delegate:Landroidx/compose/runtime/E0;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt;->n(Landroidx/compose/runtime/E0;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    new-instance v6, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3$1;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;->$outerAlphaAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v6, p1, v1}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3$2;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;->$outerAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 58
    .line 59
    invoke-direct {v6, p1, v1}, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;->label:I

    .line 66
    .line 67
    const-wide/16 v1, 0x15e

    .line 68
    .line 69
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/canopas/lib/showcase/component/ShowcaseContentKt$ShowcaseContent$3;->$onShowcaseCompleted:Lti/a;

    .line 77
    .line 78
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 82
    .line 83
    return-object p1
.end method
