.class public final Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/ripple/RippleIndicationInstance;

.field public final synthetic b:Lkotlinx/coroutines/M;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleIndicationInstance;Lkotlinx/coroutines/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$a;->a:Landroidx/compose/material/ripple/RippleIndicationInstance;

    iput-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$a;->b:Lkotlinx/coroutines/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/k$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$a;->a:Landroidx/compose/material/ripple/RippleIndicationInstance;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/foundation/interaction/k$b;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$a;->b:Lkotlinx/coroutines/M;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/RippleIndicationInstance;->b(Landroidx/compose/foundation/interaction/k$b;Lkotlinx/coroutines/M;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/k$c;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$a;->a:Landroidx/compose/material/ripple/RippleIndicationInstance;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/foundation/interaction/k$c;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/k$c;->a()Landroidx/compose/foundation/interaction/k$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/RippleIndicationInstance;->g(Landroidx/compose/foundation/interaction/k$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/k$a;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$a;->a:Landroidx/compose/material/ripple/RippleIndicationInstance;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/foundation/interaction/k$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/k$a;->a()Landroidx/compose/foundation/interaction/k$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/RippleIndicationInstance;->g(Landroidx/compose/foundation/interaction/k$b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$a;->a:Landroidx/compose/material/ripple/RippleIndicationInstance;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$a;->b:Lkotlinx/coroutines/M;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/RippleIndicationInstance;->h(Landroidx/compose/foundation/interaction/f;Lkotlinx/coroutines/M;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 55
    .line 56
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$a;->a(Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
