.class public final Landroidx/compose/foundation/text/selection/SelectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

.field public final b:Landroidx/compose/runtime/E0;

.field public final c:Landroidx/compose/runtime/E0;

.field public d:Lti/l;

.field public e:LS/a;

.field public f:Lti/l;

.field public g:Landroidx/compose/ui/platform/F1;

.field public h:Landroidx/compose/ui/focus/FocusRequester;

.field public final i:Landroidx/compose/runtime/E0;

.field public j:LO/f;

.field public k:Landroidx/compose/ui/layout/w;

.field public final l:Landroidx/compose/runtime/E0;

.field public final m:Landroidx/compose/runtime/E0;

.field public final n:Landroidx/compose/runtime/E0;

.field public final o:Landroidx/compose/runtime/E0;

.field public final p:Landroidx/compose/runtime/E0;

.field public final q:Landroidx/compose/runtime/E0;

.field public r:Landroidx/compose/foundation/text/selection/u;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->b:Landroidx/compose/runtime/E0;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->c:Landroidx/compose/runtime/E0;

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->d:Lti/l;

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 30
    .line 31
    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->h:Landroidx/compose/ui/focus/FocusRequester;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->i:Landroidx/compose/runtime/E0;

    .line 43
    .line 44
    sget-object v2, LO/f;->b:LO/f$a;

    .line 45
    .line 46
    invoke-virtual {v2}, LO/f$a;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, LO/f;->d(J)LO/f;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->l:Landroidx/compose/runtime/E0;

    .line 59
    .line 60
    invoke-virtual {v2}, LO/f$a;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, LO/f;->d(J)LO/f;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->m:Landroidx/compose/runtime/E0;

    .line 73
    .line 74
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->n:Landroidx/compose/runtime/E0;

    .line 79
    .line 80
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->o:Landroidx/compose/runtime/E0;

    .line 85
    .line 86
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->p:Landroidx/compose/runtime/E0;

    .line 91
    .line 92
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->q:Landroidx/compose/runtime/E0;

    .line 97
    .line 98
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$1;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->p(Lti/l;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$2;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->u(Lti/r;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$3;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$3;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->t(Lti/p;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$4;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$4;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->r(Lti/t;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$5;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$5;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->s(Lti/a;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$6;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$6;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->q(Lti/l;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$7;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$7;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->o(Lti/l;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/w;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->n(Landroidx/compose/ui/layout/w;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/selection/SelectionManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/selection/SelectionManager;LO/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->V(LO/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/selection/SelectionManager;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->W(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/selection/SelectionManager;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager;->X(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->Y(Landroidx/compose/foundation/text/Handle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/selection/SelectionManager;LO/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->Z(LO/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/selection/SelectionManager;LO/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->h0(LO/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/text/selection/SelectionManager;JZLandroidx/compose/foundation/text/selection/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->k0(JZLandroidx/compose/foundation/text/selection/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->m0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/ui/m;
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->O(Landroidx/compose/ui/m;Lti/a;)Landroidx/compose/ui/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$2;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->h:Landroidx/compose/ui/focus/FocusRequester;

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/v;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$3;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$3;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v1, v4, v2, v3, v2}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$4;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$4;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->r(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$5;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$modifier$5;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->F()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt;->c(Landroidx/compose/ui/m;Landroidx/compose/foundation/text/selection/SelectionManager;)Landroidx/compose/ui/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_0
    invoke-interface {v1, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final B()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->d:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroidx/compose/ui/text/e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->D()Landroidx/compose/foundation/text/selection/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b()Landroidx/collection/A;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/collection/A;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/e$b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/e$b;-><init>(IILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->Q()Landroidx/compose/ui/layout/w;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->w(Landroidx/compose/ui/layout/w;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    if-ge v2, v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/compose/foundation/text/selection/j;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b()Landroidx/collection/A;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/j;->j()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v5, v6, v7}, Landroidx/collection/A;->b(J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroidx/compose/foundation/text/selection/l;

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/j;->getText()Landroidx/compose/ui/text/e;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/l;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v4, v6, v5}, Landroidx/compose/ui/text/e;->r(II)Landroidx/compose/ui/text/e;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4, v6, v5}, Landroidx/compose/ui/text/e;->r(II)Landroidx/compose/ui/text/e;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/e$b;->i(Landroidx/compose/ui/text/e;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e$b;->s()Landroidx/compose/ui/text/e;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final D()Landroidx/compose/foundation/text/selection/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/text/selection/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E(JJZ)Landroidx/compose/foundation/text/selection/u;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->Q()Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 6
    .line 7
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->w(Landroidx/compose/ui/layout/w;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-static {}, Landroidx/collection/y;->a()Landroidx/collection/Q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v11, v10

    .line 16
    check-cast v11, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/compose/foundation/text/selection/j;

    .line 31
    .line 32
    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/j;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v3, v4, v2}, Landroidx/collection/Q;->n(JI)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v8, Landroidx/compose/foundation/text/selection/SelectionManager$a;

    .line 43
    .line 44
    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/selection/SelectionManager$a;-><init>(Landroidx/collection/Q;)V

    .line 45
    .line 46
    .line 47
    const-wide v0, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v0, p3, v0

    .line 53
    .line 54
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_1
    move-object v7, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->D()Landroidx/compose/foundation/text/selection/l;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    new-instance v0, Landroidx/compose/foundation/text/selection/v;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    move-wide v1, p1

    .line 75
    move-wide/from16 v3, p3

    .line 76
    .line 77
    move/from16 v6, p5

    .line 78
    .line 79
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/v;-><init>(JJLandroidx/compose/ui/layout/w;ZLandroidx/compose/foundation/text/selection/l;Ljava/util/Comparator;Lkotlin/jvm/internal/i;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_3
    if-ge v12, p1, :cond_2

    .line 87
    .line 88
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroidx/compose/foundation/text/selection/j;

    .line 93
    .line 94
    invoke-interface {p2, v0}, Landroidx/compose/foundation/text/selection/j;->l(Landroidx/compose/foundation/text/selection/v;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/v;->b()Landroidx/compose/foundation/text/selection/u;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->N()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final G()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->D()Landroidx/compose/foundation/text/selection/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->p(Landroidx/compose/foundation/text/selection/l$a;)Landroidx/compose/foundation/text/selection/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v2, v0}, Landroidx/compose/foundation/text/selection/j;->b(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final H()LO/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->n:Landroidx/compose/runtime/E0;

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

.method public final I(Z)Landroidx/compose/foundation/text/y;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$b;-><init>(ZLandroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->v()Landroidx/compose/foundation/text/Handle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final K()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->Q()Landroidx/compose/ui/layout/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->w(Landroidx/compose/ui/layout/w;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/foundation/text/selection/j;

    .line 35
    .line 36
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/j;->getText()Landroidx/compose/ui/text/e;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 48
    .line 49
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b()Landroidx/collection/A;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/j;->j()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {v7, v8, v9}, Landroidx/collection/A;->b(J)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/compose/foundation/text/selection/l;

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sub-int/2addr v7, v5

    .line 83
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v6}, Landroidx/compose/ui/text/e;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v5, v6, :cond_3

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_2
    return v3

    .line 97
    :cond_4
    return v2
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->c:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

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

.method public final M()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->D()Landroidx/compose/foundation/text/selection/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/l$a;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l$a;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const/4 v0, 0x1

    .line 41
    cmp-long v6, v2, v4

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->Q()Landroidx/compose/ui/layout/w;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->w(Landroidx/compose/ui/layout/w;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_0
    if-ge v4, v3, :cond_4

    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/compose/foundation/text/selection/j;

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b()Landroidx/collection/A;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/j;->j()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v6, v7, v8}, Landroidx/collection/A;->b(J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroidx/compose/foundation/text/selection/l;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eq v6, v5, :cond_3

    .line 107
    .line 108
    return v0

    .line 109
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return v1
.end method

.method public final N()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->D()Landroidx/compose/foundation/text/selection/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final O(Landroidx/compose/ui/m;Lti/a;)Landroidx/compose/ui/m;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionManager$onClearSelectionRequested$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/selection/SelectionManager$onClearSelectionRequested$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lti/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 2
    .line 3
    invoke-static {}, Landroidx/collection/B;->a()Landroidx/collection/A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->v(Landroidx/collection/A;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->g0(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->D()Landroidx/compose/foundation/text/selection/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->d:Lti/l;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->L()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->e:LS/a;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v1, LS/b;->b:LS/b$a;

    .line 37
    .line 38
    invoke-virtual {v1}, LS/b$a;->j()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, LS/a;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final Q()Landroidx/compose/ui/layout/w;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->k:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "unattached coordinates"

    .line 12
    .line 13
    invoke-static {v1}, Lv/e;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    const-string v0, "null coordinates"

    .line 18
    .line 19
    invoke-static {v0}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final R()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->Q()Landroidx/compose/ui/layout/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->w(Landroidx/compose/ui/layout/w;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {}, Landroidx/collection/B;->c()Landroidx/collection/T;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v6, v4

    .line 32
    move-object v7, v6

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Landroidx/compose/foundation/text/selection/j;

    .line 41
    .line 42
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/j;->k()Landroidx/compose/foundation/text/selection/l;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-nez v6, :cond_2

    .line 50
    .line 51
    move-object v6, v9

    .line 52
    :cond_2
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/j;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {v1, v7, v8, v9}, Landroidx/collection/T;->n(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-object v7, v9

    .line 60
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/A;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :cond_4
    if-ne v6, v7, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    new-instance v0, Landroidx/compose/foundation/text/selection/l;

    .line 74
    .line 75
    invoke-static {v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v0, v2, v5, v3}, Landroidx/compose/foundation/text/selection/l;-><init>(Landroidx/compose/foundation/text/selection/l$a;Landroidx/compose/foundation/text/selection/l$a;Z)V

    .line 90
    .line 91
    .line 92
    move-object v6, v0

    .line 93
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->v(Landroidx/collection/A;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->d:Lti/l;

    .line 99
    .line 100
    invoke-interface {v0, v6}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->r:Landroidx/compose/foundation/text/selection/u;

    .line 104
    .line 105
    return-void
.end method

.method public final S(JLandroidx/compose/foundation/text/selection/l;)Lkotlin/Pair;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/collection/B;->c()Landroidx/collection/T;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->Q()Landroidx/compose/ui/layout/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->w(Landroidx/compose/ui/layout/w;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v5, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/compose/foundation/text/selection/j;

    .line 32
    .line 33
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/j;->j()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    cmp-long v9, v7, p1

    .line 38
    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/j;->k()Landroidx/compose/foundation/text/selection/l;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v7, v3

    .line 47
    :goto_1
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/j;->j()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-virtual {v0, v8, v9, v7}, Landroidx/collection/T;->r(JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v5, v7}, Landroidx/compose/foundation/text/selection/w;->h(Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/selection/l;)Landroidx/compose/foundation/text/selection/l;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->L()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-static {v5, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->e:LS/a;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-object p2, LS/b;->b:LS/b$a;

    .line 80
    .line 81
    invoke-virtual {p2}, LS/b$a;->j()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-interface {p1, p2}, LS/a;->a(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance p1, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {p1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final T(Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/l;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->e:LS/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LS/b;->b:LS/b$a;

    .line 12
    .line 13
    invoke-virtual {v1}, LS/b$a;->j()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, LS/a;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/selection/u;->i(Landroidx/compose/foundation/text/selection/l;)Landroidx/collection/A;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->v(Landroidx/collection/A;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->d:Lti/l;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final U(Landroidx/compose/ui/layout/w;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->k:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->D()Landroidx/compose/foundation/text/selection/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/compose/ui/layout/x;->g(Landroidx/compose/ui/layout/w;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LO/f;->d(J)LO/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->j:LO/f;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->j:LO/f;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->m0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->p0()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final V(LO/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->q:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->l:Landroidx/compose/runtime/E0;

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

.method public final X(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->m:Landroidx/compose/runtime/E0;

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

.method public final Y(Landroidx/compose/foundation/text/Handle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->p:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z(LO/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->o:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(LS/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->e:LS/a;

    .line 2
    .line 3
    return-void
.end method

.method public final b0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->i:Landroidx/compose/runtime/E0;

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

.method public final c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->c:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

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
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->c:Landroidx/compose/runtime/E0;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->p0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d0(Lti/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->f:Lti/l;

    .line 2
    .line 3
    return-void
.end method

.method public final e0(Lti/l;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lti/l;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->d:Lti/l;

    .line 7
    .line 8
    return-void
.end method

.method public final f0(Landroidx/compose/foundation/text/selection/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->b:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->m0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->s:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->p0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0(LO/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->n:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(Landroidx/compose/ui/platform/F1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->g:Landroidx/compose/ui/platform/F1;

    .line 2
    .line 3
    return-void
.end method

.method public final j0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/compose/foundation/text/selection/j;

    .line 29
    .line 30
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/j;->getText()Landroidx/compose/ui/text/e;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lez v4, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1
.end method

.method public final k0(JZLandroidx/compose/foundation/text/selection/r;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->r:Landroidx/compose/foundation/text/selection/u;

    .line 3
    .line 4
    sget-object v0, LO/f;->b:LO/f$a;

    .line 5
    .line 6
    invoke-virtual {v0}, LO/f$a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move v6, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/SelectionManager;->n0(JJZLandroidx/compose/foundation/text/selection/r;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->P()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m0()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->D()Landroidx/compose/foundation/text/selection/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/SelectionManager;->k:Landroidx/compose/ui/layout/w;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->p(Landroidx/compose/foundation/text/selection/l$a;)Landroidx/compose/foundation/text/selection/j;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/SelectionManager;->p(Landroidx/compose/foundation/text/selection/l$a;)Landroidx/compose/foundation/text/selection/j;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v5, v3

    .line 38
    :goto_1
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/j;->x()Landroidx/compose/ui/layout/w;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v6, v3

    .line 46
    :goto_2
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/j;->x()Landroidx/compose/ui/layout/w;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v7, v3

    .line 54
    :goto_3
    if-eqz v1, :cond_b

    .line 55
    .line 56
    if-eqz v2, :cond_b

    .line 57
    .line 58
    invoke-interface {v2}, Landroidx/compose/ui/layout/w;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_b

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_4
    invoke-static {v2}, Landroidx/compose/foundation/text/selection/w;->i(Landroidx/compose/ui/layout/w;)LO/h;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v11, 0x7fffffff7fffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    invoke-interface {v4, v1, v13}, Landroidx/compose/foundation/text/selection/j;->g(Landroidx/compose/foundation/text/selection/l;Z)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    and-long v15, v13, v11

    .line 91
    .line 92
    cmp-long v4, v15, v9

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    invoke-interface {v2, v6, v13, v14}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    invoke-static {v13, v14}, LO/f;->d(J)LO/f;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, LO/f;->t()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->v()Landroidx/compose/foundation/text/Handle;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v15, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 114
    .line 115
    if-eq v6, v15, :cond_7

    .line 116
    .line 117
    invoke-static {v8, v13, v14}, Landroidx/compose/foundation/text/selection/w;->d(LO/h;J)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    move-object v4, v3

    .line 125
    :cond_7
    :goto_5
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/SelectionManager;->h0(LO/f;)V

    .line 126
    .line 127
    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-interface {v5, v1, v4}, Landroidx/compose/foundation/text/selection/j;->g(Landroidx/compose/foundation/text/selection/l;Z)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    and-long/2addr v11, v4

    .line 136
    cmp-long v1, v11, v9

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    invoke-interface {v2, v7, v4, v5}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, LO/f;->d(J)LO/f;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, LO/f;->t()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->v()Landroidx/compose/foundation/text/Handle;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v6, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 158
    .line 159
    if-eq v2, v6, :cond_9

    .line 160
    .line 161
    invoke-static {v8, v4, v5}, Landroidx/compose/foundation/text/selection/w;->d(LO/h;J)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    :cond_9
    move-object v3, v1

    .line 168
    :cond_a
    :goto_6
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->Z(LO/f;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_b
    :goto_7
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->h0(LO/f;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/SelectionManager;->Z(LO/f;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final n(Landroidx/compose/ui/layout/w;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->k:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->Q()Landroidx/compose/ui/layout/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_1
    :goto_0
    sget-object p1, LO/f;->b:LO/f$a;

    .line 22
    .line 23
    invoke-virtual {p1}, LO/f$a;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public final n0(JJZLandroidx/compose/foundation/text/selection/r;)Z
    .locals 1

    .line 1
    if-eqz p5, :cond_0

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
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->Y(Landroidx/compose/foundation/text/Handle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LO/f;->d(J)LO/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/SelectionManager;->V(LO/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/SelectionManager;->E(JJZ)Landroidx/compose/foundation/text/selection/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object p2, p0

    .line 23
    const/4 p3, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return p3

    .line 27
    :cond_1
    iget-object p4, p2, Landroidx/compose/foundation/text/selection/SelectionManager;->r:Landroidx/compose/foundation/text/selection/u;

    .line 28
    .line 29
    invoke-interface {p1, p4}, Landroidx/compose/foundation/text/selection/u;->j(Landroidx/compose/foundation/text/selection/u;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    return p3

    .line 36
    :cond_2
    invoke-interface {p6, p1}, Landroidx/compose/foundation/text/selection/r;->a(Landroidx/compose/foundation/text/selection/u;)Landroidx/compose/foundation/text/selection/l;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->D()Landroidx/compose/foundation/text/selection/l;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->T(Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/l;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object p1, p2, Landroidx/compose/foundation/text/selection/SelectionManager;->r:Landroidx/compose/foundation/text/selection/u;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->C()Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->f:Lti/l;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final o0(LO/f;JZLandroidx/compose/foundation/text/selection/r;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, LO/f;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    move-object v0, p0

    .line 10
    move-wide v3, p2

    .line 11
    move v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/SelectionManager;->n0(JJZLandroidx/compose/foundation/text/selection/r;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final p(Landroidx/compose/foundation/text/selection/l$a;)Landroidx/compose/foundation/text/selection/j;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->m()Landroidx/collection/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/l$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/collection/A;->b(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/foundation/text/selection/j;

    .line 16
    .line 17
    return-object p1
.end method

.method public final p0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->g:Landroidx/compose/ui/platform/F1;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->r()LO/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->M()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionManager$updateSelectionToolbar$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$updateSelectionToolbar$1;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v0, v3

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->K()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v6, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionManager$updateSelectionToolbar$2;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/selection/SelectionManager$updateSelectionToolbar$2;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    const/16 v8, 0xc

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, v0

    .line 65
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/platform/E1;->a(Landroidx/compose/ui/platform/F1;LO/h;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    invoke-interface {v1}, Landroidx/compose/ui/platform/F1;->a()Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 74
    .line 75
    if-ne v0, v2, :cond_6

    .line 76
    .line 77
    invoke-interface {v1}, Landroidx/compose/ui/platform/F1;->b()V

    .line 78
    .line 79
    .line 80
    :cond_6
    :goto_3
    return-void
.end method

.method public final q()Landroidx/compose/ui/layout/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->k:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LO/h;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->D()Landroidx/compose/foundation/text/selection/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->k:Landroidx/compose/ui/layout/w;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->Q()Landroidx/compose/ui/layout/w;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->w(Landroidx/compose/ui/layout/w;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroidx/compose/foundation/text/selection/j;

    .line 55
    .line 56
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->b()Landroidx/collection/A;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/j;->j()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-virtual {v7, v8, v9}, Landroidx/collection/A;->b(J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroidx/compose/foundation/text/selection/l;

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-static {v6, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v6, v1

    .line 80
    :goto_1
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-static {v3}, Landroidx/compose/foundation/text/selection/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_6
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/w;->g(Ljava/util/List;Landroidx/compose/ui/layout/w;)LO/h;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Landroidx/compose/foundation/text/selection/w;->b()LO/h;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_7
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/w;->i(Landroidx/compose/ui/layout/w;)LO/h;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v2}, LO/h;->x(LO/h;)LO/h;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, LO/h;->p()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2}, LO/h;->o()F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-float/2addr v3, v4

    .line 131
    const/4 v4, 0x0

    .line 132
    cmpg-float v3, v3, v4

    .line 133
    .line 134
    if-ltz v3, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, LO/h;->i()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2}, LO/h;->r()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    sub-float/2addr v3, v5

    .line 145
    cmpg-float v3, v3, v4

    .line 146
    .line 147
    if-gez v3, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-static {v0}, Landroidx/compose/ui/layout/x;->f(Landroidx/compose/ui/layout/w;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-virtual {v2, v0, v1}, LO/h;->B(J)LO/h;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, LO/h;->i()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {}, Landroidx/compose/foundation/text/selection/t;->b()F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v2, 0x4

    .line 167
    int-to-float v2, v2

    .line 168
    mul-float v1, v1, v2

    .line 169
    .line 170
    add-float v7, v0, v1

    .line 171
    .line 172
    const/4 v8, 0x7

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static/range {v3 .. v9}, LO/h;->h(LO/h;FFFFILjava/lang/Object;)LO/h;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_9
    :goto_2
    return-object v1
.end method

.method public final s()LO/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->q:Landroidx/compose/runtime/E0;

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

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->l:Landroidx/compose/runtime/E0;

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

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->m:Landroidx/compose/runtime/E0;

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

.method public final v()Landroidx/compose/foundation/text/Handle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->p:Landroidx/compose/runtime/E0;

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

.method public final w()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->D()Landroidx/compose/foundation/text/selection/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->p(Landroidx/compose/foundation/text/selection/l$a;)Landroidx/compose/foundation/text/selection/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v2, v0}, Landroidx/compose/foundation/text/selection/j;->b(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final x()LO/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->o:Landroidx/compose/runtime/E0;

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

.method public final y()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->h:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->i:Landroidx/compose/runtime/E0;

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
