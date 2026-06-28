.class final Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt;->d(IILandroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Animatable;
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
    c = "com.farsitel.bazaar.composedesignsystem.component.IconStackKt$rememberIconStackAnimation$1$1"
    f = "IconStack.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation
.end field

.field final synthetic $animationDelay:I

.field final synthetic $animationDuration:I

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;->$animation:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;->$animationDuration:I

    iput p3, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;->$animationDelay:I

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

    new-instance p1, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;->$animation:Landroidx/compose/animation/core/Animatable;

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;->$animationDuration:I

    iget v2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;->$animationDelay:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;-><init>(Landroidx/compose/animation/core/Animatable;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;->$animation:Landroidx/compose/animation/core/Animatable;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->k()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpg-float p1, p1, v1

    .line 42
    .line 43
    if-gtz p1, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;->$animation:Landroidx/compose/animation/core/Animatable;

    .line 46
    .line 47
    invoke-static {v1}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget p1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;->$animationDuration:I

    .line 52
    .line 53
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;->$animationDelay:I

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/animation/core/I;->o()Landroidx/compose/animation/core/B;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {p1, v1, v5}, Landroidx/compose/animation/core/h;->m(IILandroidx/compose/animation/core/B;)Landroidx/compose/animation/core/n0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput v2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$1$1;->label:I

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v9, 0xc

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v8, p0

    .line 71
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/g;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 79
    .line 80
    return-object p1
.end method
