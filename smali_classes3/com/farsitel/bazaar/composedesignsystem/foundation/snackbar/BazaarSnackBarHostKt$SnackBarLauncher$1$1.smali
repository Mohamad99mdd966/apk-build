.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt;->b(Landroidx/compose/material3/b1;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1$a;
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
    c = "com.farsitel.bazaar.composedesignsystem.foundation.snackbar.BazaarSnackBarHostKt$SnackBarLauncher$1$1"
    f = "BazaarSnackBarHost.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $accessibilityManager:Landroidx/compose/ui/platform/h;

.field final synthetic $currentData:Landroidx/compose/material3/b1;

.field J$0:J

.field J$1:J

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/b1;Landroidx/compose/ui/platform/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/b1;",
            "Landroidx/compose/ui/platform/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;->$currentData:Landroidx/compose/material3/b1;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;->$accessibilityManager:Landroidx/compose/ui/platform/h;

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

    new-instance p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;->$currentData:Landroidx/compose/material3/b1;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;->$accessibilityManager:Landroidx/compose/ui/platform/h;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;-><init>(Landroidx/compose/material3/b1;Landroidx/compose/ui/platform/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;->label:I

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
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;->$currentData:Landroidx/compose/material3/b1;

    .line 28
    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/material3/b1;->a()Landroidx/compose/material3/d1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroidx/compose/material3/d1;->getDuration()Landroidx/compose/material3/SnackbarDuration;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1$a;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    aget p1, v1, p1

    .line 46
    .line 47
    if-eq p1, v2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq p1, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-ne p1, v1, :cond_2

    .line 54
    .line 55
    const-wide/16 v3, 0xfa0

    .line 56
    .line 57
    :goto_0
    move-wide v6, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    const-wide/16 v3, 0x2710

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-wide v3, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;->$accessibilityManager:Landroidx/compose/ui/platform/h;

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;->$currentData:Landroidx/compose/material3/b1;

    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/material3/b1;->a()Landroidx/compose/material3/d1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroidx/compose/material3/d1;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 p1, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_2
    const/4 v8, 0x1

    .line 95
    const/4 v9, 0x1

    .line 96
    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/platform/h;->a(JZZZ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move-wide v3, v6

    .line 102
    :goto_3
    iput-wide v6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;->J$0:J

    .line 103
    .line 104
    iput-wide v3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;->J$1:J

    .line 105
    .line 106
    iput v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;->label:I

    .line 107
    .line 108
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_7

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/snackbar/BazaarSnackBarHostKt$SnackBarLauncher$1$1;->$currentData:Landroidx/compose/material3/b1;

    .line 116
    .line 117
    invoke-interface {p1}, Landroidx/compose/material3/b1;->dismiss()V

    .line 118
    .line 119
    .line 120
    :cond_8
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 121
    .line 122
    return-object p1
.end method
