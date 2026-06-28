.class public final Landroidx/compose/material/SwipeableState$snapTo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/material/SwipeableState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/material/SwipeableState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$snapTo$2;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/SwipeableState$snapTo$2;->b:Landroidx/compose/material/SwipeableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;-><init>(Landroidx/compose/material/SwipeableState$snapTo$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/material/SwipeableState$snapTo$2;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Landroidx/compose/material/SwipeableState$snapTo$2;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, p2}, Landroidx/compose/material/SwipeableKt;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/compose/material/SwipeableState$snapTo$2;->b:Landroidx/compose/material/SwipeableState;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-object p0, v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Landroidx/compose/material/SwipeableState$snapTo$2$emit$1;->label:I

    .line 74
    .line 75
    invoke-static {p2, p1, v0}, Landroidx/compose/material/SwipeableState;->h(Landroidx/compose/material/SwipeableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p1, p0

    .line 83
    :goto_1
    iget-object p2, p1, Landroidx/compose/material/SwipeableState$snapTo$2;->b:Landroidx/compose/material/SwipeableState;

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/compose/material/SwipeableState$snapTo$2;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p2, p1}, Landroidx/compose/material/SwipeableState;->g(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "The target value must have an associated anchor."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$snapTo$2;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
