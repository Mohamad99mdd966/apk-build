.class final Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/LabelKt$HandleInteractions$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/f;",
        "interaction",
        "Lkotlin/y;",
        "<anonymous>",
        "(Landroidx/compose/foundation/interaction/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.material3.LabelKt$HandleInteractions$1$1$1"
    f = "Label.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/u1;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/u1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/u1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$state:Landroidx/compose/material3/u1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$state:Landroidx/compose/material3/u1;

    invoke-direct {v0, v1, p2}, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;-><init>(Landroidx/compose/material3/u1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/interaction/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->invoke(Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->label:I

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
    goto :goto_4

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
    iget-object p1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/foundation/interaction/f;

    .line 30
    .line 31
    instance-of v1, p1, Landroidx/compose/foundation/interaction/k$b;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v1, p1, Landroidx/compose/foundation/interaction/a$b;

    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    instance-of v1, p1, Landroidx/compose/foundation/interaction/d;

    .line 44
    .line 45
    :goto_1
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$state:Landroidx/compose/material3/u1;

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 50
    .line 51
    iput v2, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Landroidx/compose/material3/u1;->c(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_7

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/interaction/k$c;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    instance-of v0, p1, Landroidx/compose/foundation/interaction/a$c;

    .line 67
    .line 68
    :goto_2
    if-eqz v0, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    instance-of v2, p1, Landroidx/compose/foundation/interaction/e;

    .line 72
    .line 73
    :goto_3
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/material3/LabelKt$HandleInteractions$1$1$1;->$state:Landroidx/compose/material3/u1;

    .line 76
    .line 77
    invoke-interface {p1}, Landroidx/compose/material3/u1;->dismiss()V

    .line 78
    .line 79
    .line 80
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 81
    .line 82
    return-object p1
.end method
