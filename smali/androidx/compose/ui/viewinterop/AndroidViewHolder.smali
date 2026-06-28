.class public Landroidx/compose/ui/viewinterop/AndroidViewHolder;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;
.implements Landroidx/compose/runtime/j;
.implements Landroidx/compose/ui/node/i0;
.implements Landroidx/core/view/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;
    }
.end annotation


# static fields
.field public static final A:Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;

.field public static final B:I

.field public static final U:Lti/l;


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/compose/ui/node/Owner;

.field public e:Lti/a;

.field public f:Z

.field public g:Lti/a;

.field public h:Lti/a;

.field public i:Landroidx/compose/ui/m;

.field public j:Lti/l;

.field public k:Lm0/e;

.field public l:Lti/l;

.field public m:Landroidx/lifecycle/y;

.field public n:LJ2/j;

.field public final o:[I

.field public p:J

.field public q:Landroidx/core/view/G0;

.field public final r:Lti/a;

.field public final s:Lti/a;

.field public t:Lti/l;

.field public final u:[I

.field public v:I

.field public w:I

.field public final x:Landroidx/core/view/K;

.field public y:Z

.field public final z:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A:Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->B:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->U:Lti/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/y;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Landroidx/compose/ui/node/Owner;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->i(Landroid/view/View;Landroidx/compose/runtime/y;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Landroidx/core/view/f0;->M0(Landroid/view/View;Landroidx/core/view/s0$b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p0}, Landroidx/core/view/f0;->E0(Landroid/view/View;Landroidx/core/view/L;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$update$1;

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e:Lti/a;

    .line 38
    .line 39
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$reset$1;

    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lti/a;

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$release$1;

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Lti/a;

    .line 46
    .line 47
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 48
    .line 49
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Landroidx/compose/ui/m;

    .line 50
    .line 51
    const/high16 p5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/4 p6, 0x0

    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p5, p6, v0, v1}, Lm0/g;->b(FFILjava/lang/Object;)Lm0/e;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lm0/e;

    .line 61
    .line 62
    new-array p5, v0, [I

    .line 63
    .line 64
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:[I

    .line 65
    .line 66
    sget-object p5, Lm0/t;->b:Lm0/t$a;

    .line 67
    .line 68
    invoke-virtual {p5}, Lm0/t$a;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide p5

    .line 72
    iput-wide p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p:J

    .line 73
    .line 74
    new-instance p5, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;

    .line 75
    .line 76
    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runUpdate$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Lti/a;

    .line 80
    .line 81
    new-instance p5, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;

    .line 82
    .line 83
    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$runInvalidate$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 84
    .line 85
    .line 86
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Lti/a;

    .line 87
    .line 88
    new-array p5, v0, [I

    .line 89
    .line 90
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:[I

    .line 91
    .line 92
    const/high16 p5, -0x80000000

    .line 93
    .line 94
    iput p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:I

    .line 95
    .line 96
    iput p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:I

    .line 97
    .line 98
    new-instance p5, Landroidx/core/view/K;

    .line 99
    .line 100
    invoke-direct {p5, p0}, Landroidx/core/view/K;-><init>(Landroid/view/ViewGroup;)V

    .line 101
    .line 102
    .line 103
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Landroidx/core/view/K;

    .line 104
    .line 105
    new-instance p5, Landroidx/compose/ui/node/LayoutNode;

    .line 106
    .line 107
    const/4 p6, 0x3

    .line 108
    invoke-direct {p5, p1, p1, p6, v1}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, p0}, Landroidx/compose/ui/node/LayoutNode;->S1(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/ui/viewinterop/c;->a()Landroidx/compose/ui/viewinterop/c$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p2, p1, p4}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/m;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p2, 0x1

    .line 123
    sget-object p4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;->INSTANCE:Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$1;

    .line 124
    .line 125
    invoke-static {p1, p2, p4}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/m;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;

    .line 134
    .line 135
    invoke-direct {p2, p0, p5, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$2;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;

    .line 143
    .line 144
    invoke-direct {p2, p0, p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/e0;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p5, p3}, Landroidx/compose/ui/node/LayoutNode;->e(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Landroidx/compose/ui/m;

    .line 155
    .line 156
    invoke-interface {p2, p1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p5, p2}, Landroidx/compose/ui/node/LayoutNode;->k(Landroidx/compose/ui/m;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;

    .line 164
    .line 165
    invoke-direct {p2, p5, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$1;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/m;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lti/l;

    .line 169
    .line 170
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lm0/e;

    .line 171
    .line 172
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/LayoutNode;->d(Lm0/e;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;

    .line 176
    .line 177
    invoke-direct {p1, p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$2;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Lti/l;

    .line 181
    .line 182
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;

    .line 183
    .line 184
    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/LayoutNode;->Y1(Lti/l;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$4;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/LayoutNode;->Z1(Lti/l;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;

    .line 199
    .line 200
    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$5;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/LayoutNode;->j(Landroidx/compose/ui/layout/P;)V

    .line 204
    .line 205
    .line 206
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Landroidx/compose/ui/node/LayoutNode;

    .line 207
    .line 208
    return-void
.end method

.method public static final D(Lti/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lti/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->D(Lti/a;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/core/view/G0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q:Landroidx/core/view/G0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, LY/a;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Landroidx/compose/ui/node/Owner;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final synthetic h()Lti/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->U:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/node/Owner;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->d:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->o:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic t(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/core/view/s0$a;)Landroidx/core/view/s0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->A(Landroidx/core/view/s0$a;)Landroidx/core/view/s0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->B(Landroidx/core/view/G0;)Landroidx/core/view/G0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Landroidx/compose/ui/viewinterop/AndroidViewHolder;III)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->E(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Landroidx/compose/ui/viewinterop/AndroidViewHolder;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->p:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A(Landroidx/core/view/s0$a;)Landroidx/core/view/s0$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/layout/x;->f(Landroidx/compose/ui/layout/w;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lm0/q;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Lm0/p;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_1
    invoke-static {v2, v3}, Lm0/p;->j(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gez v2, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v3, v2

    .line 41
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/layout/x;->d(Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/layout/w;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Landroidx/compose/ui/layout/w;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    shr-long v8, v6, v2

    .line 52
    .line 53
    long-to-int v9, v8

    .line 54
    const-wide v10, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v6, v10

    .line 60
    long-to-int v7, v6

    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    shr-long v14, v12, v2

    .line 66
    .line 67
    long-to-int v6, v14

    .line 68
    and-long/2addr v12, v10

    .line 69
    long-to-int v8, v12

    .line 70
    int-to-float v6, v6

    .line 71
    int-to-float v8, v8

    .line 72
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-long v12, v6

    .line 77
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    int-to-long v14, v6

    .line 82
    shl-long/2addr v12, v2

    .line 83
    and-long/2addr v10, v14

    .line 84
    or-long/2addr v10, v12

    .line 85
    invoke-static {v10, v11}, LO/f;->e(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-virtual {v1, v10, v11}, Landroidx/compose/ui/node/NodeCoordinator;->l0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {v1, v2}, Lm0/q;->d(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Lm0/p;->i(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sub-int/2addr v9, v6

    .line 102
    if-gez v9, :cond_3

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    :cond_3
    invoke-static {v1, v2}, Lm0/p;->j(J)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v7, v1

    .line 110
    if-gez v7, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v5, v7

    .line 114
    :goto_1
    if-nez v4, :cond_5

    .line 115
    .line 116
    if-nez v3, :cond_5

    .line 117
    .line 118
    if-nez v9, :cond_5

    .line 119
    .line 120
    if-nez v5, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object p1

    .line 123
    :cond_5
    new-instance v6, Landroidx/core/view/s0$a;

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/s0$a;->a()LC0/d;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move v2, v4

    .line 130
    move v4, v9

    .line 131
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z(LC0/d;IIII)LC0/d;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroidx/core/view/s0$a;->b()LC0/d;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object/from16 v0, p0

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z(LC0/d;IIII)LC0/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v6, v7, v1}, Landroidx/core/view/s0$a;-><init>(LC0/d;LC0/d;)V

    .line 146
    .line 147
    .line 148
    return-object v6
.end method

.method public final B(Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/G0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v2}, Landroidx/compose/ui/layout/x;->f(Landroidx/compose/ui/layout/w;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Lm0/q;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Lm0/p;->i(J)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gez v5, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :cond_2
    invoke-static {v3, v4}, Lm0/p;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gez v3, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :cond_3
    invoke-static {v2}, Landroidx/compose/ui/layout/x;->d(Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/layout/w;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Landroidx/compose/ui/layout/w;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    shr-long v9, v7, v4

    .line 57
    .line 58
    long-to-int v10, v9

    .line 59
    const-wide v11, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v7, v11

    .line 65
    long-to-int v8, v7

    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    shr-long v6, v13, v4

    .line 71
    .line 72
    long-to-int v7, v6

    .line 73
    and-long/2addr v13, v11

    .line 74
    long-to-int v6, v13

    .line 75
    int-to-float v7, v7

    .line 76
    int-to-float v6, v6

    .line 77
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-long v13, v7

    .line 82
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-long v6, v6

    .line 87
    shl-long/2addr v13, v4

    .line 88
    and-long/2addr v6, v11

    .line 89
    or-long/2addr v6, v13

    .line 90
    invoke-static {v6, v7}, LO/f;->e(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->l0(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-static {v6, v7}, Lm0/q;->d(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v6, v7}, Lm0/p;->i(J)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    sub-int/2addr v10, v2

    .line 107
    if-gez v10, :cond_4

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    :cond_4
    invoke-static {v6, v7}, Lm0/p;->j(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v8, v2

    .line 115
    if-gez v8, :cond_5

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move v6, v8

    .line 120
    :goto_0
    if-nez v5, :cond_6

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    if-nez v10, :cond_6

    .line 125
    .line 126
    if-nez v6, :cond_6

    .line 127
    .line 128
    :goto_1
    return-object v0

    .line 129
    :cond_6
    invoke-virtual {v0, v5, v3, v10, v6}, Landroidx/core/view/G0;->n(IIII)Landroidx/core/view/G0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->s:Lti/a;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/ui/viewinterop/a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/ui/viewinterop/a;-><init>(Lti/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final E(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lyi/m;->p(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final F()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public T0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public a(Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 0

    .line 1
    new-instance p1, Landroidx/core/view/G0;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroidx/core/view/G0;-><init>(Landroidx/core/view/G0;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->q:Landroidx/core/view/G0;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->B(Landroidx/core/view/G0;)Landroidx/core/view/G0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lti/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v4, v1, v2

    .line 14
    .line 15
    aget v5, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int v6, v4, v1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->u:[I

    .line 24
    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int v7, v1, v2

    .line 32
    .line 33
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lm0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Landroidx/compose/ui/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Landroidx/core/view/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/K;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LJ2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:LJ2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Landroidx/core/view/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/K;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->C()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->x:Landroidx/core/view/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/K;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroid/view/View;II[II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/c;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/c;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-long p2, p2

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shl-long/2addr v0, v2

    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p2, v3

    .line 37
    or-long/2addr p2, v0

    .line 38
    invoke-static {p2, p3}, LO/f;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/c;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-virtual {p1, p2, p3, p5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    shr-long v0, p1, v2

    .line 51
    .line 52
    long-to-int p3, v0

    .line 53
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Landroidx/compose/ui/platform/V0;->f(F)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 p5, 0x0

    .line 62
    aput p3, p4, p5

    .line 63
    .line 64
    and-long/2addr p1, v3

    .line 65
    long-to-int p2, p1

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Landroidx/compose/ui/platform/V0;->f(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p2, 0x1

    .line 75
    aput p1, p4, p2

    .line 76
    .line 77
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lti/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/c;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/c;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p3

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v6

    .line 37
    or-long/2addr p1, v1

    .line 38
    invoke-static {p1, p2}, LO/f;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/c;->c(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/c;->c(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long p4, p1

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    shl-long/2addr p4, p3

    .line 61
    and-long/2addr p1, v6

    .line 62
    or-long/2addr p1, p4

    .line 63
    invoke-static {p1, p2}, LO/f;->e(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/c;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b(JJI)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    shr-long p3, p1, p3

    .line 76
    .line 77
    long-to-int p4, p3

    .line 78
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p3}, Landroidx/compose/ui/platform/V0;->f(F)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    const/4 p4, 0x0

    .line 87
    aput p3, p7, p4

    .line 88
    .line 89
    and-long/2addr p1, v6

    .line 90
    long-to-int p2, p1

    .line 91
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Landroidx/compose/ui/platform/V0;->f(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x1

    .line 100
    aput p1, p7, p2

    .line 101
    .line 102
    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/c;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/c;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v1, p1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-long p1, p1

    .line 28
    const/16 p3, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p3

    .line 31
    const-wide v3, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p1, v3

    .line 37
    or-long/2addr p1, v1

    .line 38
    invoke-static {p1, p2}, LO/f;->e(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/c;->c(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/c;->c(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long p4, p1

    .line 55
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-long p1, p1

    .line 60
    shl-long p3, p4, p3

    .line 61
    .line 62
    and-long/2addr p1, v3

    .line 63
    or-long/2addr p1, p3

    .line 64
    invoke-static {p1, p2}, LO/f;->e(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/c;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b(JJI)J

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Lti/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    iput p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->v:I

    .line 57
    .line 58
    iput p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->w:I

    .line 59
    .line 60
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/c;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/viewinterop/c;->d(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v1}, Lm0/A;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Lkotlinx/coroutines/M;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v4, p0

    .line 31
    move/from16 v3, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(ZLandroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v7, p1

    .line 41
    move-object v10, v2

    .line 42
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/c;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/c;->d(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Lm0/A;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->b:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->e()Lkotlinx/coroutines/M;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedPreFling$1;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;JLkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->z:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:Lti/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lm0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lm0/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->k:Lm0/e;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Lti/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->m:Landroidx/lifecycle/y;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/o0;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Landroidx/compose/ui/m;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->i:Landroidx/compose/ui/m;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lti/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->l:Lti/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->j:Lti/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->t:Lti/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setRelease(Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->h:Lti/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setReset(Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->g:Lti/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(LJ2/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:LJ2/j;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->n:LJ2/j;

    .line 6
    .line 7
    invoke-static {p0, p1}, LJ2/n;->b(Landroid/view/View;LJ2/j;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e:Lti/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f:Z

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->r:Lti/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z(LC0/d;IIII)LC0/d;
    .locals 2

    .line 1
    iget v0, p1, LC0/d;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    iget v1, p1, LC0/d;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, p3

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_1
    iget p3, p1, LC0/d;->c:I

    .line 15
    .line 16
    sub-int/2addr p3, p4

    .line 17
    if-gez p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    iget p1, p1, LC0/d;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p5

    .line 23
    if-gez p1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move p2, p1

    .line 27
    :goto_0
    invoke-static {v0, v1, p3, p2}, LC0/d;->b(IIII)LC0/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
