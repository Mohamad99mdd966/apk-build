.class final Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/e;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.material3.ExposedDropdownMenu_androidKt$expandable$1$1"
    f = "ExposedDropdownMenu.android.kt"
    l = {
        0x596,
        0x59a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $anchorType:Ljava/lang/String;

.field final synthetic $onExpandedChange:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lti/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lti/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->$anchorType:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->$onExpandedChange:Lti/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
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

    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;

    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->$anchorType:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->$onExpandedChange:Lti/a;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;-><init>(Ljava/lang/String;Lti/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v7, p0

    .line 19
    goto :goto_2

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
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/ui/input/pointer/e;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v7, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    check-cast v4, Landroidx/compose/ui/input/pointer/e;

    .line 44
    .line 45
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 46
    .line 47
    iput-object v4, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->label:I

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v7, p0

    .line 55
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/e;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v1, v4

    .line 63
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/B;

    .line 64
    .line 65
    iget-object v3, v7, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->$anchorType:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/material3/k0;->b:Landroidx/compose/material3/k0$a;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/compose/material3/k0$a;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v3, v4}, Landroidx/compose/material3/k0;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/B;->a()V

    .line 80
    .line 81
    .line 82
    :cond_4
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, v7, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, v7, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->label:I

    .line 88
    .line 89
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->u(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    :goto_1
    return-object v0

    .line 96
    :cond_5
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/B;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, v7, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$expandable$1$1;->$onExpandedChange:Lti/a;

    .line 101
    .line 102
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_6
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 106
    .line 107
    return-object p1
.end method
