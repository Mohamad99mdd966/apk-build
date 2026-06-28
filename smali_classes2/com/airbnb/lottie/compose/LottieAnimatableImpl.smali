.class public final Lcom/airbnb/lottie/compose/LottieAnimatableImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/compose/a;


# instance fields
.field public final a:Landroidx/compose/runtime/E0;

.field public final b:Landroidx/compose/runtime/E0;

.field public final c:Landroidx/compose/runtime/E0;

.field public final d:Landroidx/compose/runtime/E0;

.field public final e:Landroidx/compose/runtime/E0;

.field public final f:Landroidx/compose/runtime/E0;

.field public final g:Landroidx/compose/runtime/E0;

.field public final h:Landroidx/compose/runtime/h2;

.field public final i:Landroidx/compose/runtime/E0;

.field public final j:Landroidx/compose/runtime/E0;

.field public final k:Landroidx/compose/runtime/E0;

.field public final l:Landroidx/compose/runtime/E0;

.field public final m:Landroidx/compose/runtime/h2;

.field public final n:Landroidx/compose/runtime/h2;

.field public final o:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iput-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->a:Landroidx/compose/runtime/E0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->b:Landroidx/compose/runtime/E0;

    .line 24
    .line 25
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->c:Landroidx/compose/runtime/E0;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->d:Landroidx/compose/runtime/E0;

    .line 36
    .line 37
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->e:Landroidx/compose/runtime/E0;

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->f:Landroidx/compose/runtime/E0;

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->g:Landroidx/compose/runtime/E0;

    .line 60
    .line 61
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$frameSpeed$2;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$frameSpeed$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->h:Landroidx/compose/runtime/h2;

    .line 71
    .line 72
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->i:Landroidx/compose/runtime/E0;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->j:Landroidx/compose/runtime/E0;

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->k:Landroidx/compose/runtime/E0;

    .line 94
    .line 95
    const-wide/high16 v3, -0x8000000000000000L

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->l:Landroidx/compose/runtime/E0;

    .line 106
    .line 107
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->m:Landroidx/compose/runtime/h2;

    .line 117
    .line 118
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->n:Landroidx/compose/runtime/h2;

    .line 128
    .line 129
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    .line 130
    .line 131
    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->o:Landroidx/compose/foundation/MutatorMutex;

    .line 135
    .line 136
    return-void
.end method

.method public static final synthetic A(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/compose/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->S(Lcom/airbnb/lottie/compose/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->T(Lcom/airbnb/lottie/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->U(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->V(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic E(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->W(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->X(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->a0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->b0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->c0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->d0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T(Lcom/airbnb/lottie/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->i:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private Y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->k:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method private b0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->f:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method private c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->g:Landroidx/compose/runtime/E0;

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

.method public static final synthetic n(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->K(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->L()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;IJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->Q(IJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final K(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Landroidx/compose/animation/core/InfiniteAnimationPolicyKt;->a(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$3;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$doFrame$3;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p2}, Landroidx/compose/runtime/t0;->c(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final L()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->m:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final M()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->h:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public N()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->l:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final O()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->j:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->g:Landroidx/compose/runtime/E0;

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

.method public final Q(IJ)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->u()Lcom/airbnb/lottie/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->N()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->N()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long v2, p2, v2

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->W(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->w()Lcom/airbnb/lottie/compose/e;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/compose/e;->b(Lcom/airbnb/lottie/i;)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->w()Lcom/airbnb/lottie/compose/e;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/compose/e;->a(Lcom/airbnb/lottie/i;)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :goto_2
    const v5, 0xf4240

    .line 58
    .line 59
    .line 60
    int-to-long v5, v5

    .line 61
    div-long/2addr v2, v5

    .line 62
    long-to-float v2, v2

    .line 63
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->d()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-float/2addr v2, v0

    .line 68
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->M()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-float v2, v2, v0

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->M()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    cmpg-float v0, v0, p3

    .line 79
    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->O()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-float/2addr v0, v2

    .line 87
    sub-float v0, p2, v0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->O()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-float/2addr v0, v2

    .line 95
    sub-float/2addr v0, v4

    .line 96
    :goto_3
    cmpg-float v3, v0, p3

    .line 97
    .line 98
    if-gez v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->O()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1, p2, v4}, Lyi/m;->o(FFF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-float/2addr p1, v2

    .line 109
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->d0(F)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    sub-float v2, v4, p2

    .line 114
    .line 115
    div-float v3, v0, v2

    .line 116
    .line 117
    float-to-int v3, v3

    .line 118
    add-int/lit8 v5, v3, 0x1

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->t()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/2addr v6, v5

    .line 125
    if-le v6, p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->L()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->d0(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->U(I)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    return p1

    .line 139
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->t()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    add-int/2addr p1, v5

    .line 144
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->U(I)V

    .line 145
    .line 146
    .line 147
    int-to-float p1, v3

    .line 148
    mul-float p1, p1, v2

    .line 149
    .line 150
    sub-float/2addr v0, p1

    .line 151
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->M()F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    cmpg-float p1, p1, p3

    .line 156
    .line 157
    if-gez p1, :cond_7

    .line 158
    .line 159
    sub-float/2addr v4, v0

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    add-float v4, p2, v0

    .line 162
    .line 163
    :goto_4
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->d0(F)V

    .line 164
    .line 165
    .line 166
    :goto_5
    return v1
.end method

.method public final R(FLcom/airbnb/lottie/i;)F
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/i;->i()F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v0, p2

    .line 11
    rem-float p2, p1, v0

    .line 12
    .line 13
    sub-float/2addr p1, p2

    .line 14
    return p1
.end method

.method public final S(Lcom/airbnb/lottie/compose/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->e:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->c:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method public final W(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->l:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

.method public final X(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->a:Landroidx/compose/runtime/E0;

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

.method public final Z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->j:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public final a0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->d:Landroidx/compose/runtime/E0;

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

.method public final d0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->Z(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->u()Lcom/airbnb/lottie/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->R(FLcom/airbnb/lottie/i;)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->Y(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->k:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getValue()Ljava/lang/Float;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->getValue()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/airbnb/lottie/i;IIZFLcom/airbnb/lottie/compose/e;FZLcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->o:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    new-instance v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v8, p1

    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    move/from16 v11, p8

    .line 21
    .line 22
    move-object/from16 v12, p9

    .line 23
    .line 24
    move/from16 v10, p11

    .line 25
    .line 26
    invoke-direct/range {v1 .. v13}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$animate$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;IIZFLcom/airbnb/lottie/compose/e;Lcom/airbnb/lottie/i;FZZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object/from16 p4, p12

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    move-object/from16 p3, v1

    .line 36
    .line 37
    move-object/from16 p6, v2

    .line 38
    .line 39
    move-object/from16 p2, v3

    .line 40
    .line 41
    const/16 p5, 0x1

    .line 42
    .line 43
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/MutatorMutex;->e(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 55
    .line 56
    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->d:Landroidx/compose/runtime/E0;

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

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->c:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->f:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public u()Lcom/airbnb/lottie/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->i:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public v(Lcom/airbnb/lottie/i;FIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->o:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    new-instance v1, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;-><init>(Lcom/airbnb/lottie/compose/LottieAnimatableImpl;Lcom/airbnb/lottie/i;FIZLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v2, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v3, p5

    .line 19
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex;->e(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;Lti/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 31
    .line 32
    return-object p1
.end method

.method public w()Lcom/airbnb/lottie/compose/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;->e:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/compose/e;

    .line 8
    .line 9
    return-object v0
.end method
