.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public c:Lm0/e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LS/a;

.field public i:Landroidx/compose/foundation/text/input/internal/selection/k;

.field public j:Landroidx/compose/ui/platform/v0;

.field public final k:Landroidx/compose/runtime/E0;

.field public l:Lti/a;

.field public m:Lti/a;

.field public final n:Landroidx/compose/runtime/E0;

.field public final o:Landroidx/compose/runtime/E0;

.field public final p:Landroidx/compose/runtime/E0;

.field public final q:Landroidx/compose/runtime/E0;

.field public final r:Landroidx/compose/runtime/E0;

.field public final s:Landroidx/compose/runtime/E0;

.field public t:Landroidx/compose/foundation/text/selection/u;

.field public u:I

.field public v:Landroidx/compose/foundation/interaction/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Lm0/e;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c:Lm0/e;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g:Z

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k:Landroidx/compose/runtime/E0;

    .line 27
    .line 28
    sget-object p1, LO/f;->b:LO/f$a;

    .line 29
    .line 30
    invoke-virtual {p1}, LO/f$a;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    invoke-static {p4, p5}, LO/f;->d(J)LO/f;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n:Landroidx/compose/runtime/E0;

    .line 43
    .line 44
    invoke-virtual {p1}, LO/f$a;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide p4

    .line 48
    invoke-static {p4, p5}, LO/f;->d(J)LO/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o:Landroidx/compose/runtime/E0;

    .line 57
    .line 58
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p:Landroidx/compose/runtime/E0;

    .line 63
    .line 64
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 65
    .line 66
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->q:Landroidx/compose/runtime/E0;

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r:Landroidx/compose/runtime/E0;

    .line 79
    .line 80
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 81
    .line 82
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->s:Landroidx/compose/runtime/E0;

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->u:I

    .line 90
    .line 91
    return-void
.end method

.method public static synthetic I(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    and-int/2addr p3, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->H(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic K0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/h;IIZLandroidx/compose/foundation/text/selection/r;ZZILjava/lang/Object;)J
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    const/4 p6, 0x0

    .line 7
    :cond_0
    and-int/lit8 p8, p8, 0x40

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    const/4 p7, 0x0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->J0(Landroidx/compose/foundation/text/input/h;IIZLandroidx/compose/foundation/text/selection/r;ZZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final N(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v0, LO/f;->b:LO/f$a;

    .line 19
    .line 20
    invoke-virtual {v0}, LO/f$a;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 25
    .line 26
    invoke-virtual {v0}, LO/f$a;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->G()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final P(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->G()V

    .line 19
    .line 20
    .line 21
    sget-object v0, LO/f;->b:LO/f$a;

    .line 22
    .line 23
    invoke-virtual {v0}, LO/f$a;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 28
    .line 29
    invoke-virtual {v0}, LO/f$a;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    iput p0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->u:I

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->M(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->N(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/J;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->O(Landroidx/compose/ui/input/pointer/J;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->P(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LO/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->T()LO/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b0(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)LS/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h:LS/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/interaction/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v:Landroidx/compose/foundation/interaction/k$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/ui/layout/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h0()Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/TextLayoutState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i0()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->s0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/interaction/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->v:Landroidx/compose/foundation/interaction/k$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->C0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->E0(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/h;IIZLandroidx/compose/foundation/text/selection/r;ZZ)J
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->J0(Landroidx/compose/foundation/text/input/h;IIZLandroidx/compose/foundation/text/selection/r;ZZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->l:Lti/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A0(Lti/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m:Lti/a;

    .line 2
    .line 3
    return-void
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->Z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final B0(Lti/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->l:Lti/a;

    .line 2
    .line 3
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final C0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r:Landroidx/compose/runtime/E0;

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

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->Z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final D0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1, p2}, LO/f;->d(J)LO/f;

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

.method public final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->Z()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {v4}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j:Landroidx/compose/ui/platform/v0;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/v0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object v2, p0

    .line 93
    :goto_1
    check-cast p1, Landroidx/compose/ui/platform/t0;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lv/b;->c(Landroidx/compose/ui/platform/t0;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v5, :cond_6

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move-object v2, p0

    .line 108
    goto :goto_2

    .line 109
    :goto_3
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-static {v5}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_8
    iget-object p1, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m:Lti/a;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroidx/compose/foundation/content/internal/c;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    move-object p1, v6

    .line 129
    :goto_4
    if-eqz p1, :cond_c

    .line 130
    .line 131
    iget-object p1, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j:Landroidx/compose/ui/platform/v0;

    .line 132
    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    iput-object v6, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$canPaste$1;->label:I

    .line 138
    .line 139
    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/v0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_a

    .line 144
    .line 145
    :goto_5
    return-object v1

    .line 146
    :cond_a
    :goto_6
    move-object v6, p1

    .line 147
    check-cast v6, Landroidx/compose/ui/platform/t0;

    .line 148
    .line 149
    :cond_b
    if-eqz v6, :cond_c

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    :cond_c
    invoke-static {v4}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public final E0(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->s:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->j(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/h;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final F0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {p1, p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$startToolbarAndHandlesVisibilityObserver$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object v0, p0

    .line 78
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->C0(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i0()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 86
    .line 87
    if-eq p1, v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j0()V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    move-object v0, p0

    .line 97
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->C0(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i0()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 105
    .line 106
    if-eq v1, v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j0()V

    .line 109
    .line 110
    .line 111
    :cond_5
    throw p1
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->w0(Landroidx/compose/foundation/text/Handle;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LO/f;->b:LO/f$a;

    .line 6
    .line 7
    invoke-virtual {v0}, LO/f$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->z0(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LO/f$a;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->D0(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final G0(Landroidx/compose/ui/input/pointer/J;Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lti/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lti/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->n(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 23
    .line 24
    return-object p1
.end method

.method public final H(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;->label:I

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
    iget-boolean p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;->Z$0:Z

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    new-instance v2, Landroidx/compose/ui/text/e;

    .line 79
    .line 80
    invoke-static {p2}, Landroidx/compose/foundation/text/input/i;->a(Landroidx/compose/foundation/text/input/h;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v2, p2, v5, v4, v5}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j:Landroidx/compose/ui/platform/v0;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-static {v2}, Lv/b;->f(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/platform/t0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;->Z$0:Z

    .line 104
    .line 105
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$copy$1;->label:I

    .line 106
    .line 107
    invoke-interface {p2, v2, v0}, Landroidx/compose/ui/platform/v0;->b(Landroidx/compose/ui/platform/t0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_4

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    move-object v0, p0

    .line 115
    :goto_1
    if-nez p1, :cond_5

    .line 116
    .line 117
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->g()V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 126
    .line 127
    return-object p1
.end method

.method public final H0(LS/a;Landroidx/compose/ui/platform/v0;Landroidx/compose/foundation/text/input/internal/selection/k;Lm0/e;ZZZ)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j0()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h:LS/a;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j:Landroidx/compose/ui/platform/v0;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c:Lm0/e;

    .line 13
    .line 14
    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e:Z

    .line 17
    .line 18
    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public final I0(Landroidx/compose/foundation/text/Handle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->w0(Landroidx/compose/foundation/text/Handle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->z0(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final J0(Landroidx/compose/foundation/text/input/h;IIZLandroidx/compose/foundation/text/selection/r;ZZ)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->b(J)Landroidx/compose/ui/text/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/i1;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    if-nez p7, :cond_1

    .line 14
    .line 15
    if-nez p6, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 18
    .line 19
    .line 20
    move-result p6

    .line 21
    if-nez p6, :cond_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    move p6, p4

    .line 24
    move-object p7, p5

    .line 25
    move-object p5, v0

    .line 26
    move p4, p3

    .line 27
    move p3, p2

    .line 28
    move-object p2, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g0(IILandroidx/compose/ui/text/i1;ZLandroidx/compose/foundation/text/selection/r;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide p5

    .line 40
    invoke-static {p3, p4, p5, p6}, Landroidx/compose/ui/text/i1;->g(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/text/i1;->m(J)Z

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide p6

    .line 55
    invoke-static {p6, p7}, Landroidx/compose/ui/text/i1;->m(J)Z

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    if-eq p5, p6, :cond_3

    .line 60
    .line 61
    invoke-static {p3, p4}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    invoke-static {p3, p4}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 66
    .line 67
    .line 68
    move-result p6

    .line 69
    invoke-static {p5, p6}, Landroidx/compose/ui/text/j1;->b(II)J

    .line 70
    .line 71
    .line 72
    move-result-wide p5

    .line 73
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {p5, p6, v0, v1}, Landroidx/compose/ui/text/i1;->g(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m0()Z

    .line 87
    .line 88
    .line 89
    move-result p5

    .line 90
    if-eqz p5, :cond_4

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h:LS/a;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    sget-object p5, LS/b;->b:LS/b$a;

    .line 99
    .line 100
    invoke-virtual {p5}, LS/b$a;->j()I

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    invoke-interface {p1, p5}, LS/a;->a(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    return-wide p3
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cut$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cut$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cut$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cut$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cut$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cut$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cut$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cut$1;->label:I

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
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cut$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    new-instance v2, Landroidx/compose/ui/text/e;

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/foundation/text/input/i;->a(Landroidx/compose/foundation/text/input/h;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v4, 0x2

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-direct {v2, p1, v5, v4, v5}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j:Landroidx/compose/ui/platform/v0;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-static {v2}, Lv/b;->f(Landroidx/compose/ui/text/e;)Landroidx/compose/ui/platform/t0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cut$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cut$1;->label:I

    .line 102
    .line 103
    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/platform/v0;->b(Landroidx/compose/ui/platform/t0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v0, p0

    .line 111
    :goto_1
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->i()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 117
    .line 118
    return-object p1
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->C0(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->L0(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final L0(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->E0(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 43
    .line 44
    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 48
    .line 49
    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p2, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 73
    .line 74
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v1, LO/f;->b:LO/f$a;

    .line 78
    .line 79
    invoke-virtual {v1}, LO/f$a;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iput-wide v3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84
    .line 85
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 86
    .line 87
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, LO/f$a;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iput-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :try_start_1
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;

    .line 98
    .line 99
    invoke-direct {v2, p2, p0, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$3;

    .line 103
    .line 104
    invoke-direct {v3, p2, v7, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$3;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$4;

    .line 108
    .line 109
    invoke-direct {v4, p2, v7, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$4;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;

    .line 113
    .line 114
    invoke-direct {v5, v7, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->label:I

    .line 124
    .line 125
    move-object v1, p1

    .line 126
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/J;Lti/l;Lti/a;Lti/a;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-ne p1, v0, :cond_3

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    move-object v2, p0

    .line 134
    move-object v1, p2

    .line 135
    move-object p1, v7

    .line 136
    :goto_2
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->N(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 140
    .line 141
    return-object p1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    move-object v2, p0

    .line 145
    move-object v1, p2

    .line 146
    move-object p2, p1

    .line 147
    move-object p1, v7

    .line 148
    :goto_3
    invoke-static {v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->N(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 149
    .line 150
    .line 151
    throw p2
.end method

.method public final O(Landroidx/compose/ui/input/pointer/J;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/foundation/text/Handle;

    .line 45
    .line 46
    iget-object v1, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 49
    .line 50
    iget-object v2, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 53
    .line 54
    iget-object v3, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 78
    .line 79
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v0, LO/f;->b:LO/f$a;

    .line 83
    .line 84
    invoke-virtual {v0}, LO/f$a;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iput-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 89
    .line 90
    new-instance v13, Lkotlin/jvm/internal/Ref$LongRef;

    .line 91
    .line 92
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LO/f$a;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 104
    .line 105
    :goto_2
    move-object v11, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    :try_start_1
    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    move-object v10, p0

    .line 113
    move-object v9, v12

    .line 114
    move-object v12, v11

    .line 115
    move/from16 v11, p2

    .line 116
    .line 117
    :try_start_2
    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLandroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/Ref$LongRef;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 118
    .line 119
    .line 120
    move-object v0, v8

    .line 121
    move-object v11, v12

    .line 122
    move-object v12, v9

    .line 123
    :try_start_3
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$3;

    .line 124
    .line 125
    invoke-direct {v4, v12, p0, v13}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$3;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$4;

    .line 129
    .line 130
    invoke-direct {v5, v12, p0, v13}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$4;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    move-object v10, p0

    .line 136
    move-object v8, v6

    .line 137
    move-object v9, v13

    .line 138
    move/from16 v13, p2

    .line 139
    .line 140
    :try_start_4
    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;Lkotlin/jvm/internal/Ref$LongRef;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    .line 142
    .line 143
    move-object v6, v8

    .line 144
    move-object v13, v9

    .line 145
    :try_start_5
    iput-object p0, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v12, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v13, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v11, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->label:I

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    move-object v3, v0

    .line 157
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/J;Lti/l;Lti/a;Lti/a;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    if-ne p1, v1, :cond_4

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_4
    move-object v3, p0

    .line 165
    move-object p1, v11

    .line 166
    move-object v2, v12

    .line 167
    move-object v1, v13

    .line 168
    :goto_4
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$6;

    .line 169
    .line 170
    invoke-direct {v0, v3, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$6;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/i;->a(Lti/a;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->Y()Landroidx/compose/foundation/text/Handle;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-ne v0, p1, :cond_5

    .line 181
    .line 182
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->P(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 186
    .line 187
    return-object p1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :goto_5
    move-object v3, p0

    .line 190
    move-object p1, v11

    .line 191
    move-object v2, v12

    .line 192
    move-object v1, v13

    .line 193
    goto :goto_6

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object v13, v9

    .line 196
    goto :goto_5

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    move-object v11, v12

    .line 199
    move-object v12, v9

    .line 200
    goto :goto_5

    .line 201
    :goto_6
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$6;

    .line 202
    .line 203
    invoke-direct {v4, v3, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$6;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/Handle;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/i;->a(Lti/a;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->Y()Landroidx/compose/foundation/text/Handle;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, p1, :cond_6

    .line 214
    .line 215
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->P(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    throw v0
.end method

.method public final Q(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/foundation/interaction/i;Lti/a;Lti/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$2;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;

    .line 8
    .line 9
    invoke-direct {p2, p3, p0, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;-><init>(Lti/a;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lti/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p2, p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->k(Landroidx/compose/ui/input/pointer/J;Lti/q;Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final R(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTouchMode$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTouchMode$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/J;->A1(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j:Landroidx/compose/ui/platform/v0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h:LS/a;

    .line 8
    .line 9
    return-void
.end method

.method public final T()LO/h;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->W()LO/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h0()Landroidx/compose/ui/layout/w;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LO/h;->t()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/w;->l0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, LO/f;->b:LO/f$a;

    .line 37
    .line 38
    invoke-virtual {v1}, LO/f$a;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    :goto_0
    invoke-virtual {v0}, LO/h;->q()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v1, v2, v3, v4}, LO/i;->c(JJ)LO/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h0()Landroidx/compose/ui/layout/w;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b0(Z)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/w;->l0(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v1, LO/f;->b:LO/f$a;

    .line 68
    .line 69
    invoke-virtual {v1}, LO/f$a;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h0()Landroidx/compose/ui/layout/w;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b0(Z)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/w;->l0(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v3, LO/f;->b:LO/f$a;

    .line 90
    .line 91
    invoke-virtual {v3}, LO/f$a;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h0()Landroidx/compose/ui/layout/w;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v6, 0x20

    .line 100
    .line 101
    const-wide v7, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    iget-object v10, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 110
    .line 111
    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->f()Landroidx/compose/ui/text/d1;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-eqz v10, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    invoke-static {v11, v12}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-virtual {v10, v11}, Landroidx/compose/ui/text/d1;->e(I)LO/h;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    invoke-virtual {v10}, LO/h;->r()F

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v10, 0x0

    .line 137
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    int-to-long v11, v11

    .line 142
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    int-to-long v13, v10

    .line 147
    shl-long v10, v11, v6

    .line 148
    .line 149
    and-long/2addr v13, v7

    .line 150
    or-long/2addr v10, v13

    .line 151
    invoke-static {v10, v11}, LO/f;->e(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    invoke-interface {v5, v10, v11}, Landroidx/compose/ui/layout/w;->l0(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    and-long/2addr v10, v7

    .line 160
    long-to-int v5, v10

    .line 161
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const/4 v5, 0x0

    .line 167
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h0()Landroidx/compose/ui/layout/w;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-eqz v10, :cond_7

    .line 172
    .line 173
    iget-object v11, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 174
    .line 175
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->f()Landroidx/compose/ui/text/d1;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-eqz v11, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    invoke-static {v12, v13}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v11, v0}, Landroidx/compose/ui/text/d1;->e(I)LO/h;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, LO/h;->r()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    goto :goto_5

    .line 200
    :cond_6
    const/4 v0, 0x0

    .line 201
    :goto_5
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    int-to-long v11, v9

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-long v13, v0

    .line 211
    shl-long/2addr v11, v6

    .line 212
    and-long/2addr v13, v7

    .line 213
    or-long/2addr v11, v13

    .line 214
    invoke-static {v11, v12}, LO/f;->e(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/layout/w;->l0(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    and-long/2addr v9, v7

    .line 223
    long-to-int v0, v9

    .line 224
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    :cond_7
    shr-long v10, v1, v6

    .line 229
    .line 230
    long-to-int v0, v10

    .line 231
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    shr-long v11, v3, v6

    .line 236
    .line 237
    long-to-int v6, v11

    .line 238
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    and-long/2addr v1, v7

    .line 263
    long-to-int v2, v1

    .line 264
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    and-long/2addr v3, v7

    .line 269
    long-to-int v2, v3

    .line 270
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    new-instance v2, LO/h;

    .line 279
    .line 280
    invoke-direct {v2, v10, v5, v0, v1}, LO/h;-><init>(FFFF)V

    .line 281
    .line 282
    .line 283
    return-object v2
.end method

.method public final U()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h0()Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/layout/x;->g(Landroidx/compose/ui/layout/w;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object v0, LO/f;->b:LO/f$a;

    .line 13
    .line 14
    invoke-virtual {v0}, LO/f$a;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final V(Z)Landroidx/compose/foundation/text/input/internal/selection/d;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->X()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->Y()Landroidx/compose/foundation/text/Handle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    sget-object v0, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 53
    .line 54
    if-eq v3, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k0()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->W()LO/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, LO/h;->j()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    :goto_1
    move-wide v3, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object p1, LO/f;->b:LO/f$a;

    .line 77
    .line 78
    invoke-virtual {p1}, LO/f$a;->b()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    sget-object v6, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v2, 0x1

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/d;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/i;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/d;->f:Landroidx/compose/foundation/text/input/internal/selection/d$a;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/d$a;->a()Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public final W()LO/h;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->f()Landroidx/compose/ui/text/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LO/h;->e:LO/h$a;

    .line 10
    .line 11
    invoke-virtual {v0}, LO/h$a;->a()LO/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v0, LO/h;->e:LO/h$a;

    .line 33
    .line 34
    invoke-virtual {v0}, LO/h$a;->a()LO/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/d1;->e(I)LO/h;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c:Lm0/e;

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/foundation/text/z;->a()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v2, v3}, Lm0/e;->t1(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    float-to-double v2, v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    double-to-float v2, v2

    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v2, v3}, Lyi/m;->e(FF)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/text/c1;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    if-ne v3, v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1}, LO/h;->o()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-float v4, v5

    .line 91
    div-float v4, v2, v4

    .line 92
    .line 93
    add-float/2addr v3, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1}, LO/h;->p()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v4, v5

    .line 100
    div-float v4, v2, v4

    .line 101
    .line 102
    sub-float/2addr v3, v4

    .line 103
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/d1;->B()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    shr-long/2addr v6, v0

    .line 110
    long-to-int v0, v6

    .line 111
    int-to-float v0, v0

    .line 112
    int-to-float v4, v5

    .line 113
    div-float v4, v2, v4

    .line 114
    .line 115
    sub-float/2addr v0, v4

    .line 116
    invoke-static {v3, v0}, Lyi/m;->j(FF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0, v4}, Lyi/m;->e(FF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    float-to-int v2, v2

    .line 125
    rem-int/2addr v2, v5

    .line 126
    const/4 v3, 0x1

    .line 127
    if-ne v2, v3, :cond_3

    .line 128
    .line 129
    float-to-double v2, v0

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    double-to-float v0, v2

    .line 135
    const/high16 v2, 0x3f000000    # 0.5f

    .line 136
    .line 137
    add-float/2addr v0, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    float-to-double v2, v0

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    double-to-float v0, v2

    .line 145
    :goto_1
    sub-float v2, v0, v4

    .line 146
    .line 147
    add-float/2addr v0, v4

    .line 148
    invoke-virtual {v1}, LO/h;->r()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1}, LO/h;->i()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    new-instance v4, LO/h;

    .line 157
    .line 158
    invoke-direct {v4, v2, v3, v0, v1}, LO/h;-><init>(FFFF)V

    .line 159
    .line 160
    .line 161
    return-object v4
.end method

.method public final X()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->q:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y()Landroidx/compose/foundation/text/Handle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/Handle;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final a0()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v6, v0, v4

    .line 17
    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    sget-object v0, LO/f;->b:LO/f$a;

    .line 21
    .line 22
    invoke-virtual {v0}, LO/f$a;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    and-long/2addr v0, v2

    .line 32
    cmp-long v2, v0, v4

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/j1;->b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->U()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v2, v3, v4, v5}, LO/f;->p(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v0, v1, v2, v3}, LO/f;->q(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0
.end method

.method public final b0(Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->f()Landroidx/compose/ui/text/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LO/f;->b:LO/f$a;

    .line 10
    .line 11
    invoke-virtual {p1}, LO/f$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->m(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v3, p1, v1}, Landroidx/compose/foundation/text/selection/D;->b(Landroidx/compose/ui/text/d1;IZZ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final c0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO/f;

    .line 8
    .line 9
    invoke-virtual {v0}, LO/f;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final d0(ZZ)Landroidx/compose/foundation/text/input/internal/selection/d;
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->f()Landroidx/compose/ui/text/d1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/d;->f:Landroidx/compose/foundation/text/input/internal/selection/d$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/d$a;->a()Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/d;->f:Landroidx/compose/foundation/text/input/internal/selection/d$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/d$a;->a()Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b0(Z)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->X()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-ne v6, v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->Y()Landroidx/compose/foundation/text/Handle;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eq v6, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h0()Landroidx/compose/ui/layout/w;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/w;->i(Landroidx/compose/ui/layout/w;)LO/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/text/selection/w;->d(LO/h;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_1
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :cond_4
    const/4 v0, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    :goto_2
    if-nez v0, :cond_6

    .line 90
    .line 91
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/d;->f:Landroidx/compose/foundation/text/input/internal/selection/d$a;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/d$a;->a()Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->m()Landroidx/compose/foundation/text/input/h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/d;->f:Landroidx/compose/foundation/text/input/internal/selection/d$a;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/d$a;->a()Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_7
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sub-int/2addr v0, v8

    .line 129
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/d1;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->m(J)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h0()Landroidx/compose/ui/layout/w;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/w;->i(Landroidx/compose/ui/layout/w;)LO/h;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/text/input/internal/j1;->a(JLO/h;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    :cond_9
    :goto_4
    move-wide v8, v4

    .line 160
    goto :goto_5

    .line 161
    :cond_a
    sget-object v0, LO/f;->b:LO/f$a;

    .line 162
    .line 163
    invoke-virtual {v0}, LO/f$a;->b()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    goto :goto_4

    .line 168
    :goto_5
    if-eqz p1, :cond_b

    .line 169
    .line 170
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    :goto_6
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 180
    .line 181
    invoke-static {v1, p1}, Landroidx/compose/foundation/text/F;->b(Landroidx/compose/ui/text/d1;I)F

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v7, 0x1

    .line 187
    invoke-direct/range {v6 .. v13}, Landroidx/compose/foundation/text/input/internal/selection/d;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/i;)V

    .line 188
    .line 189
    .line 190
    return-object v6
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r:Landroidx/compose/runtime/E0;

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

.method public final f0()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->n:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO/f;

    .line 8
    .line 9
    invoke-virtual {v0}, LO/f;->t()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final g0(IILandroidx/compose/ui/text/i1;ZLandroidx/compose/foundation/text/selection/r;)J
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->f()Landroidx/compose/ui/text/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/foundation/text/selection/r;->a:Landroidx/compose/foundation/text/selection/r$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/r$a;->k()Landroidx/compose/foundation/text/selection/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/text/j1;->b(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->u:I

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/ui/text/i1;->r()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :goto_0
    move-wide v5, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v0, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-nez p3, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v7, 0x1

    .line 56
    :goto_2
    move v2, p1

    .line 57
    move v3, p2

    .line 58
    move v8, p4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    goto :goto_2

    .line 63
    :goto_3
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->c(Landroidx/compose/ui/text/d1;IIIJZZ)Landroidx/compose/foundation/text/selection/u;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->t:Landroidx/compose/foundation/text/selection/u;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/selection/u;->j(Landroidx/compose/foundation/text/selection/u;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p3}, Landroidx/compose/ui/text/i1;->r()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    return-wide p1

    .line 82
    :cond_4
    invoke-interface {p5, p1}, Landroidx/compose/foundation/text/selection/r;->a(Landroidx/compose/foundation/text/selection/u;)Landroidx/compose/foundation/text/selection/l;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/l;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->t:Landroidx/compose/foundation/text/selection/u;

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    move p1, v2

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move p1, v3

    .line 97
    :goto_4
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->u:I

    .line 98
    .line 99
    return-wide p2
.end method

.method public final h0()Landroidx/compose/ui/layout/w;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->j()Landroidx/compose/ui/layout/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v1
.end method

.method public final i0()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->s:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/selection/k;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k0()Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->W()LO/h;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, LO/h;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h0()Landroidx/compose/ui/layout/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/w;->i(Landroidx/compose/ui/layout/w;)LO/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/text/selection/w;->d(LO/h;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 51
    .line 52
    .line 53
    throw v4
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k:Landroidx/compose/runtime/E0;

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

.method public final n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->U()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->D0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/W1;->q(Lti/a;)Lkotlinx/coroutines/flow/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$3;->INSTANCE:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$3;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->t(Lkotlinx/coroutines/flow/c;Lti/p;)Lkotlinx/coroutines/flow/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/e;->u(Lkotlinx/coroutines/flow/c;I)Lkotlinx/coroutines/flow/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$b;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 38
    .line 39
    return-object p1
.end method

.method public final p0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextToolbarVisibility$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/W1;->q(Lti/a;)Lkotlinx/coroutines/flow/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$c;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 27
    .line 28
    return-object p1
.end method

.method public final q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->label:I

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
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroidx/compose/foundation/content/internal/c;

    .line 60
    .line 61
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->m:Lti/a;

    .line 78
    .line 79
    if-eqz p1, :cond_b

    .line 80
    .line 81
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v2, p1

    .line 86
    check-cast v2, Landroidx/compose/foundation/content/internal/c;

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j:Landroidx/compose/ui/platform/v0;

    .line 92
    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->label:I

    .line 100
    .line 101
    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/v0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move-object v4, p0

    .line 109
    :goto_1
    move-object v6, p1

    .line 110
    check-cast v6, Landroidx/compose/ui/platform/t0;

    .line 111
    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/ui/platform/t0;->b()Landroidx/compose/ui/platform/u0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2}, Landroidx/compose/foundation/content/internal/c;->a()Landroidx/compose/foundation/content/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Landroidx/compose/foundation/content/d$a;->b:Landroidx/compose/foundation/content/d$a$a;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/foundation/content/d$a$a;->a()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    new-instance v5, Landroidx/compose/foundation/content/d;

    .line 130
    .line 131
    const/16 v10, 0x8

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/content/d;-><init>(Landroidx/compose/ui/platform/t0;Landroidx/compose/ui/platform/u0;ILandroidx/compose/foundation/content/b;ILkotlin/jvm/internal/i;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v5}, Landroidx/compose/foundation/content/c;->e(Landroidx/compose/foundation/content/d;)Landroidx/compose/foundation/content/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/compose/foundation/content/d;->a()Landroidx/compose/ui/platform/t0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-static {p1}, Landroidx/compose/foundation/content/e;->a(Landroidx/compose/ui/platform/t0;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_8

    .line 155
    .line 156
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 157
    .line 158
    sget-object v8, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 159
    .line 160
    const/16 v10, 0xa

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->v(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_9
    move-object v4, p0

    .line 172
    :goto_2
    const/4 p1, 0x0

    .line 173
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->label:I

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_a

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_b
    :goto_4
    iput v5, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$paste$1;->label:I

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_c

    .line 196
    .line 197
    :goto_5
    return-object v1

    .line 198
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 199
    .line 200
    return-object p1
.end method

.method public final r0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;->label:I

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
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j:Landroidx/compose/ui/platform/v0;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$pasteAsPlainText$1;->label:I

    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/v0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object v0, p0

    .line 73
    :goto_1
    check-cast p1, Landroidx/compose/ui/platform/t0;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-static {p1}, Lv/b;->e(Landroidx/compose/ui/platform/t0;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 85
    .line 86
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->NeverMerge:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 87
    .line 88
    const/16 v6, 0xa

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->v(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Ljava/lang/CharSequence;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 100
    .line 101
    return-object p1
.end method

.method public final s0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->b:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->f()Landroidx/compose/ui/text/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/d1;->x(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->o(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->q(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v6, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 75
    .line 76
    :goto_0
    sget-object v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$a;->a:[I

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    aget v6, v7, v6

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    if-eq v6, v7, :cond_a

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    if-eq v6, v9, :cond_9

    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    if-eq v6, v9, :cond_7

    .line 93
    .line 94
    const/4 v9, 0x4

    .line 95
    if-ne v6, v9, :cond_6

    .line 96
    .line 97
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/d1;->e(I)LO/h;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/d1;->e(I)LO/h;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, p2, v6, v0}, Landroidx/compose/foundation/text/input/internal/U0;->b(JLO/h;LO/h;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-gez p1, :cond_5

    .line 118
    .line 119
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 130
    .line 131
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/d1;->e(I)LO/h;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/d1;->e(I)LO/h;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, p2, v6, v0}, Landroidx/compose/foundation/text/input/internal/U0;->b(JLO/h;LO/h;)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-gez p1, :cond_8

    .line 156
    .line 157
    new-instance p1, Landroidx/compose/foundation/text/input/internal/Z0;

    .line 158
    .line 159
    sget-object p2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 160
    .line 161
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/Z0;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    move-object v8, p1

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    new-instance p1, Landroidx/compose/foundation/text/input/internal/Z0;

    .line 167
    .line 168
    sget-object p2, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 169
    .line 170
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/Z0;-><init>(Landroidx/compose/foundation/text/input/internal/WedgeAffinity;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :goto_2
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    :goto_3
    invoke-static {p1}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->l()Landroidx/compose/foundation/text/input/h;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->g()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/text/i1;->g(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    if-eqz v8, :cond_b

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->k()Landroidx/compose/foundation/text/input/internal/Z0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    :cond_b
    return v1

    .line 223
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 224
    .line 225
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->A(J)V

    .line 226
    .line 227
    .line 228
    if-eqz v8, :cond_d

    .line 229
    .line 230
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 231
    .line 232
    invoke-virtual {p1, v8}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->B(Landroidx/compose/foundation/text/input/internal/Z0;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    return v7
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0(Landroidx/compose/ui/input/pointer/J;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/J;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/N;->e(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final v0(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->q:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0(Landroidx/compose/foundation/text/Handle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->k:Landroidx/compose/runtime/E0;

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

.method public final z0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1, p2}, LO/f;->d(J)LO/f;

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
