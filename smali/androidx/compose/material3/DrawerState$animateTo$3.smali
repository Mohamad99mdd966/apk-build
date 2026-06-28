.class final Landroidx/compose/material3/DrawerState$animateTo$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DrawerState;->b(Landroidx/compose/material3/DrawerValue;Landroidx/compose/animation/core/g;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/material3/internal/e;",
        "Landroidx/compose/material3/internal/d0;",
        "Landroidx/compose/material3/DrawerValue;",
        "anchors",
        "latestTarget",
        "Lkotlin/y;",
        "<anonymous>",
        "(Landroidx/compose/material3/internal/e;Landroidx/compose/material3/internal/d0;Landroidx/compose/material3/DrawerValue;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.material3.DrawerState$animateTo$3"
    f = "NavigationDrawer.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/DrawerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerState;",
            "F",
            "Landroidx/compose/animation/core/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/DrawerState$animateTo$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->this$0:Landroidx/compose/material3/DrawerState;

    iput p2, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->$velocity:F

    iput-object p3, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->$animationSpec:Landroidx/compose/animation/core/g;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material3/internal/e;Landroidx/compose/material3/internal/d0;Landroidx/compose/material3/DrawerValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/e;",
            "Landroidx/compose/material3/internal/d0;",
            "Landroidx/compose/material3/DrawerValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/DrawerState$animateTo$3;

    iget-object v1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->this$0:Landroidx/compose/material3/DrawerState;

    iget v2, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->$velocity:F

    iget-object v3, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->$animationSpec:Landroidx/compose/animation/core/g;

    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose/material3/DrawerState$animateTo$3;-><init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/DrawerState$animateTo$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/material3/internal/e;

    check-cast p2, Landroidx/compose/material3/internal/d0;

    check-cast p3, Landroidx/compose/material3/DrawerValue;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DrawerState$animateTo$3;->invoke(Landroidx/compose/material3/internal/e;Landroidx/compose/material3/internal/d0;Landroidx/compose/material3/DrawerValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->label:I

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
    goto :goto_1

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
    iget-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/material3/internal/e;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$1:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/compose/material3/internal/d0;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$2:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/material3/DrawerValue;

    .line 38
    .line 39
    invoke-interface {v1, v3}, Landroidx/compose/material3/internal/d0;->d(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50
    .line 51
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->this$0:Landroidx/compose/material3/DrawerState;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/material3/DrawerState;->f()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->this$0:Landroidx/compose/material3/DrawerState;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/compose/material3/DrawerState;->f()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    move v4, v3

    .line 76
    :goto_0
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 77
    .line 78
    iget v6, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->$velocity:F

    .line 79
    .line 80
    iget-object v7, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->$animationSpec:Landroidx/compose/animation/core/g;

    .line 81
    .line 82
    new-instance v8, Landroidx/compose/material3/DrawerState$animateTo$3$1;

    .line 83
    .line 84
    invoke-direct {v8, p1, v1}, Landroidx/compose/material3/DrawerState$animateTo$3$1;-><init>(Landroidx/compose/material3/internal/e;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v2, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->label:I

    .line 93
    .line 94
    move-object v9, p0

    .line 95
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->b(FFFLandroidx/compose/animation/core/g;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 103
    .line 104
    return-object p1
.end method
