.class public Landroidx/compose/material/SwipeableState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/SwipeableState$a;
    }
.end annotation


# static fields
.field public static final q:Landroidx/compose/material/SwipeableState$a;


# instance fields
.field public final a:Landroidx/compose/animation/core/g;

.field public final b:Lti/l;

.field public final c:Landroidx/compose/runtime/E0;

.field public final d:Landroidx/compose/runtime/E0;

.field public final e:Landroidx/compose/runtime/z0;

.field public final f:Landroidx/compose/runtime/z0;

.field public final g:Landroidx/compose/runtime/z0;

.field public final h:Landroidx/compose/runtime/E0;

.field public final i:Landroidx/compose/runtime/E0;

.field public final j:Lkotlinx/coroutines/flow/c;

.field public k:F

.field public l:F

.field public final m:Landroidx/compose/runtime/E0;

.field public final n:Landroidx/compose/runtime/z0;

.field public final o:Landroidx/compose/runtime/E0;

.field public final p:Landroidx/compose/foundation/gestures/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/SwipeableState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/SwipeableState$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/material/SwipeableState;->q:Landroidx/compose/material/SwipeableState$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/g;Lti/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/g;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/material/SwipeableState;->a:Landroidx/compose/animation/core/g;

    .line 3
    iput-object p3, p0, Landroidx/compose/material/SwipeableState;->b:Lti/l;

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 4
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableState;->c:Landroidx/compose/runtime/E0;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableState;->d:Landroidx/compose/runtime/E0;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->e:Landroidx/compose/runtime/z0;

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->f:Landroidx/compose/runtime/z0;

    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->g:Landroidx/compose/runtime/z0;

    .line 9
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->h:Landroidx/compose/runtime/E0;

    .line 10
    invoke-static {}, Lkotlin/collections/O;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->i:Landroidx/compose/runtime/E0;

    .line 11
    new-instance v0, Landroidx/compose/material/SwipeableState$latestNonEmptyAnchorsFlow$1;

    invoke-direct {v0, p0}, Landroidx/compose/material/SwipeableState$latestNonEmptyAnchorsFlow$1;-><init>(Landroidx/compose/material/SwipeableState;)V

    invoke-static {v0}, Landroidx/compose/runtime/W1;->q(Lti/a;)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    .line 12
    new-instance v1, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1;

    invoke-direct {v1, v0}, Landroidx/compose/material/SwipeableState$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/c;)V

    const/4 v0, 0x1

    .line 13
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/e;->a0(Lkotlinx/coroutines/flow/c;I)Lkotlinx/coroutines/flow/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->j:Lkotlinx/coroutines/flow/c;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 14
    iput v0, p0, Landroidx/compose/material/SwipeableState;->k:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    iput v0, p0, Landroidx/compose/material/SwipeableState;->l:F

    .line 16
    sget-object v0, Landroidx/compose/material/SwipeableState$thresholds$2;->INSTANCE:Landroidx/compose/material/SwipeableState$thresholds$2;

    invoke-static {v0, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SwipeableState;->m:Landroidx/compose/runtime/E0;

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableState;->n:Landroidx/compose/runtime/z0;

    .line 18
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableState;->o:Landroidx/compose/runtime/E0;

    .line 19
    new-instance p1, Landroidx/compose/material/SwipeableState$draggableState$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/SwipeableState$draggableState$1;-><init>(Landroidx/compose/material/SwipeableState;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Lti/l;)Landroidx/compose/foundation/gestures/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/SwipeableState;->p:Landroidx/compose/foundation/gestures/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/g;Lti/l;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 20
    sget-object p2, Landroidx/compose/material/q0;->a:Landroidx/compose/material/q0;

    invoke-virtual {p2}, Landroidx/compose/material/q0;->a()Landroidx/compose/animation/core/f0;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 21
    sget-object p3, Landroidx/compose/material/SwipeableState$1;->INSTANCE:Landroidx/compose/material/SwipeableState$1;

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/g;Lti/l;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableState;->i(FLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableState;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/E0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableState;->h:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableState;->e:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/SwipeableState;->f:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/material/SwipeableState;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableState;->C(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableState;->D(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/material/SwipeableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState;->H(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/material/SwipeableState;->a:Landroidx/compose/animation/core/g;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableState;->j(Ljava/lang/Object;Landroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: animateTo"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/compose/material/SwipeableState$processNewAnchors$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

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
    iput v1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/SwipeableState$processNewAnchors$1;-><init>(Landroidx/compose/material/SwipeableState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget p1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    .line 45
    .line 46
    iget-object p2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/material/SwipeableState;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :catchall_0
    move-exception p3

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget p1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    .line 71
    .line 72
    iget-object p2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/util/Map;

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroidx/compose/material/SwipeableState;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :catchall_1
    move-exception p3

    .line 86
    move-object v0, v2

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/collections/E;->L0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Landroidx/compose/material/SwipeableState;->k:F

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/collections/E;->J0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Landroidx/compose/material/SwipeableState;->l:F

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->p()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p2, p1}, Landroidx/compose/material/SwipeableKt;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput v5, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    .line 155
    .line 156
    invoke-virtual {p0, p1, v0}, Landroidx/compose/material/SwipeableState;->H(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_5

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "The initial value must have an associated anchor."

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-nez p3, :cond_16

    .line 180
    .line 181
    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 182
    .line 183
    iput p3, p0, Landroidx/compose/material/SwipeableState;->k:F

    .line 184
    .line 185
    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 186
    .line 187
    iput p3, p0, Landroidx/compose/material/SwipeableState;->l:F

    .line 188
    .line 189
    iget-object p3, p0, Landroidx/compose/material/SwipeableState;->h:Landroidx/compose/runtime/E0;

    .line 190
    .line 191
    invoke-interface {p3}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Ljava/lang/Float;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    if-eqz p3, :cond_d

    .line 199
    .line 200
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p2, p1}, Landroidx/compose/material/SwipeableKt;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_8
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_9

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_a

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    move-object p1, v2

    .line 245
    check-cast p1, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    sub-float/2addr p1, v6

    .line 256
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    move-object v7, v6

    .line 265
    check-cast v7, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    sub-float/2addr v7, v8

    .line 276
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-lez v8, :cond_c

    .line 285
    .line 286
    move-object v2, v6

    .line 287
    move p1, v7

    .line 288
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_b

    .line 293
    .line 294
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    check-cast v2, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->t()Landroidx/compose/runtime/h2;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    invoke-interface {p3}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->p()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    if-eqz p3, :cond_e

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->p()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    :cond_e
    invoke-static {p2, p1}, Landroidx/compose/material/SwipeableKt;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-eqz p1, :cond_f

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    goto :goto_4

    .line 342
    :cond_f
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Ljava/lang/Iterable;

    .line 347
    .line 348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    if-nez p3, :cond_10

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    if-nez p3, :cond_11

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_11
    move-object p3, v2

    .line 371
    check-cast p3, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 374
    .line 375
    .line 376
    move-result p3

    .line 377
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->t()Landroidx/compose/runtime/h2;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-interface {v5}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    sub-float/2addr p3, v5

    .line 392
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    move-object v6, v5

    .line 401
    check-cast v6, Ljava/lang/Number;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->t()Landroidx/compose/runtime/h2;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v7}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    sub-float/2addr v6, v7

    .line 422
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-static {p3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-lez v7, :cond_13

    .line 431
    .line 432
    move-object v2, v5

    .line 433
    move p3, v6

    .line 434
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_12

    .line 439
    .line 440
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    check-cast v2, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    :goto_4
    :try_start_2
    iget-object p3, p0, Landroidx/compose/material/SwipeableState;->a:Landroidx/compose/animation/core/g;

    .line 450
    .line 451
    iput-object p0, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object p2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    .line 454
    .line 455
    iput p1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    .line 456
    .line 457
    iput v4, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    .line 458
    .line 459
    invoke-virtual {p0, p1, p3, v0}, Landroidx/compose/material/SwipeableState;->i(FLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 463
    if-ne p3, v1, :cond_14

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_14
    move-object v2, p0

    .line 467
    :goto_5
    invoke-static {p1}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-static {p2, p1}, Lkotlin/collections/O;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {v2, p1}, Landroidx/compose/material/SwipeableState;->D(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast p1, Ljava/lang/Iterable;

    .line 483
    .line 484
    invoke-static {p1}, Lkotlin/collections/E;->L0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    iput p1, v2, Landroidx/compose/material/SwipeableState;->k:F

    .line 496
    .line 497
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Ljava/lang/Iterable;

    .line 502
    .line 503
    invoke-static {p1}, Lkotlin/collections/E;->J0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    iput p1, v2, Landroidx/compose/material/SwipeableState;->l:F

    .line 515
    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :catchall_2
    move-exception p3

    .line 519
    move-object v0, p0

    .line 520
    goto :goto_8

    .line 521
    :catch_0
    move-object v2, p0

    .line 522
    :catch_1
    :try_start_3
    iput-object v2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object p2, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$1:Ljava/lang/Object;

    .line 525
    .line 526
    iput p1, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    .line 527
    .line 528
    iput v3, v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    .line 529
    .line 530
    invoke-virtual {v2, p1, v0}, Landroidx/compose/material/SwipeableState;->H(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 534
    if-ne p3, v1, :cond_15

    .line 535
    .line 536
    :goto_6
    return-object v1

    .line 537
    :cond_15
    move-object v0, v2

    .line 538
    :goto_7
    invoke-static {p1}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {p2, p1}, Lkotlin/collections/O;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {v0, p1}, Landroidx/compose/material/SwipeableState;->D(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Ljava/lang/Iterable;

    .line 554
    .line 555
    invoke-static {p1}, Lkotlin/collections/E;->L0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    iput p1, v0, Landroidx/compose/material/SwipeableState;->k:F

    .line 567
    .line 568
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Ljava/lang/Iterable;

    .line 573
    .line 574
    invoke-static {p1}, Lkotlin/collections/E;->J0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    iput p1, v0, Landroidx/compose/material/SwipeableState;->l:F

    .line 586
    .line 587
    goto :goto_9

    .line 588
    :goto_8
    invoke-static {p1}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-static {p2, p1}, Lkotlin/collections/O;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {v0, p1}, Landroidx/compose/material/SwipeableState;->D(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Ljava/lang/Iterable;

    .line 604
    .line 605
    invoke-static {p1}, Lkotlin/collections/E;->L0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    iput p1, v0, Landroidx/compose/material/SwipeableState;->k:F

    .line 617
    .line 618
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Ljava/lang/Iterable;

    .line 623
    .line 624
    invoke-static {p1}, Lkotlin/collections/E;->J0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    iput p1, v0, Landroidx/compose/material/SwipeableState;->l:F

    .line 636
    .line 637
    throw p3

    .line 638
    :cond_16
    :goto_9
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 639
    .line 640
    return-object p1
.end method

.method public final B(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->i:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->d:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->c:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Landroidx/compose/material/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->o:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Lti/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->m:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->n:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->p:Landroidx/compose/foundation/gestures/p;

    .line 2
    .line 3
    new-instance v2, Landroidx/compose/material/SwipeableState$snapInternalToOffset$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p1, p0, v1}, Landroidx/compose/material/SwipeableState$snapInternalToOffset$2;-><init>(FLandroidx/compose/material/SwipeableState;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o;->a(Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 24
    .line 25
    return-object p1
.end method

.method public final i(FLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->p:Landroidx/compose/foundation/gestures/p;

    .line 2
    .line 3
    new-instance v2, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, p2, v1}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;-><init>(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o;->a(Landroidx/compose/foundation/gestures/p;Landroidx/compose/foundation/MutatePriority;Lti/p;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 24
    .line 25
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Landroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->j:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material/SwipeableState$animateTo$2;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0, p2}, Landroidx/compose/material/SwipeableState$animateTo$2;-><init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;Landroidx/compose/animation/core/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p3}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 20
    .line 21
    return-object p1
.end method

.method public final l(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableState;->p()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroidx/compose/material/SwipeableKt;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->e:Landroidx/compose/runtime/z0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->g:Landroidx/compose/runtime/z0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "The initial value must have an associated anchor."

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->i:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Landroidx/compose/animation/core/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->a:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->b:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->c:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q()Landroidx/compose/foundation/gestures/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->p:Landroidx/compose/foundation/gestures/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/SwipeableState;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/SwipeableState;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final t()Landroidx/compose/runtime/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->e:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/compose/material/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->o:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v()Lti/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->m:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lti/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->n:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->d:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->g:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/z0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr v0, p1

    .line 8
    iget p1, p0, Landroidx/compose/material/SwipeableState;->k:F

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/material/SwipeableState;->l:F

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lyi/m;->o(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->g:Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/z0;->a()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->p:Landroidx/compose/foundation/gestures/p;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/p;->b(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return p1
.end method

.method public final z(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SwipeableState;->j:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material/SwipeableState$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/material/SwipeableState$b;-><init>(Landroidx/compose/material/SwipeableState;F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 20
    .line 21
    return-object p1
.end method
