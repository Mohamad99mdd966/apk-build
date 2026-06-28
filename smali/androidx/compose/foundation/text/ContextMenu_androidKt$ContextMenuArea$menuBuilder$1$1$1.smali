.class final Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1;->invoke(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/TextContextMenuItems;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1$a;
    }
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
    c = "androidx.compose.foundation.text.ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1"
    f = "ContextMenu.android.kt"
    l = {
        0x4f,
        0x50,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Landroidx/compose/foundation/text/TextContextMenuItems;

.field final synthetic $this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextContextMenuItems;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;->$item:Landroidx/compose/foundation/text/TextContextMenuItems;

    iput-object p2, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

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

    new-instance p1, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;

    iget-object v0, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;->$item:Landroidx/compose/foundation/text/TextContextMenuItems;

    iget-object v1, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;->$item:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    if-eq p1, v4, :cond_7

    .line 44
    .line 45
    if-eq p1, v3, :cond_6

    .line 46
    .line 47
    if-eq p1, v2, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p1, v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    if-eq p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->t0()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 69
    .line 70
    iput v2, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;->label:I

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 80
    .line 81
    iput v3, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;->label:I

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->H(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 92
    .line 93
    iput v4, p0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$menuBuilder$1$1$1;->label:I

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_8

    .line 100
    .line 101
    :goto_0
    return-object v0

    .line 102
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 103
    .line 104
    return-object p1
.end method
