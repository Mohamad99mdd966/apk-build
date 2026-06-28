.class public final Landroidx/compose/material/SwipeableState$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;->z(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/SwipeableState;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableState;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$b;->a:Landroidx/compose/material/SwipeableState;

    iput p2, p0, Landroidx/compose/material/SwipeableState$b;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$b;->a:Landroidx/compose/material/SwipeableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/material/SwipeableKt;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$b;->a:Landroidx/compose/material/SwipeableState;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->t()Landroidx/compose/runtime/h2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$b;->a:Landroidx/compose/material/SwipeableState;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->v()Lti/p;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v5, p0, Landroidx/compose/material/SwipeableState$b;->b:F

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$b;->a:Landroidx/compose/material/SwipeableState;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->w()F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/SwipeableKt;->a(FFLjava/util/Set;Lti/p;FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$b;->a:Landroidx/compose/material/SwipeableState;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->o()Lti/l;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/compose/material/SwipeableState$b;->a:Landroidx/compose/material/SwipeableState;

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v6, p2

    .line 90
    invoke-static/range {v3 .. v8}, Landroidx/compose/material/SwipeableState;->k(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p1, p2, :cond_0

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_1
    move-object v6, p2

    .line 105
    iget-object p1, p0, Landroidx/compose/material/SwipeableState$b;->a:Landroidx/compose/material/SwipeableState;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->n()Landroidx/compose/animation/core/g;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, v2, p2, v6}, Landroidx/compose/material/SwipeableState;->a(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p1, p2, :cond_2

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 123
    .line 124
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$b;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
