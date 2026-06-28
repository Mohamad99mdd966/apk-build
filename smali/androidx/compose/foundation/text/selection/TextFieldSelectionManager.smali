.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/P;

.field public b:Landroidx/compose/ui/text/input/L;

.field public c:Lti/l;

.field public d:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final e:Landroidx/compose/runtime/E0;

.field public f:Landroidx/compose/ui/text/input/i0;

.field public g:Lti/a;

.field public h:Landroidx/compose/ui/platform/v0;

.field public i:Lkotlinx/coroutines/M;

.field public j:Landroidx/compose/ui/platform/F1;

.field public k:LS/a;

.field public l:Landroidx/compose/ui/focus/FocusRequester;

.field public final m:Landroidx/compose/runtime/E0;

.field public final n:Landroidx/compose/runtime/E0;

.field public o:J

.field public p:Ljava/lang/Integer;

.field public q:J

.field public final r:Landroidx/compose/runtime/E0;

.field public final s:Landroidx/compose/runtime/E0;

.field public t:I

.field public u:Landroidx/compose/ui/text/input/Y;

.field public v:Landroidx/compose/foundation/text/selection/u;

.field public final w:Landroidx/compose/foundation/text/y;

.field public final x:Landroidx/compose/foundation/text/selection/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/P;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/P;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:Landroidx/compose/foundation/text/P;

    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/U;->d()Landroidx/compose/ui/text/input/L;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/L;

    .line 4
    sget-object p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->INSTANCE:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lti/l;

    .line 5
    new-instance v0, Landroidx/compose/ui/text/input/Y;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/E0;

    .line 6
    sget-object v0, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/i0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/i0$a;->c()Landroidx/compose/ui/text/input/i0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/text/input/i0;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1, v1, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:Landroidx/compose/runtime/E0;

    .line 8
    invoke-static {v0, p1, v1, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/E0;

    .line 9
    sget-object v0, LO/f;->b:LO/f$a;

    invoke-virtual {v0}, LO/f$a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 10
    invoke-virtual {v0}, LO/f$a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 11
    invoke-static {p1, p1, v1, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/runtime/E0;

    .line 12
    invoke-static {p1, p1, v1, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/E0;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 14
    new-instance v0, Landroidx/compose/ui/text/input/Y;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/ui/text/input/Y;

    .line 15
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/foundation/text/y;

    .line 16
    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x:Landroidx/compose/foundation/text/selection/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/P;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/P;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/e;J)Landroidx/compose/ui/text/input/Y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(Landroidx/compose/ui/text/e;J)Landroidx/compose/ui/text/input/Y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)LO/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->B()LO/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LO/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d0(LO/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f0(Landroidx/compose/foundation/text/Handle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/HandleState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j0(Landroidx/compose/foundation/text/HandleState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/Y;JZZLandroidx/compose/foundation/text/selection/r;Z)J
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v0(Landroidx/compose/ui/text/input/Y;JZZLandroidx/compose/foundation/text/selection/r;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic r(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)Lkotlinx/coroutines/v0;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Z)Lkotlinx/coroutines/v0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LO/f;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(LO/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic y(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/platform/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()LO/h;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/L;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/L;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/L;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/L;->b(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->k()Landroidx/compose/ui/layout/w;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->K(Z)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/w;->l0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v4, LO/f;->b:LO/f$a;

    .line 74
    .line 75
    invoke-virtual {v4}, LO/f$a;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    :goto_1
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->k()Landroidx/compose/ui/layout/w;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->K(Z)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/w;->l0(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object v6, LO/f;->b:LO/f$a;

    .line 100
    .line 101
    invoke-virtual {v6}, LO/f$a;->c()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    :goto_2
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->k()Landroidx/compose/ui/layout/w;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()Landroidx/compose/foundation/text/G;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    if-eqz v13, :cond_3

    .line 121
    .line 122
    invoke-virtual {v13}, Landroidx/compose/foundation/text/G;->f()Landroidx/compose/ui/text/d1;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-eqz v13, :cond_3

    .line 127
    .line 128
    invoke-virtual {v13, v2}, Landroidx/compose/ui/text/d1;->e(I)LO/h;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-virtual {v2}, LO/h;->r()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const/4 v2, 0x0

    .line 140
    :goto_3
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    int-to-long v13, v13

    .line 145
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/16 v15, 0x20

    .line 150
    .line 151
    const-wide v16, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    int-to-long v9, v2

    .line 157
    shl-long/2addr v13, v15

    .line 158
    and-long v9, v9, v16

    .line 159
    .line 160
    or-long/2addr v9, v13

    .line 161
    invoke-static {v9, v10}, LO/f;->e(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/w;->l0(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    and-long v8, v8, v16

    .line 170
    .line 171
    long-to-int v2, v8

    .line 172
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    const/16 v15, 0x20

    .line 178
    .line 179
    const-wide v16, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_4
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 186
    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    invoke-virtual {v8}, Landroidx/compose/foundation/text/LegacyTextFieldState;->k()Landroidx/compose/ui/layout/w;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()Landroidx/compose/foundation/text/G;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-eqz v9, :cond_5

    .line 200
    .line 201
    invoke-virtual {v9}, Landroidx/compose/foundation/text/G;->f()Landroidx/compose/ui/text/d1;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_5

    .line 206
    .line 207
    invoke-virtual {v9, v3}, Landroidx/compose/ui/text/d1;->e(I)LO/h;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-virtual {v3}, LO/h;->r()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    const/4 v3, 0x0

    .line 219
    :goto_5
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    int-to-long v9, v9

    .line 224
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    int-to-long v11, v3

    .line 229
    shl-long/2addr v9, v15

    .line 230
    and-long v11, v11, v16

    .line 231
    .line 232
    or-long/2addr v9, v11

    .line 233
    invoke-static {v9, v10}, LO/f;->e(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/w;->l0(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    and-long v8, v8, v16

    .line 242
    .line 243
    long-to-int v3, v8

    .line 244
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    :cond_6
    shr-long v8, v4, v15

    .line 249
    .line 250
    long-to-int v3, v8

    .line 251
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    shr-long v9, v6, v15

    .line 256
    .line 257
    long-to-int v10, v9

    .line 258
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    and-long v4, v4, v16

    .line 283
    .line 284
    long-to-int v5, v4

    .line 285
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    and-long v6, v6, v16

    .line 290
    .line 291
    long-to-int v5, v6

    .line 292
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const/16 v5, 0x19

    .line 301
    .line 302
    int-to-float v5, v5

    .line 303
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->x()Landroidx/compose/foundation/text/w;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Landroidx/compose/foundation/text/w;->a()Lm0/e;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Lm0/e;->getDensity()F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    mul-float v5, v5, v1

    .line 320
    .line 321
    add-float/2addr v4, v5

    .line 322
    new-instance v1, LO/h;

    .line 323
    .line 324
    invoke-direct {v1, v8, v2, v3, v4}, LO/h;-><init>(FFFF)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_7
    sget-object v1, LO/h;->e:LO/h$a;

    .line 329
    .line 330
    invoke-virtual {v1}, LO/h$a;->a()LO/h;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    return-object v1
.end method

.method public final C()Lkotlinx/coroutines/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()LO/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/E0;

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
    return-object v0
.end method

.method public final E(Lm0/e;)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/L;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/L;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()Landroidx/compose/foundation/text/G;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/foundation/text/G;->f()Landroidx/compose/ui/text/d1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/text/c1;->j()Landroidx/compose/ui/text/e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v3, v2}, Lyi/m;->p(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/d1;->e(I)LO/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LO/h;->o()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {}, Landroidx/compose/foundation/text/z;->a()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p1, v2}, Lm0/e;->t1(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v2, 0x2

    .line 70
    int-to-float v2, v2

    .line 71
    div-float/2addr p1, v2

    .line 72
    add-float/2addr v1, p1

    .line 73
    invoke-virtual {v0}, LO/h;->i()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v2, p1

    .line 87
    const/16 p1, 0x20

    .line 88
    .line 89
    shl-long/2addr v0, p1

    .line 90
    const-wide v4, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v2, v4

    .line 96
    or-long/2addr v0, v2

    .line 97
    invoke-static {v0, v1}, LO/f;->e(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    return-wide v0
.end method

.method public final F()Landroidx/compose/foundation/text/Handle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/runtime/E0;

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

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:Landroidx/compose/runtime/E0;

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

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/E0;

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

.method public final I()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(Z)F
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()Landroidx/compose/foundation/text/G;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/text/G;->f()Landroidx/compose/ui/text/d1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/F;->b(Landroidx/compose/ui/text/d1;I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final K(Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()Landroidx/compose/foundation/text/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/G;->f()Landroidx/compose/ui/text/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->S()Landroidx/compose/ui/text/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object p1, LO/f;->b:LO/f$a;

    .line 25
    .line 26
    invoke-virtual {p1}, LO/f$a;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/text/c1;->j()Landroidx/compose/ui/text/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object p1, LO/f;->b:LO/f$a;

    .line 54
    .line 55
    invoke-virtual {p1}, LO/f$a;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/L;

    .line 80
    .line 81
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/L;->b(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->m(J)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/selection/D;->b(Landroidx/compose/ui/text/d1;IZZ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    return-wide v0

    .line 102
    :cond_4
    :goto_1
    sget-object p1, LO/f;->b:LO/f$a;

    .line 103
    .line 104
    invoke-virtual {p1}, LO/f$a;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public final L()LS/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:LS/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroidx/compose/foundation/text/selection/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x:Landroidx/compose/foundation/text/selection/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Landroidx/compose/ui/text/input/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Landroidx/compose/foundation/text/LegacyTextFieldState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Landroidx/compose/ui/platform/F1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/platform/F1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Landroidx/compose/foundation/text/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->w:Landroidx/compose/foundation/text/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Landroidx/compose/ui/text/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->x()Landroidx/compose/foundation/text/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/w;->k()Landroidx/compose/ui/text/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final T()Landroidx/compose/foundation/text/P;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:Landroidx/compose/foundation/text/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Landroidx/compose/ui/text/input/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/input/Y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V()Landroidx/compose/ui/text/input/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/text/input/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W(Z)Landroidx/compose/foundation/text/y;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/platform/F1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/F1;->a()Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/platform/F1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/platform/F1;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/ui/text/input/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    return v0
.end method

.method public final Z()Lkotlinx/coroutines/v0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 7
    .line 8
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;

    .line 9
    .line 10
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v1
.end method

.method public final a0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->j()Landroidx/compose/ui/text/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, Landroidx/compose/ui/text/j1;->b(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(Landroidx/compose/ui/text/e;J)Landroidx/compose/ui/text/input/Y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lti/l;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/ui/text/input/Y;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const/4 v7, 0x5

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/input/Y;->h(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;ILjava/lang/Object;)Landroidx/compose/ui/text/input/Y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/ui/text/input/Y;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final b0(Landroidx/compose/ui/platform/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/v0;

    .line 2
    .line 3
    return-void
.end method

.method public final c0(Lkotlinx/coroutines/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    return-void
.end method

.method public final d0(LO/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->D(J)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->M(J)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->z()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final f0(Landroidx/compose/foundation/text/Handle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:Landroidx/compose/runtime/E0;

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

.method public final h0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/E0;

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

.method public final i0(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method

.method public final j0(Landroidx/compose/foundation/text/HandleState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e()Landroidx/compose/foundation/text/HandleState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->E(Landroidx/compose/foundation/text/HandleState;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final k0(LS/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:LS/a;

    .line 2
    .line 3
    return-void
.end method

.method public final l0(Landroidx/compose/ui/text/input/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/L;

    .line 2
    .line 3
    return-void
.end method

.method public final m0(Lti/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lti/l;

    .line 2
    .line 3
    return-void
.end method

.method public final n0(Lti/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Lti/a;

    .line 2
    .line 3
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Lti/a;

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

.method public final o0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->M(J)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->D(J)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->z()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->D(J)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->M(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p0(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)Lkotlinx/coroutines/v0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 7
    .line 8
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;

    .line 9
    .line 10
    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$copy$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object v1
.end method

.method public final q0(Landroidx/compose/ui/platform/F1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/platform/F1;

    .line 2
    .line 3
    return-void
.end method

.method public final r0(Landroidx/compose/ui/text/input/Y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroidx/compose/ui/text/e;J)Landroidx/compose/ui/text/input/Y;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/Y;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/Y;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final s0(Landroidx/compose/ui/text/input/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/text/input/i0;

    .line 2
    .line 3
    return-void
.end method

.method public final t()Landroidx/compose/foundation/text/y;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t0()Lkotlinx/coroutines/v0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 7
    .line 8
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;

    .line 9
    .line 10
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v1
.end method

.method public final u()Lkotlinx/coroutines/v0;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 7
    .line 8
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;

    .line 9
    .line 10
    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object v1
.end method

.method public final u0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->O(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t0()Lkotlinx/coroutines/v0;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->X()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final v(LO/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()Landroidx/compose/foundation/text/G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz p1, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/L;

    .line 32
    .line 33
    invoke-virtual {p1}, LO/f;->t()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/G;->e(Landroidx/compose/foundation/text/G;JZILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/L;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->k(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0}, Landroidx/compose/ui/text/j1;->a(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const/4 v6, 0x5

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/Y;->h(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;ILjava/lang/Object;)Landroidx/compose/ui/text/input/Y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lti/l;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-lez p1, :cond_3

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 102
    .line 103
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j0(Landroidx/compose/foundation/text/HandleState;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u0(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final v0(Landroidx/compose/ui/text/input/Y;JZZLandroidx/compose/foundation/text/selection/r;Z)J
    .locals 13

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 4
    .line 5
    if-eqz v1, :cond_14

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->l()Landroidx/compose/foundation/text/G;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/L;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/L;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/L;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/L;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v2, v3}, Landroidx/compose/ui/text/j1;->b(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const/4 v2, 0x0

    .line 48
    move-wide v3, p2

    .line 49
    invoke-virtual {v1, v3, v4, v2}, Landroidx/compose/foundation/text/G;->d(JZ)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez p5, :cond_2

    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v8, v9}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    move v5, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move v5, v3

    .line 65
    :goto_1
    if-eqz p5, :cond_4

    .line 66
    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v8, v9}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    move v6, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_2
    move v6, v3

    .line 77
    :goto_3
    iget-object v12, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v:Landroidx/compose/foundation/text/selection/u;

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez p4, :cond_5

    .line 81
    .line 82
    if-eqz v12, :cond_5

    .line 83
    .line 84
    iget v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 85
    .line 86
    if-ne v7, v4, :cond_6

    .line 87
    .line 88
    :cond_5
    const/4 v7, -0x1

    .line 89
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/foundation/text/G;->f()Landroidx/compose/ui/text/d1;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move/from16 v10, p4

    .line 94
    .line 95
    move/from16 v11, p5

    .line 96
    .line 97
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->c(Landroidx/compose/ui/text/d1;IIIJZZ)Landroidx/compose/foundation/text/selection/u;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, v12}, Landroidx/compose/foundation/text/selection/u;->j(Landroidx/compose/foundation/text/selection/u;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0

    .line 112
    :cond_7
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v:Landroidx/compose/foundation/text/selection/u;

    .line 113
    .line 114
    iput v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:I

    .line 115
    .line 116
    move-object/from16 v3, p6

    .line 117
    .line 118
    invoke-interface {v3, v1}, Landroidx/compose/foundation/text/selection/r;->a(Landroidx/compose/foundation/text/selection/u;)Landroidx/compose/foundation/text/selection/l;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/L;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/L;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/L;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface {v4, v1}, Landroidx/compose/ui/text/input/L;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v3, v1}, Landroidx/compose/ui/text/j1;->b(II)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/i1;->g(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    return-wide v0

    .line 169
    :cond_8
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->m(J)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v5, v6}, Landroidx/compose/ui/text/i1;->m(J)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/4 v6, 0x1

    .line 182
    if-eq v1, v5, :cond_9

    .line 183
    .line 184
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-static {v1, v5}, Landroidx/compose/ui/text/j1;->b(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/text/i1;->g(JJ)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    goto :goto_4

    .line 208
    :cond_9
    const/4 v1, 0x0

    .line 209
    :goto_4
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_a

    .line 214
    .line 215
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    invoke-static {v7, v8}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_a

    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    const/4 v5, 0x0

    .line 228
    :goto_5
    if-eqz v0, :cond_b

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->m()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-lez v7, :cond_b

    .line 239
    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    if-nez v5, :cond_b

    .line 243
    .line 244
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:LS/a;

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    sget-object v5, LS/b;->b:LS/b$a;

    .line 249
    .line 250
    invoke-virtual {v5}, LS/b$a;->j()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-interface {v1, v5}, LS/a;->a(I)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->j()Landroidx/compose/ui/text/e;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1, v3, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s(Landroidx/compose/ui/text/e;J)Landroidx/compose/ui/text/input/Y;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lti/l;

    .line 266
    .line 267
    invoke-interface {v1, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    if-nez v0, :cond_c

    .line 271
    .line 272
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    xor-int/2addr p1, v6

    .line 277
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u0(Z)V

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 281
    .line 282
    if-nez p1, :cond_d

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_d
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->G(Z)V

    .line 286
    .line 287
    .line 288
    :goto_6
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 289
    .line 290
    if-nez p1, :cond_e

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_f

    .line 298
    .line 299
    invoke-static {p0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    const/4 v0, 0x1

    .line 306
    goto :goto_7

    .line 307
    :cond_f
    const/4 v0, 0x0

    .line 308
    :goto_7
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->Q(Z)V

    .line 309
    .line 310
    .line 311
    :goto_8
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 312
    .line 313
    if-nez p1, :cond_10

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_10
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_11

    .line 321
    .line 322
    invoke-static {p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    goto :goto_9

    .line 330
    :cond_11
    const/4 v0, 0x0

    .line 331
    :goto_9
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->P(Z)V

    .line 332
    .line 333
    .line 334
    :goto_a
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 335
    .line 336
    if-nez p1, :cond_12

    .line 337
    .line 338
    return-wide v3

    .line 339
    :cond_12
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_13

    .line 344
    .line 345
    invoke-static {p0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    :cond_13
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->N(Z)V

    .line 353
    .line 354
    .line 355
    return-wide v3

    .line 356
    :cond_14
    :goto_b
    sget-object p1, Landroidx/compose/ui/text/i1;->b:Landroidx/compose/ui/text/i1$a;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroidx/compose/ui/text/i1$a;->a()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    return-wide v0
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:Landroidx/compose/ui/focus/FocusRequester;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/focus/FocusRequester;->i(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U()Landroidx/compose/ui/text/input/Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/ui/text/input/Y;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u0(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j0(Landroidx/compose/foundation/text/HandleState;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u0(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j0(Landroidx/compose/foundation/text/HandleState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
