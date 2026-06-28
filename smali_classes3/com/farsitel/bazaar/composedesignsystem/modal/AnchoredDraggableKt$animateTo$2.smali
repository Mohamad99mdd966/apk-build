.class final Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt;->d(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\n"
    }
    d2 = {
        "T",
        "Lcom/farsitel/bazaar/composedesignsystem/modal/b;",
        "Lcom/farsitel/bazaar/composedesignsystem/modal/e;",
        "anchors",
        "latestTarget",
        "Lkotlin/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.composedesignsystem.modal.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x13f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $this_animateTo:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->$velocity:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/farsitel/bazaar/composedesignsystem/modal/b;Lcom/farsitel/bazaar/composedesignsystem/modal/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/b;",
            "Lcom/farsitel/bazaar/composedesignsystem/modal/e;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    iget v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->$velocity:F

    invoke-direct {v0, v1, v2, p4}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/modal/b;

    check-cast p2, Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->invoke(Lcom/farsitel/bazaar/composedesignsystem/modal/b;Lcom/farsitel/bazaar/composedesignsystem/modal/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/farsitel/bazaar/composedesignsystem/modal/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/farsitel/bazaar/composedesignsystem/modal/e;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->label:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-interface {v1, v2}, Lcom/farsitel/bazaar/composedesignsystem/modal/e;->d(Ljava/lang/Object;)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 53
    .line 54
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->t()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v6, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->t()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :goto_0
    iput v6, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 78
    .line 79
    move-object v7, v4

    .line 80
    move v4, v6

    .line 81
    iget v6, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->$velocity:F

    .line 82
    .line 83
    iget-object v8, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->$this_animateTo:Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableState;->n()Landroidx/compose/animation/core/g;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    move-object v9, v7

    .line 90
    move-object v7, v8

    .line 91
    new-instance v8, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2$1;

    .line 92
    .line 93
    invoke-direct {v8, v0, v9}, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/b;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->F$0:F

    .line 121
    .line 122
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/AnchoredDraggableKt$animateTo$2;->label:I

    .line 123
    .line 124
    move-object v9, p0

    .line 125
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(FFFLandroidx/compose/animation/core/g;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v3, :cond_3

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 133
    .line 134
    return-object p1
.end method
