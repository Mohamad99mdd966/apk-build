.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Landroidx/compose/ui/focus/H;
.implements Landroidx/compose/ui/platform/U1;
.implements Landroidx/compose/ui/input/pointer/i;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/compose/ui/node/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;
    }
.end annotation


# static fields
.field public static final h1:Landroidx/compose/ui/platform/AndroidComposeView$a;

.field public static final i1:I

.field public static j1:Ljava/lang/Class;

.field public static k1:Ljava/lang/reflect/Method;

.field public static l1:Ljava/lang/reflect/Method;

.field public static final m1:Landroidx/collection/Y;

.field public static n1:Ljava/lang/Runnable;


# instance fields
.field public final A:Landroidx/compose/ui/platform/i;

.field public final A0:Landroidx/compose/runtime/E0;

.field public final B:Landroidx/compose/ui/graphics/i1;

.field public final B0:Landroidx/compose/runtime/h2;

.field public C0:Lti/l;

.field public final D0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final E0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final F0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field public final G0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field public final H0:Landroidx/compose/ui/text/input/a0;

.field public final I0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final J0:Landroidx/compose/ui/platform/A1;

.field public final K0:Landroidx/compose/ui/text/font/k$a;

.field public final L0:Landroidx/compose/runtime/E0;

.field public M0:I

.field public final N0:Landroidx/compose/runtime/E0;

.field public final O0:LS/a;

.field public final P0:LT/c;

.field public final Q0:Landroidx/compose/ui/modifier/ModifierLocalManager;

.field public final R0:Landroidx/compose/ui/platform/F1;

.field public S0:Landroid/view/MotionEvent;

.field public T0:J

.field public final U:Landroidx/compose/ui/autofill/b0;

.field public final U0:Landroidx/compose/ui/platform/V1;

.field public final V:Ljava/util/List;

.field public final V0:Landroidx/collection/Y;

.field public W:Ljava/util/List;

.field public W0:F

.field public X0:F

.field public final Y0:Landroidx/compose/ui/platform/AndroidComposeView$e;

.field public final Z0:Ljava/lang/Runnable;

.field public a:J

.field public a0:Z

.field public a1:Z

.field public b:Z

.field public b0:Z

.field public final b1:Lti/a;

.field public final c:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field public final c0:Landroidx/compose/ui/input/pointer/j;

.field public final c1:Landroidx/compose/ui/platform/p0;

.field public final d:Landroidx/compose/runtime/E0;

.field public final d0:Landroidx/compose/ui/input/pointer/F;

.field public d1:Z

.field public e:Landroid/view/View;

.field public e0:Lti/l;

.field public final e1:Landroidx/compose/ui/scrollcapture/ScrollCapture;

.field public final f:Z

.field public final f0:Landroidx/compose/ui/autofill/e;

.field public f1:Landroid/view/View;

.field public final g:Landroidx/compose/ui/semantics/f;

.field public final g0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

.field public final g1:Landroidx/compose/ui/input/pointer/y;

.field public final h:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field public h0:Z

.field public final i:Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

.field public final i0:Landroidx/compose/ui/platform/k;

.field public final j:Landroidx/compose/ui/focus/q;

.field public final j0:Landroidx/compose/ui/platform/j;

.field public k:Lkotlin/coroutines/h;

.field public final k0:Landroidx/compose/ui/node/OwnerSnapshotObserver;

.field public final l:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

.field public l0:Z

.field public final m:Landroidx/compose/ui/platform/Q0;

.field public m0:Landroidx/compose/ui/platform/Z;

.field public n:Z

.field public n0:Landroidx/compose/ui/platform/C0;

.field public final o:Landroidx/compose/ui/m;

.field public o0:Lm0/b;

.field public final p:Landroidx/compose/ui/m;

.field public p0:Z

.field public final q:Landroidx/compose/ui/graphics/q0;

.field public final q0:Landroidx/compose/ui/node/Q;

.field public final r:Landroidx/compose/ui/platform/O1;

.field public r0:J

.field public final s:Landroidx/compose/ui/layout/q;

.field public final s0:[I

.field public final t:Landroidx/compose/ui/node/LayoutNode;

.field public final t0:[F

.field public final u:Landroidx/collection/O;

.field public final u0:[F

.field public final v:Landroidx/compose/ui/spatial/RectManager;

.field public final v0:[F

.field public final w:Landroidx/compose/ui/node/q0;

.field public w0:J

.field public final x:Landroidx/compose/ui/semantics/w;

.field public x0:Z

.field public final y:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public y0:J

.field public z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:I

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/Y;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/Y;-><init>(IILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Landroidx/collection/Y;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/h;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO/f;->b:LO/f$a;

    .line 5
    .line 6
    invoke-virtual {v0}, LO/f$a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v1, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>(Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 22
    .line 23
    invoke-static {p1}, Lm0/a;->a(Landroid/content/Context;)Lm0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Landroidx/compose/runtime/W1;->o()Landroidx/compose/runtime/U1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, v4}, Landroidx/compose/runtime/W1;->i(Ljava/lang/Object;Landroidx/compose/runtime/U1;)Landroidx/compose/runtime/E0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/E0;

    .line 36
    .line 37
    sget-boolean v2, Landroidx/compose/ui/h;->j:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v5, 0x23

    .line 45
    .line 46
    if-lt v2, v5, :cond_0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 52
    .line 53
    new-instance v5, Landroidx/compose/ui/semantics/f;

    .line 54
    .line 55
    invoke-direct {v5}, Landroidx/compose/ui/semantics/f;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/semantics/f;

    .line 59
    .line 60
    new-instance v6, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Landroidx/compose/ui/semantics/f;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 66
    .line 67
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 68
    .line 69
    invoke-direct {v7, p0}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 70
    .line 71
    .line 72
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 73
    .line 74
    new-instance v8, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 75
    .line 76
    invoke-direct {v8, p0, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Landroidx/compose/ui/focus/H;Landroidx/compose/ui/node/Owner;)V

    .line 77
    .line 78
    .line 79
    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/focus/q;

    .line 80
    .line 81
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Lkotlin/coroutines/h;

    .line 82
    .line 83
    new-instance p2, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 84
    .line 85
    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;

    .line 86
    .line 87
    invoke-direct {v8, p0}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropManager$1;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, v8}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;-><init>(Lti/q;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 94
    .line 95
    new-instance p2, Landroidx/compose/ui/platform/Q0;

    .line 96
    .line 97
    invoke-direct {p2}, Landroidx/compose/ui/platform/Q0;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/platform/Q0;

    .line 101
    .line 102
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 103
    .line 104
    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;

    .line 105
    .line 106
    invoke-direct {v8, p0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v8}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/m;

    .line 114
    .line 115
    sget-object v9, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    .line 116
    .line 117
    invoke-static {p2, v9}, Landroidx/compose/ui/input/rotary/a;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/m;

    .line 122
    .line 123
    new-instance v10, Landroidx/compose/ui/graphics/q0;

    .line 124
    .line 125
    invoke-direct {v10}, Landroidx/compose/ui/graphics/q0;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v10, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/graphics/q0;

    .line 129
    .line 130
    new-instance v10, Landroidx/compose/ui/platform/V;

    .line 131
    .line 132
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-direct {v10, v11}, Landroidx/compose/ui/platform/V;-><init>(Landroid/view/ViewConfiguration;)V

    .line 137
    .line 138
    .line 139
    iput-object v10, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/O1;

    .line 140
    .line 141
    new-instance v10, Landroidx/compose/ui/layout/q;

    .line 142
    .line 143
    invoke-direct {v10, p0}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 144
    .line 145
    .line 146
    iput-object v10, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/layout/q;

    .line 147
    .line 148
    new-instance v11, Landroidx/compose/ui/node/LayoutNode;

    .line 149
    .line 150
    const/4 v12, 0x3

    .line 151
    invoke-direct {v11, v4, v4, v12, v3}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/i;)V

    .line 152
    .line 153
    .line 154
    sget-object v12, Landroidx/compose/ui/layout/RootMeasurePolicy;->b:Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 155
    .line 156
    invoke-virtual {v11, v12}, Landroidx/compose/ui/node/LayoutNode;->j(Landroidx/compose/ui/layout/P;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lm0/e;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v11, v12}, Landroidx/compose/ui/node/LayoutNode;->d(Lm0/e;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/O1;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v11, v12}, Landroidx/compose/ui/node/LayoutNode;->h(Landroidx/compose/ui/platform/O1;)V

    .line 171
    .line 172
    .line 173
    sget-boolean v12, Landroidx/compose/ui/h;->e:Z

    .line 174
    .line 175
    if-eqz v12, :cond_1

    .line 176
    .line 177
    invoke-static {p2, v10}, Landroidx/compose/ui/layout/I0;->e(Landroidx/compose/ui/m;Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/m;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :cond_1
    invoke-interface {p2, v6}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {p2, v9}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p2, v8}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v6}, Landroidx/compose/ui/focus/q;->m()Landroidx/compose/ui/m;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {p2, v6}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->c()Landroidx/compose/ui/m;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-interface {p2, v6}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p2, v7}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {v11, p2}, Landroidx/compose/ui/node/LayoutNode;->k(Landroidx/compose/ui/m;)V

    .line 222
    .line 223
    .line 224
    iput-object v11, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/node/LayoutNode;

    .line 225
    .line 226
    invoke-static {}, Landroidx/collection/u;->c()Landroidx/collection/O;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/collection/O;

    .line 231
    .line 232
    new-instance p2, Landroidx/compose/ui/spatial/RectManager;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/O;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-direct {p2, v6}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/t;)V

    .line 239
    .line 240
    .line 241
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/spatial/RectManager;

    .line 242
    .line 243
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/node/q0;

    .line 244
    .line 245
    new-instance p2, Landroidx/compose/ui/semantics/w;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/O;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-direct {p2, v6, v5, v7}, Landroidx/compose/ui/semantics/w;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/f;Landroidx/collection/t;)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/semantics/w;

    .line 259
    .line 260
    new-instance p2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 261
    .line 262
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 263
    .line 264
    .line 265
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 266
    .line 267
    new-instance v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 268
    .line 269
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    .line 270
    .line 271
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v5, p0, v6}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lti/a;)V

    .line 275
    .line 276
    .line 277
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 278
    .line 279
    new-instance v5, Landroidx/compose/ui/platform/i;

    .line 280
    .line 281
    invoke-direct {v5, p1}, Landroidx/compose/ui/platform/i;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/i;

    .line 285
    .line 286
    invoke-static {p0}, Landroidx/compose/ui/graphics/K;->a(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/i1;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/graphics/i1;

    .line 291
    .line 292
    new-instance v5, Landroidx/compose/ui/autofill/b0;

    .line 293
    .line 294
    invoke-direct {v5}, Landroidx/compose/ui/autofill/b0;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/autofill/b0;

    .line 298
    .line 299
    new-instance v5, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Ljava/util/List;

    .line 305
    .line 306
    new-instance v5, Landroidx/compose/ui/input/pointer/j;

    .line 307
    .line 308
    invoke-direct {v5}, Landroidx/compose/ui/input/pointer/j;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Landroidx/compose/ui/input/pointer/j;

    .line 312
    .line 313
    new-instance v5, Landroidx/compose/ui/input/pointer/F;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-direct {v5, v6}, Landroidx/compose/ui/input/pointer/F;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 320
    .line 321
    .line 322
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Landroidx/compose/ui/input/pointer/F;

    .line 323
    .line 324
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    .line 325
    .line 326
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lti/l;

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_2

    .line 333
    .line 334
    new-instance v5, Landroidx/compose/ui/autofill/e;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/b0;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-direct {v5, p0, v6}, Landroidx/compose/ui/autofill/e;-><init>(Landroid/view/View;Landroidx/compose/ui/autofill/b0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_2
    move-object v5, v3

    .line 345
    :goto_1
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/autofill/e;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_4

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/ui/autofill/a;->a()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {p1, v5}, Landroidx/compose/ui/autofill/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v5}, Landroidx/compose/ui/autofill/c;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-eqz v5, :cond_3

    .line 366
    .line 367
    new-instance v6, Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 368
    .line 369
    new-instance v7, Landroidx/compose/ui/autofill/m0;

    .line 370
    .line 371
    invoke-direct {v7, v5}, Landroidx/compose/ui/autofill/m0;-><init>(Landroid/view/autofill/AutofillManager;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    move-object v9, p0

    .line 387
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/autofill/AndroidAutofillManager;-><init>(Landroidx/compose/ui/autofill/g0;Landroidx/compose/ui/semantics/w;Landroid/view/View;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_3
    move-object v9, p0

    .line 392
    const-string p1, "Autofill service could not be located."

    .line 393
    .line 394
    invoke-static {p1}, LY/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 395
    .line 396
    .line 397
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 398
    .line 399
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_4
    move-object v9, p0

    .line 404
    move-object v6, v3

    .line 405
    :goto_2
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 406
    .line 407
    new-instance v5, Landroidx/compose/ui/platform/k;

    .line 408
    .line 409
    invoke-direct {v5, p1}, Landroidx/compose/ui/platform/k;-><init>(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    iput-object v5, v9, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Landroidx/compose/ui/platform/k;

    .line 413
    .line 414
    new-instance v5, Landroidx/compose/ui/platform/j;

    .line 415
    .line 416
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/k;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-direct {v5, v6}, Landroidx/compose/ui/platform/j;-><init>(Landroidx/compose/ui/platform/k;)V

    .line 421
    .line 422
    .line 423
    iput-object v5, v9, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/platform/j;

    .line 424
    .line 425
    new-instance v5, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 426
    .line 427
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 428
    .line 429
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v5, v6}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(Lti/l;)V

    .line 433
    .line 434
    .line 435
    iput-object v5, v9, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 436
    .line 437
    new-instance v5, Landroidx/compose/ui/node/Q;

    .line 438
    .line 439
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-direct {v5, v6}, Landroidx/compose/ui/node/Q;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 444
    .line 445
    .line 446
    iput-object v5, v9, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 447
    .line 448
    const v5, 0x7fffffff

    .line 449
    .line 450
    .line 451
    int-to-long v5, v5

    .line 452
    const/16 v7, 0x20

    .line 453
    .line 454
    shl-long v7, v5, v7

    .line 455
    .line 456
    const-wide v10, 0xffffffffL

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    and-long/2addr v5, v10

    .line 462
    or-long/2addr v5, v7

    .line 463
    invoke-static {v5, v6}, Lm0/p;->d(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    iput-wide v5, v9, Landroidx/compose/ui/platform/AndroidComposeView;->r0:J

    .line 468
    .line 469
    filled-new-array {v4, v4}, [I

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    iput-object v5, v9, Landroidx/compose/ui/platform/AndroidComposeView;->s0:[I

    .line 474
    .line 475
    invoke-static {v3, v1, v3}, Landroidx/compose/ui/graphics/r1;->c([FILkotlin/jvm/internal/i;)[F

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iput-object v5, v9, Landroidx/compose/ui/platform/AndroidComposeView;->t0:[F

    .line 480
    .line 481
    invoke-static {v3, v1, v3}, Landroidx/compose/ui/graphics/r1;->c([FILkotlin/jvm/internal/i;)[F

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 486
    .line 487
    invoke-static {v3, v1, v3}, Landroidx/compose/ui/graphics/r1;->c([FILkotlin/jvm/internal/i;)[F

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->v0:[F

    .line 492
    .line 493
    const-wide/16 v6, -0x1

    .line 494
    .line 495
    iput-wide v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 496
    .line 497
    invoke-virtual {v0}, LO/f$a;->a()J

    .line 498
    .line 499
    .line 500
    move-result-wide v6

    .line 501
    iput-wide v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 502
    .line 503
    iput-boolean v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Z

    .line 504
    .line 505
    const/4 v0, 0x2

    .line 506
    invoke-static {v3, v3, v0, v3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Landroidx/compose/runtime/E0;

    .line 511
    .line 512
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 513
    .line 514
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v6}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/compose/runtime/h2;

    .line 522
    .line 523
    new-instance v6, Landroidx/compose/ui/platform/n;

    .line 524
    .line 525
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 526
    .line 527
    .line 528
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 529
    .line 530
    new-instance v6, Landroidx/compose/ui/platform/o;

    .line 531
    .line 532
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 533
    .line 534
    .line 535
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 536
    .line 537
    new-instance v6, Landroidx/compose/ui/platform/p;

    .line 538
    .line 539
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 540
    .line 541
    .line 542
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 543
    .line 544
    new-instance v6, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 545
    .line 546
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-direct {v6, v7, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/i;)V

    .line 551
    .line 552
    .line 553
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 554
    .line 555
    new-instance v7, Landroidx/compose/ui/text/input/a0;

    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->h()Lti/l;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-interface {v8, v6}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    check-cast v6, Landroidx/compose/ui/text/input/Q;

    .line 566
    .line 567
    invoke-direct {v7, v6}, Landroidx/compose/ui/text/input/a0;-><init>(Landroidx/compose/ui/text/input/Q;)V

    .line 568
    .line 569
    .line 570
    iput-object v7, v9, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroidx/compose/ui/text/input/a0;

    .line 571
    .line 572
    invoke-static {}, Landroidx/compose/ui/SessionMutex;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 577
    .line 578
    new-instance v6, Landroidx/compose/ui/platform/y0;

    .line 579
    .line 580
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/a0;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-direct {v6, v7}, Landroidx/compose/ui/platform/y0;-><init>(Landroidx/compose/ui/text/input/a0;)V

    .line 585
    .line 586
    .line 587
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroidx/compose/ui/platform/A1;

    .line 588
    .line 589
    new-instance v6, Landroidx/compose/ui/platform/P;

    .line 590
    .line 591
    invoke-direct {v6, p1}, Landroidx/compose/ui/platform/P;-><init>(Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Landroidx/compose/ui/text/font/k$a;

    .line 595
    .line 596
    invoke-static {p1}, Landroidx/compose/ui/text/font/u;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/l$b;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-static {}, Landroidx/compose/runtime/W1;->o()Landroidx/compose/runtime/U1;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v6, v7}, Landroidx/compose/runtime/W1;->i(Ljava/lang/Object;Landroidx/compose/runtime/U1;)Landroidx/compose/runtime/E0;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    iput-object v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Landroidx/compose/runtime/E0;

    .line 609
    .line 610
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroid/content/res/Configuration;)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    iput v6, v9, Landroidx/compose/ui/platform/AndroidComposeView;->M0:I

    .line 623
    .line 624
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    invoke-static {v6}, Landroidx/compose/ui/focus/j;->f(I)Landroidx/compose/ui/unit/LayoutDirection;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    if-nez v6, :cond_5

    .line 641
    .line 642
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 643
    .line 644
    :cond_5
    invoke-static {v6, v3, v0, v3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroidx/compose/runtime/E0;

    .line 649
    .line 650
    new-instance v0, LS/c;

    .line 651
    .line 652
    invoke-direct {v0, p0}, LS/c;-><init>(Landroid/view/View;)V

    .line 653
    .line 654
    .line 655
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->O0:LS/a;

    .line 656
    .line 657
    new-instance v0, LT/c;

    .line 658
    .line 659
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-eqz v6, :cond_6

    .line 664
    .line 665
    sget-object v6, LT/a;->b:LT/a$a;

    .line 666
    .line 667
    invoke-virtual {v6}, LT/a$a;->b()I

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    goto :goto_3

    .line 672
    :cond_6
    sget-object v6, LT/a;->b:LT/a$a;

    .line 673
    .line 674
    invoke-virtual {v6}, LT/a$a;->a()I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    :goto_3
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    .line 679
    .line 680
    invoke-direct {v7, p0}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 681
    .line 682
    .line 683
    invoke-direct {v0, v6, v7, v3}, LT/c;-><init>(ILti/l;Lkotlin/jvm/internal/i;)V

    .line 684
    .line 685
    .line 686
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->P0:LT/c;

    .line 687
    .line 688
    new-instance v0, Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 689
    .line 690
    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;-><init>(Landroidx/compose/ui/node/Owner;)V

    .line 691
    .line 692
    .line 693
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 694
    .line 695
    new-instance v0, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 696
    .line 697
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidTextToolbar;-><init>(Landroid/view/View;)V

    .line 698
    .line 699
    .line 700
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Landroidx/compose/ui/platform/F1;

    .line 701
    .line 702
    new-instance v0, Landroidx/compose/ui/platform/V1;

    .line 703
    .line 704
    invoke-direct {v0}, Landroidx/compose/ui/platform/V1;-><init>()V

    .line 705
    .line 706
    .line 707
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Landroidx/compose/ui/platform/V1;

    .line 708
    .line 709
    new-instance v0, Landroidx/collection/Y;

    .line 710
    .line 711
    invoke-direct {v0, v4, v1, v3}, Landroidx/collection/Y;-><init>(IILkotlin/jvm/internal/i;)V

    .line 712
    .line 713
    .line 714
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Landroidx/collection/Y;

    .line 715
    .line 716
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$e;

    .line 717
    .line 718
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 719
    .line 720
    .line 721
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroidx/compose/ui/platform/AndroidComposeView$e;

    .line 722
    .line 723
    new-instance v0, Landroidx/compose/ui/platform/q;

    .line 724
    .line 725
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 726
    .line 727
    .line 728
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ljava/lang/Runnable;

    .line 729
    .line 730
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    .line 731
    .line 732
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 733
    .line 734
    .line 735
    iput-object v0, v9, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lti/a;

    .line 736
    .line 737
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 738
    .line 739
    const/16 v6, 0x1d

    .line 740
    .line 741
    if-ge v0, v6, :cond_7

    .line 742
    .line 743
    new-instance v7, Landroidx/compose/ui/platform/q0;

    .line 744
    .line 745
    invoke-direct {v7, v5, v3}, Landroidx/compose/ui/platform/q0;-><init>([FLkotlin/jvm/internal/i;)V

    .line 746
    .line 747
    .line 748
    goto :goto_4

    .line 749
    :cond_7
    new-instance v7, Landroidx/compose/ui/platform/s0;

    .line 750
    .line 751
    invoke-direct {v7}, Landroidx/compose/ui/platform/s0;-><init>()V

    .line 752
    .line 753
    .line 754
    :goto_4
    iput-object v7, v9, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Landroidx/compose/ui/platform/p0;

    .line 755
    .line 756
    iget-object v5, v9, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 757
    .line 758
    invoke-virtual {p0, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 765
    .line 766
    .line 767
    const/16 v5, 0x1a

    .line 768
    .line 769
    if-lt v0, v5, :cond_8

    .line 770
    .line 771
    sget-object v5, Landroidx/compose/ui/platform/O;->a:Landroidx/compose/ui/platform/O;

    .line 772
    .line 773
    invoke-virtual {v5, p0, v1, v4}, Landroidx/compose/ui/platform/O;->a(Landroid/view/View;IZ)V

    .line 774
    .line 775
    .line 776
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 780
    .line 781
    .line 782
    invoke-static {p0, p2}, Landroidx/core/view/f0;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 783
    .line 784
    .line 785
    sget-object p2, Landroidx/compose/ui/platform/U1;->M:Landroidx/compose/ui/platform/U1$a;

    .line 786
    .line 787
    invoke-virtual {p2}, Landroidx/compose/ui/platform/U1$a;->a()Lti/l;

    .line 788
    .line 789
    .line 790
    move-result-object p2

    .line 791
    if-eqz p2, :cond_9

    .line 792
    .line 793
    invoke-interface {p2, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 797
    .line 798
    .line 799
    move-result-object p2

    .line 800
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 804
    .line 805
    .line 806
    move-result-object p2

    .line 807
    invoke-virtual {p2, p0}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/Owner;)V

    .line 808
    .line 809
    .line 810
    if-lt v0, v6, :cond_a

    .line 811
    .line 812
    sget-object p2, Landroidx/compose/ui/platform/A;->a:Landroidx/compose/ui/platform/A;

    .line 813
    .line 814
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/A;->a(Landroid/view/View;)V

    .line 815
    .line 816
    .line 817
    :cond_a
    if-eqz v2, :cond_b

    .line 818
    .line 819
    new-instance p2, Landroid/view/View;

    .line 820
    .line 821
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 822
    .line 823
    .line 824
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 825
    .line 826
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    .line 831
    .line 832
    sget p1, Landroidx/compose/ui/q;->J:I

    .line 833
    .line 834
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 835
    .line 836
    invoke-virtual {p2, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iput-object p2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 840
    .line 841
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 842
    .line 843
    .line 844
    :cond_b
    const/16 p1, 0x1f

    .line 845
    .line 846
    if-lt v0, p1, :cond_c

    .line 847
    .line 848
    new-instance v3, Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 849
    .line 850
    invoke-direct {v3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;-><init>()V

    .line 851
    .line 852
    .line 853
    :cond_c
    iput-object v3, v9, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 854
    .line 855
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$d;

    .line 856
    .line 857
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 858
    .line 859
    .line 860
    iput-object p1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Landroidx/compose/ui/input/pointer/y;

    .line 861
    .line 862
    return-void
.end method

.method public static synthetic F(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b1(Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    return-void
.end method

.method public static synthetic H(Lti/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->S0(Lti/a;)V

    return-void
.end method

.method public static synthetic I(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->W0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic J(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->V0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static synthetic K(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public static final synthetic L(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->m0(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic O(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic P(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v0(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic S(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final S0(Lti/a;)V
    .locals 1

    .line 1
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lti/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final synthetic U()Landroidx/collection/Y;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Landroidx/collection/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic U0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->T0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic V()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final V0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic W(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final W0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->X0(Landroid/view/MotionEvent;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final synthetic X(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic Z0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v5, p5

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->Y0(Landroid/view/MotionEvent;IJZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a0(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroidx/compose/ui/platform/AndroidComposeView$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b0()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b1(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:LT/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LT/a;->b:LT/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, LT/a$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, LT/a;->b:LT/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, LT/a$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, LT/c;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic c0()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d0(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->Y0(Landroid/view/MotionEvent;IJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f0(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g0(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h0(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j0(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/draganddrop/j;JLti/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->a1(Landroidx/compose/ui/draganddrop/j;JLti/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private setDensity(Lm0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final y0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroidx/compose/ui/platform/Z;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->r0(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-boolean v0, Landroidx/compose/ui/h;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->g()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Landroidx/collection/Y;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Landroidx/collection/Y;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/collection/ObjectList;->d(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Landroidx/collection/Y;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->e()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-ge v2, v0, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Landroidx/collection/Y;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroidx/collection/ObjectList;->d(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lti/a;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Landroidx/collection/Y;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v4, v2, v5}, Landroidx/collection/Y;->E(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Lti/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Landroidx/collection/Y;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Landroidx/collection/Y;->B(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return-void
.end method

.method public final A0(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    new-instance v2, LX/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Landroidx/core/view/i0;->j(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    mul-float v3, v3, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v0, v4}, Landroidx/core/view/i0;->f(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float v4, v1, v0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-direct/range {v2 .. v7}, LX/c;-><init>(FFJI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$handleRotaryEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Landroidx/compose/ui/focus/q;->l(LX/c;Lti/a;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public C(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectManager;->q(Landroidx/compose/ui/node/LayoutNode;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-boolean v0, Landroidx/compose/ui/h;->c:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->h(Landroidx/compose/ui/semantics/p;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public C0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->D0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->D0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public E(Lti/p;Lti/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/g0;
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/i1;Landroidx/compose/ui/platform/AndroidComposeView;Lti/p;Lti/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    iget-object p1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Landroidx/compose/ui/platform/V1;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/platform/V1;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/compose/ui/node/g0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/node/g0;->b(Lti/p;Lti/a;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p2, 0x17

    .line 34
    .line 35
    if-lt p1, p2, :cond_2

    .line 36
    .line 37
    new-instance v3, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/i1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/graphics/i1;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v8, v5

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/i1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v6, p0

    .line 53
    move-object v7, v4

    .line 54
    move-object v4, p1

    .line 55
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/i1;Landroidx/compose/ui/platform/AndroidComposeView;Lti/p;Lti/a;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v3

    .line 59
    move-object v3, v6

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    if-lt p1, p2, :cond_3

    .line 68
    .line 69
    iget-boolean p1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :try_start_0
    new-instance p1, Landroidx/compose/ui/platform/RenderNodeLayer;

    .line 74
    .line 75
    invoke-direct {p1, p0, v4, v5}, Landroidx/compose/ui/platform/RenderNodeLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lti/p;Lti/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catchall_0
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Z

    .line 81
    .line 82
    :cond_3
    iget-object p1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/C0;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Landroidx/compose/ui/platform/ViewLayer;->s:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ViewLayer$b;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    new-instance p2, Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-direct {p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ViewLayer$b;->d(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ViewLayer$b;->b()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    new-instance p1, Landroidx/compose/ui/platform/C0;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/C0;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance p1, Landroidx/compose/ui/platform/P1;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Landroidx/compose/ui/platform/P1;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iput-object p1, v3, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/C0;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    new-instance p1, Landroidx/compose/ui/platform/ViewLayer;

    .line 137
    .line 138
    iget-object p2, v3, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/C0;

    .line 139
    .line 140
    invoke-static {p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, p0, p2, v4, v5}, Landroidx/compose/ui/platform/ViewLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/C0;Lti/p;Lti/a;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public final E0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/ui/node/Q;->J(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_0

    .line 20
    .line 21
    aget-object v1, v0, v3

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->E0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G0(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x1

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/platform/T0;->a:Landroidx/compose/ui/platform/T0;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/platform/T0;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method public final H0(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public final I0(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final J0(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    return v1
.end method

.method public final K0(Landroidx/compose/ui/node/g0;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Ljava/util/List;

    .line 25
    .line 26
    check-cast p2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Ljava/util/List;

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Ljava/util/List;

    .line 42
    .line 43
    :cond_3
    check-cast p2, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final L0(II)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lkotlin/t;->f(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p1

    .line 9
    invoke-static {v0, v1}, Lkotlin/t;->f(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    int-to-long p1, p2

    .line 14
    invoke-static {p1, p2}, Lkotlin/t;->f(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    or-long/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Lkotlin/t;->f(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final M0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->O0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:[I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v3, v0, v2

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    const/4 v4, 0x1

    .line 52
    aget v5, v0, v4

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:[I

    .line 59
    .line 60
    aget v1, v0, v2

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    aget v0, v0, v4

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v3, v1

    .line 67
    sub-float/2addr v5, v0

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    const/16 v4, 0x20

    .line 79
    .line 80
    shl-long/2addr v0, v4

    .line 81
    const-wide v4, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v2, v4

    .line 87
    or-long/2addr v0, v2

    .line 88
    invoke-static {v0, v1}, LO/f;->e(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final N0(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->O0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v3, v1

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shl-long/2addr v3, v5

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, v6

    .line 39
    or-long/2addr v1, v3

    .line 40
    invoke-static {v1, v2}, LO/f;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/r1;->g([FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    shr-long v3, v0, v5

    .line 53
    .line 54
    long-to-int v4, v3

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-float/2addr v2, v3

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    and-long/2addr v0, v6

    .line 65
    long-to-int v1, v0

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr p1, v0

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v2, p1

    .line 81
    shl-long/2addr v0, v5

    .line 82
    and-long/2addr v2, v6

    .line 83
    or-long/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, LO/f;->e(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 89
    .line 90
    return-void
.end method

.method public final O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Landroidx/compose/ui/platform/p0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/p0;->a(Landroid/view/View;[F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/N0;->a([F[F)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P0(Landroidx/compose/ui/node/g0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Landroidx/compose/ui/platform/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->s:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Landroidx/compose/ui/platform/V1;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/V1;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Ljava/util/List;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public final Q0(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Z;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/platform/Z;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/A;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final R0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final T0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->q0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final X0(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/platform/Q0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/L;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/Q0;->c(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Landroidx/compose/ui/input/pointer/j;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/j;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/N;)Landroidx/compose/ui/input/pointer/D;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/D;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-ltz v2, :cond_3

    .line 44
    .line 45
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Landroidx/compose/ui/input/pointer/E;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/E;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-gez v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    move-object v2, v3

    .line 67
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/E;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/E;->f()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Landroidx/compose/ui/input/pointer/F;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I0(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v0, p0, v2}, Landroidx/compose/ui/input/pointer/F;->b(Landroidx/compose/ui/input/pointer/D;Landroidx/compose/ui/input/pointer/N;Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v3}, Landroidx/compose/ui/input/pointer/D;->c(Landroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    if-ne v0, v2, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    return v1

    .line 101
    :cond_6
    :goto_3
    and-int/lit8 v0, v1, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    return v1

    .line 106
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Landroidx/compose/ui/input/pointer/j;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/j;->e(I)V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Landroidx/compose/ui/input/pointer/F;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/F;->c()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v1, v1}, Landroidx/compose/ui/input/pointer/G;->a(ZZZ)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1
.end method

.method public final Y0(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/4 v10, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-static {v4, v5}, LO/f;->e(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->x(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    shr-long v13, v4, v10

    .line 131
    .line 132
    long-to-int v10, v13

    .line 133
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 138
    .line 139
    and-long/2addr v4, v15

    .line 140
    long-to-int v5, v4

    .line 141
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    move/from16 v5, p2

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-eqz p5, :cond_a

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    goto :goto_7

    .line 156
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    move v10, v4

    .line 161
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    cmp-long v5, v3, v11

    .line 170
    .line 171
    if-nez v5, :cond_b

    .line 172
    .line 173
    move-wide/from16 v3, p3

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    move/from16 v5, p2

    .line 209
    .line 210
    move v6, v2

    .line 211
    move-wide v1, v3

    .line 212
    move-wide/from16 v3, p3

    .line 213
    .line 214
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Landroidx/compose/ui/input/pointer/j;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/j;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/N;)Landroidx/compose/ui/input/pointer/D;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Landroidx/compose/ui/input/pointer/F;

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/ui/input/pointer/F;->b(Landroidx/compose/ui/input/pointer/D;Landroidx/compose/ui/input/pointer/N;Z)I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public a(Landroidx/compose/ui/focus/e;LO/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/focus/e;->o()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/focus/j;->c(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p1, 0x82

    .line 32
    .line 33
    :goto_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/ui/graphics/E1;->a(LO/h;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final a1(Landroidx/compose/ui/draganddrop/j;JLti/l;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    invoke-static {v1, v0}, Lm0/g;->a(FF)Lm0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, Landroidx/compose/ui/draganddrop/a;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-wide v4, p2

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/draganddrop/a;-><init>(Lm0/e;JLti/l;Lkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 p3, 0x18

    .line 36
    .line 37
    if-lt p2, p3, :cond_0

    .line 38
    .line 39
    sget-object p2, Landroidx/compose/ui/platform/C;->a:Landroidx/compose/ui/platform/C;

    .line 40
    .line 41
    invoke-virtual {p2, p0, p1, v2}, Landroidx/compose/ui/platform/C;->a(Landroid/view/View;Landroidx/compose/ui/draganddrop/j;Landroidx/compose/ui/draganddrop/a;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/j;->a()Landroid/content/ClipData;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/j;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/j;->b()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p2, v2, p3, p1}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Landroidx/compose/ui/h;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->k(Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/autofill/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/compose/ui/autofill/j;->a(Landroidx/compose/ui/autofill/e;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget-boolean v0, Landroidx/compose/ui/h;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lti/a;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object p1, v0

    .line 33
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/Q;->v(Lti/a;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/node/Q;->f(Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final c1()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lm0/p;->i(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1}, Lm0/p;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    aget v6, v1, v5

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    iget-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-gez v10, :cond_1

    .line 35
    .line 36
    :cond_0
    aget v1, v1, v5

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shl-long/2addr v6, v4

    .line 42
    int-to-long v8, v1

    .line 43
    const-wide v10, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v8, v10

    .line 49
    or-long/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, Lm0/p;->d(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:J

    .line 55
    .line 56
    const v1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/L;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/L;->v()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->W1()V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M0()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Landroid/view/View;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Landroid/view/View;

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:J

    .line 97
    .line 98
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 99
    .line 100
    invoke-static {v1, v2}, Lm0/q;->d(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/spatial/RectManager;->u(JJ[FII)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/Q;->e(Z)V

    .line 120
    .line 121
    .line 122
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->d()V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d(I)Z
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/compose/ui/h;->d:Z

    .line 2
    .line 3
    const-string v1, "Invalid focus direction"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/focus/e$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/e;->l(II)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_5

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/focus/e$a;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/e;->l(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/j;->c(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()LO/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/ui/graphics/E1;->a(LO/h;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/E0;->f:Landroidx/compose/ui/platform/E0$b;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/platform/E0$b;->a()Landroidx/compose/ui/platform/E0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/E0;->d(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, p0, v2, p1}, Landroidx/compose/ui/platform/E0;->f(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/j;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_3
    return v3

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    :goto_1
    return v3

    .line 92
    :cond_6
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/focus/e$a;->b()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/e;->l(II)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_12

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/ui/focus/e$a;->c()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/e;->l(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_12

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroidx/compose/ui/platform/Z;

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    return v3

    .line 127
    :cond_8
    invoke-static {p1}, Landroidx/compose/ui/focus/j;->c(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_11

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 142
    .line 143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v4, Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_10

    .line 153
    .line 154
    sget-object v6, Landroidx/compose/ui/platform/E0;->f:Landroidx/compose/ui/platform/E0$b;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/compose/ui/platform/E0$b;->a()Landroidx/compose/ui/platform/E0;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6, v4, v5, v1}, Landroidx/compose/ui/platform/E0;->d(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {p1}, Landroidx/compose/ui/focus/r;->a(I)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()LO/h;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    invoke-static {p1}, Landroidx/compose/ui/graphics/E1;->a(LO/h;)Landroid/graphics/Rect;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_a
    if-eqz v6, :cond_b

    .line 188
    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    invoke-virtual {v4, p0, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6, v2}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    :goto_2
    if-eqz v6, :cond_f

    .line 198
    .line 199
    if-ne v6, v5, :cond_c

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_3
    if-eqz v0, :cond_d

    .line 211
    .line 212
    if-eq v0, p1, :cond_d

    .line 213
    .line 214
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_3

    .line 219
    :cond_d
    if-nez v0, :cond_e

    .line 220
    .line 221
    return v3

    .line 222
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v6, p1, v2}, Landroidx/compose/ui/focus/j;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    return p1

    .line 231
    :cond_f
    :goto_4
    return v3

    .line 232
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v0, "view hasFocus but root can\'t find it"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_12
    :goto_5
    return v3
.end method

.method public final d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/platform/Q0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/Q0;->b(Landroidx/compose/ui/platform/Q0;)Landroidx/compose/runtime/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/platform/c0;->d(Landroidx/compose/ui/platform/AndroidComposeView;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lm0/t;->b(J)Lm0/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

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
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->D0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/h0;->c(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l$a;->f()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Z

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/graphics/q0;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/E;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/E;->x()Landroid/graphics/Canvas;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/E;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, p1}, Landroidx/compose/ui/graphics/E;->y(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/E;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v4, v2}, Landroidx/compose/ui/node/LayoutNode;->C(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/E;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/E;->y(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Ljava/util/List;

    .line 63
    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_0
    if-ge v3, v1, :cond_1

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/compose/ui/node/g0;

    .line 88
    .line 89
    invoke-interface {v4}, Landroidx/compose/ui/node/g0;->k()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/ViewLayer;->s:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ViewLayer$b;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 109
    .line 110
    .line 111
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Z

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Ljava/util/List;

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    check-cast v3, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:F

    .line 147
    .line 148
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/h0;->a(Landroid/view/View;F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 152
    .line 153
    const-string v1, "frameRateCategoryView"

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v0, v2

    .line 161
    :cond_4
    iget v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:F

    .line 162
    .line 163
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/h0;->a(Landroid/view/View;F)V

    .line 164
    .line 165
    .line 166
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:F

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v2

    .line 182
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    invoke-static {v1}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    move-object v2, v0

    .line 194
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 199
    .line 200
    .line 201
    :cond_7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 202
    .line 203
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:F

    .line 204
    .line 205
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:F

    .line 206
    .line 207
    :cond_8
    sget-boolean p1, Landroidx/compose/ui/h;->b:Z

    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/RectManager;->d()V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G0(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    move-object v10, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v0, v2, :cond_6

    .line 47
    .line 48
    const/high16 v0, 0x400000

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->z0(Landroid/view/MotionEvent;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    and-int/2addr p1, v3

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    return v3

    .line 69
    :cond_5
    return v1

    .line 70
    :cond_6
    const/4 v0, 0x2

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    new-instance v4, LU/a;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v5, v0

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    const/16 v2, 0x20

    .line 98
    .line 99
    shl-long/2addr v5, v2

    .line 100
    const-wide v7, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v0, v7

    .line 106
    or-long/2addr v0, v5

    .line 107
    invoke-static {v0, v1}, LO/f;->e(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, LU/b;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    const/4 v11, 0x0

    .line 124
    move-object v10, p1

    .line 125
    invoke-direct/range {v4 .. v11}, LU/a;-><init>(JJILandroid/view/MotionEvent;Lkotlin/jvm/internal/i;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$dispatchGenericMotionEvent$handled$1;

    .line 133
    .line 134
    invoke-direct {v0, p0, v10}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchGenericMotionEvent$handled$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v4, v0}, Landroidx/compose/ui/focus/q;->t(LU/c;Lti/a;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    return v3

    .line 144
    :cond_7
    move-object v10, p1

    .line 145
    :cond_8
    invoke-super {p0, v10}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :goto_1
    invoke-super {p0, v10}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G0(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Y(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x7

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v2, :cond_5

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I0(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 79
    .line 80
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ljava/lang/Runnable;

    .line 83
    .line 84
    const-wide/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J0(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->z0(Landroid/view/MotionEvent;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/2addr p1, v3

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    return v3

    .line 105
    :cond_7
    :goto_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/platform/Q0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/L;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/Q0;->c(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, LV/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v3, v2, v3}, Landroidx/compose/ui/focus/FocusOwner$-CC;->a(Landroidx/compose/ui/focus/q;Landroid/view/KeyEvent;Lti/a;ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, LV/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/focus/q;->n(Landroid/view/KeyEvent;Lti/a;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, LV/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/q;->h(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/y;->a:Landroidx/compose/ui/platform/y;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/y;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->B0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G0(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x2

    .line 55
    if-ne v0, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J0(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->z0(Landroid/view/MotionEvent;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    and-int/lit8 v0, p1, 0x2

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    and-int/2addr p1, v2

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    :goto_2
    return v1
.end method

.method public e(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/Q;->E(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->U0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/Q;->H(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->U0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public f(Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 61
    .line 62
    invoke-static {p2, v2, p1, v0}, Landroidx/compose/ui/SessionMutex;->h(Ljava/util/concurrent/atomic/AtomicReference;Lti/l;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_1

    .line 7
    .line 8
    const-class v1, Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v2, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v2, v6

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v1, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->w0(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p1

    .line 52
    :catch_0
    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/E0;->f:Landroidx/compose/ui/platform/E0$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/E0$b;->a()Landroidx/compose/ui/platform/E0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/platform/E0;->d(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroidx/compose/ui/focus/q;->r()LO/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/j;->a(Landroid/view/View;Landroid/view/View;)LO/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/j;->a(Landroid/view/View;Landroid/view/View;)LO/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    :goto_0
    invoke-static {p2}, Landroidx/compose/ui/focus/j;->d(I)Landroidx/compose/ui/focus/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/focus/e;->o()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object v2, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/ui/focus/e$a;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    .line 71
    .line 72
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v2, v1, v5}, Landroidx/compose/ui/focus/q;->e(ILO/h;Lti/l;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    :goto_2
    return-object p1

    .line 89
    :cond_5
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-static {v2}, Landroidx/compose/ui/focus/r;->a(I)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_7
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 106
    .line 107
    invoke-static {p1}, Landroidx/compose/ui/focus/D;->d(Landroidx/compose/ui/focus/FocusTargetNode;)LO/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/j;->a(Landroid/view/View;Landroid/view/View;)LO/h;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->m(LO/h;LO/h;LO/h;I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    :goto_3
    return-object p0

    .line 122
    :cond_8
    return-object v0

    .line 123
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public g(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/r1;->g([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/i;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/i;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroidx/compose/ui/platform/Z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/Z;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Z;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroidx/compose/ui/platform/Z;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroidx/compose/ui/platform/Z;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getAutofill()Landroidx/compose/ui/autofill/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/autofill/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Landroidx/compose/ui/autofill/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Landroidx/compose/ui/autofill/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Landroidx/compose/ui/autofill/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboard()Landroidx/compose/ui/platform/j;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/platform/j;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Landroidx/compose/ui/platform/j;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/k;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Landroidx/compose/ui/platform/k;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/k;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Lkotlin/coroutines/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    move-result-object v0

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()LO/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/focus/q;->r()LO/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/j;->a(Landroid/view/View;Landroid/view/View;)LO/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/focus/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()LO/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LO/h;->o()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {v0}, LO/h;->r()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {v0}, LO/h;->p()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    invoke-virtual {v0}, LO/h;->i()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/focus/e$a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/ui/focus/q;->e(ILO/h;Lti/l;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/high16 v0, -0x80000000

    .line 74
    .line 75
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/font/l$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Landroidx/compose/ui/text/font/k$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/graphics/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()LS/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:LS/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getInputModeManager()LT/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:LT/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Landroidx/compose/ui/layout/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    return-object v0
.end method

.method public getLayoutNodes()Landroidx/collection/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/O;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/collection/O;

    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Landroidx/collection/t;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/O;

    move-result-object v0

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Landroidx/compose/ui/node/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/o0$a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->b(Landroidx/compose/ui/node/Owner;)Landroidx/compose/ui/layout/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Landroidx/compose/ui/input/pointer/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Landroidx/compose/ui/spatial/RectManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/spatial/RectManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Landroidx/compose/ui/node/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/semantics/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/g0;->a:Landroidx/compose/ui/platform/g0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/g0;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Z

    .line 15
    .line 16
    return v0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/A1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Landroidx/compose/ui/platform/A1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Landroidx/compose/ui/text/input/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/F1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Landroidx/compose/ui/platform/F1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui_release()Landroidx/compose/ui/node/q0$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/O1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/O1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/W1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/platform/Q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui_release()Landroidx/compose/ui/autofill/AndroidAutofillManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Q;->G(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->U0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Landroidx/compose/ui/h;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->j(Landroidx/compose/ui/semantics/p;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/spatial/RectManager;->l(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/collection/O;->o(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/O;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0, p1}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l0(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Z;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Z;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/core/view/f0;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public m(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/Q;->k(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h0()Landroidx/collection/M;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/collection/o;->e(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g0()Landroidx/collection/M;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, v1}, Landroidx/collection/o;->e(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public n(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Landroidx/compose/ui/h;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->i(Landroidx/compose/ui/semantics/p;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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

.method public o([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/r1;->n([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v1, v0

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v2, v1

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:[F

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->d([FFF[F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->c(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-boolean v1, Landroidx/compose/ui/h;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/layout/q;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroidx/compose/ui/layout/q;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$a;->b(Landroidx/compose/ui/platform/AndroidComposeView$a;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/platform/Q0;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/Q0;->e(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/platform/Q0;

    .line 43
    .line 44
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$onAttachedToWindow$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/Q0;->d(Lti/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->d1()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->E0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->D0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->k()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/autofill/e;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget-object v2, Landroidx/compose/ui/autofill/Y;->a:Landroidx/compose/ui/autofill/Y;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroidx/compose/ui/autofill/Y;->a(Landroidx/compose/ui/autofill/e;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/o0;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p0}, LJ2/n;->a(Landroid/view/View;)LJ2/j;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x0

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/y;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v1, v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/y;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eq v2, v5, :cond_6

    .line 121
    .line 122
    :cond_3
    if-eqz v1, :cond_d

    .line 123
    .line 124
    if-eqz v2, :cond_c

    .line 125
    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/y;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-interface {v3}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/x;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {v1}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 151
    .line 152
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Landroidx/lifecycle/y;LJ2/j;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lti/l;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-interface {v1, v3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lti/l;

    .line 166
    .line 167
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:LT/c;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    sget-object v2, LT/a;->b:LT/a$a;

    .line 176
    .line 177
    invoke-virtual {v2}, LT/a$a;->b()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_0

    .line 182
    :cond_7
    sget-object v2, LT/a;->b:LT/a$a;

    .line 183
    .line 184
    invoke-virtual {v2}, LT/a$a;->a()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_0
    invoke-virtual {v1, v2}, LT/c;->b(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/y;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    invoke-interface {v1}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_8
    if-eqz v4, :cond_b

    .line 208
    .line 209
    invoke-virtual {v4, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x1f

    .line 245
    .line 246
    if-lt v0, v1, :cond_9

    .line 247
    .line 248
    sget-object v0, Landroidx/compose/ui/platform/H;->a:Landroidx/compose/ui/platform/H;

    .line 249
    .line 250
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/H;->b(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1}, Landroidx/compose/ui/focus/q;->c()Landroidx/collection/Y;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v0}, Landroidx/collection/Y;->n(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/w;->b()Landroidx/collection/Y;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v0}, Landroidx/collection/Y;->n(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_a
    return-void

    .line 280
    :cond_b
    const-string v0, "No lifecycle owner exists"

    .line 281
    .line 282
    invoke-static {v0}, LY/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 283
    .line 284
    .line 285
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 286
    .line 287
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lm0/a;->a(Landroid/content/Context;)Lm0/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Lm0/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->d1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroid/content/res/Configuration;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroid/content/res/Configuration;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/text/font/u;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/l$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Landroidx/compose/ui/text/font/l$b;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lti/l;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->o(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->e(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r([J[ILjava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Landroidx/compose/ui/h;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/layout/q;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/q;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$a;->d(Landroidx/compose/ui/platform/AndroidComposeView$a;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->l()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/platform/Q0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/Q0;->d(Lti/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    if-eqz v1, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/x;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/x;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/autofill/e;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object v1, Landroidx/compose/ui/autofill/Y;->a:Landroidx/compose/ui/autofill/Y;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/compose/ui/autofill/Y;->b(Landroidx/compose/ui/autofill/e;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 114
    .line 115
    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v1, 0x1f

    .line 119
    .line 120
    if-lt v0, v1, :cond_5

    .line 121
    .line 122
    sget-object v0, Landroidx/compose/ui/platform/H;->a:Landroidx/compose/ui/platform/H;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/H;->a(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/w;->b()Landroidx/collection/Y;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Landroidx/collection/Y;->y(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Landroidx/compose/ui/focus/q;->c()Landroidx/collection/Y;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Landroidx/collection/Y;->y(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void

    .line 154
    :cond_7
    const-string v0, "No lifecycle owner exists"

    .line 155
    .line 156
    invoke-static {v0}, LY/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 157
    .line 158
    .line 159
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 160
    .line 161
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/focus/q;->u()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Lti/a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/Q;->v(Lti/a;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lm0/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c1()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroidx/compose/ui/platform/Z;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->E0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s0(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    ushr-long v2, v0, p1

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/t;->f(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v3, v2

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v4

    .line 42
    invoke-static {v0, v1}, Lkotlin/t;->f(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v1, v0

    .line 47
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->s0(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    ushr-long p1, v6, p1

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/t;->f(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    long-to-int p2, p1

    .line 58
    and-long/2addr v4, v6

    .line 59
    invoke-static {v4, v5}, Lkotlin/t;->f(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    long-to-int p1, v4

    .line 64
    sget-object v0, Lm0/b;->b:Lm0/b$a;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1, p2, p1}, Lm0/b$a;->a(IIII)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lm0/b;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {p1, p2}, Lm0/b;->a(J)Lm0/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lm0/b;

    .line 80
    .line 81
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Lm0/b;->r()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1, p1, p2}, Lm0/b;->f(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_1
    if-nez v1, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Z

    .line 99
    .line 100
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/Q;->L(J)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->x()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H0()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->Y()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroidx/compose/ui/platform/Z;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Z;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->H0()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->Y()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    :cond_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public synthetic onPause(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-boolean p2, Landroidx/compose/ui/h;->c:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->l(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroidx/compose/ui/autofill/e;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p1}, Landroidx/compose/ui/autofill/j;->b(Landroidx/compose/ui/autofill/e;Landroid/view/ViewStructure;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Landroidx/compose/ui/input/pointer/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/y;->b()Landroidx/compose/ui/input/pointer/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Landroidx/compose/ui/platform/L;->a:Landroidx/compose/ui/platform/L;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/platform/L;->b(Landroid/content/Context;Landroidx/compose/ui/input/pointer/w;)Landroid/view/PointerIcon;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public onResume(Landroidx/lifecycle/y;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->c(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/focus/j;->f(I)Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->d(Landroid/view/View;Landroidx/compose/ui/semantics/w;Lkotlin/coroutines/h;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/y;)V

    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    invoke-virtual {v0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->w(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/platform/Q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/Q0;->e(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->c(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C0()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public p(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Landroidx/compose/ui/h;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->m(Landroidx/compose/ui/semantics/p;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 15
    .line 16
    return-object p1
.end method

.method public q(J)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v2, v1

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v3, v2

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p2, p1

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:[F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v4, v1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v6, p1

    .line 54
    shl-long v0, v4, v0

    .line 55
    .line 56
    and-long/2addr v2, v6

    .line 57
    or-long/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, LO/f;->e(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {p2, v0, v1}, Landroidx/compose/ui/graphics/r1;->g([FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public final q0(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public r(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r0(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->A()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->r0(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    sget-boolean v0, Landroidx/compose/ui/h;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/focus/q;->q()Landroidx/compose/ui/focus/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/focus/y;->getHasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/j;->d(I)Landroidx/compose/ui/focus/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/focus/e;->o()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p1, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/focus/e$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Landroidx/compose/ui/graphics/E1;->e(Landroid/graphics/Rect;)LO/h;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    new-instance p2, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1, v1, p2}, Landroidx/compose/ui/focus/q;->e(ILO/h;Lti/l;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    return v2

    .line 83
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Z

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    return v3

    .line 89
    :cond_6
    invoke-static {p1}, Landroidx/compose/ui/focus/j;->d(I)Landroidx/compose/ui/focus/e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/focus/e;->o()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    sget-object v0, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/focus/e$a;->b()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    return v2

    .line 119
    :cond_8
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 120
    .line 121
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    invoke-static {p2}, Landroidx/compose/ui/graphics/E1;->e(Landroid/graphics/Rect;)LO/h;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    move-object v6, v1

    .line 136
    :goto_2
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$focusSearchResult$1;

    .line 137
    .line 138
    invoke-direct {v7, v4, v0}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$focusSearchResult$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v0, v6, v7}, Landroidx/compose/ui/focus/q;->e(ILO/h;Lti/l;)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_a

    .line 146
    .line 147
    return v3

    .line 148
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_b

    .line 153
    .line 154
    return v2

    .line 155
    :cond_b
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 156
    .line 157
    if-eqz v4, :cond_c

    .line 158
    .line 159
    return v3

    .line 160
    :cond_c
    if-eqz p2, :cond_d

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_d

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$altFocus$1;

    .line 173
    .line 174
    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$altFocus$1;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v0, v1, v4}, Landroidx/compose/ui/focus/q;->e(ILO/h;Lti/l;)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    return v2

    .line 190
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->v0(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_f

    .line 195
    .line 196
    if-ne p2, p0, :cond_e

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_e
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Z

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Z

    .line 206
    .line 207
    return p1

    .line 208
    :cond_f
    :goto_3
    return v2
.end method

.method public s(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 1

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/Q;->w(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/ui/node/Q;->f(Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-boolean p1, Landroidx/compose/ui/h;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/RectManager;->d()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final s0(I)J
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->L0(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->L0(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_2
    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->L0(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->R0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setConfigurationChangeObserver(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lti/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/h;)V
    .locals 12

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v0()Landroidx/compose/ui/node/Y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/Y;->k()Landroidx/compose/ui/m$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/U;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroidx/compose/ui/input/pointer/U;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/U;->G0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/m$c;->c2()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 42
    .line 43
    invoke-static {v2}, LY/a;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v2, Landroidx/compose/runtime/collection/c;

    .line 47
    .line 48
    new-array v3, v0, [Landroidx/compose/ui/m$c;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/compose/ui/node/g;->getNode()Landroidx/compose/ui/m$c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1, v4}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->r()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_c

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->r()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v3, 0x1

    .line 86
    sub-int/2addr p1, v3

    .line 87
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/c;->z(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroidx/compose/ui/m$c;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/ui/m$c;->S1()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    and-int/2addr v5, v1

    .line 98
    if-eqz v5, :cond_b

    .line 99
    .line 100
    move-object v5, p1

    .line 101
    :goto_1
    if-eqz v5, :cond_b

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/compose/ui/m$c;->X1()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    and-int/2addr v6, v1

    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v7, v5

    .line 112
    move-object v8, v6

    .line 113
    :goto_2
    if-eqz v7, :cond_a

    .line 114
    .line 115
    instance-of v9, v7, Landroidx/compose/ui/node/n0;

    .line 116
    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    check-cast v7, Landroidx/compose/ui/node/n0;

    .line 120
    .line 121
    instance-of v9, v7, Landroidx/compose/ui/input/pointer/U;

    .line 122
    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    check-cast v7, Landroidx/compose/ui/input/pointer/U;

    .line 126
    .line 127
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/U;->G0()V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/m$c;->X1()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    and-int/2addr v9, v1

    .line 136
    if-eqz v9, :cond_9

    .line 137
    .line 138
    instance-of v9, v7, Landroidx/compose/ui/node/j;

    .line 139
    .line 140
    if-eqz v9, :cond_9

    .line 141
    .line 142
    move-object v9, v7

    .line 143
    check-cast v9, Landroidx/compose/ui/node/j;

    .line 144
    .line 145
    invoke-virtual {v9}, Landroidx/compose/ui/node/j;->z2()Landroidx/compose/ui/m$c;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/4 v10, 0x0

    .line 150
    :goto_3
    if-eqz v9, :cond_8

    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/compose/ui/m$c;->X1()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    and-int/2addr v11, v1

    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    if-ne v10, v3, :cond_4

    .line 162
    .line 163
    move-object v7, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    if-nez v8, :cond_5

    .line 166
    .line 167
    new-instance v8, Landroidx/compose/runtime/collection/c;

    .line 168
    .line 169
    new-array v11, v0, [Landroidx/compose/ui/m$c;

    .line 170
    .line 171
    invoke-direct {v8, v11, v4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    if-eqz v7, :cond_6

    .line 175
    .line 176
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-object v7, v6

    .line 180
    :cond_6
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    if-ne v10, v3, :cond_9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    :goto_5
    invoke-static {v8}, Landroidx/compose/ui/node/h;->b(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/m$c;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_2

    .line 196
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/m$c;->T1()Landroidx/compose/ui/m$c;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_1

    .line 201
    :cond_b
    invoke-static {v2, p1, v4}, Landroidx/compose/ui/node/h;->a(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/m$c;Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_c
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lti/l;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Landroidx/compose/ui/node/q0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Q;->K(Landroidx/compose/ui/node/q0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui_release(Landroidx/compose/ui/node/q0$a;)V
    .locals 0

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/r1;->g([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public u(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/Q;->F(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->T0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/Q;->I(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->T0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final u0(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/Z;->a(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final v0(I)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/E0;->f:Landroidx/compose/ui/platform/E0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/E0$b;->a()Landroidx/compose/ui/platform/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/ui/platform/E0;->d(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public w(Lti/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Landroidx/collection/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectList;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Landroidx/collection/Y;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/collection/Y;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w0(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->w0(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public x(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/r1;->g([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v2, v1

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v3, v2

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v1, v2

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v2

    .line 34
    long-to-int p2, p1

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 40
    .line 41
    and-long/2addr v4, v2

    .line 42
    long-to-int p2, v4

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p1, p2

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v4, p2

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v4, v0

    .line 59
    .line 60
    and-long/2addr p1, v2

    .line 61
    or-long/2addr p1, v0

    .line 62
    invoke-static {p1, p2}, LO/f;->e(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public final x0(Landroid/content/res/Configuration;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/platform/m;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public y(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/O;->o(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/node/Q;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Q;->z(Landroidx/compose/ui/node/LayoutNode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->R0()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/RectManager;->q(Landroidx/compose/ui/node/LayoutNode;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-boolean v0, Landroidx/compose/ui/h;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/compose/ui/autofill/AndroidAutofillManager;->f(Landroidx/compose/ui/semantics/p;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public z(Lti/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/platform/r;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/r;-><init>(Lti/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final z0(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroidx/compose/ui/platform/AndroidComposeView$e;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->N0(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    iput-boolean v10, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v12, :cond_0

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v13, 0x0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :goto_0
    const/16 v14, 0xa

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->B0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->H0(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :try_start_3
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Landroidx/compose/ui/input/pointer/F;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/F;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object v15, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v3, v14, :cond_1

    .line 75
    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->Z0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v15, v2

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    goto/16 :goto_a

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v12, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    :goto_2
    const/16 v2, 0x9

    .line 108
    .line 109
    if-nez v13, :cond_4

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    if-eq v11, v12, :cond_4

    .line 114
    .line 115
    if-eq v11, v2, :cond_4

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I0(Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    const/16 v0, 0x9

    .line 137
    .line 138
    :try_start_5
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->Z0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    const/16 v0, 0x9

    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    :goto_3
    if-eqz v15, :cond_5

    .line 147
    .line 148
    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 152
    .line 153
    if-eqz v2, :cond_f

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ne v2, v14, :cond_f

    .line 160
    .line 161
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 v2, -0x1

    .line 171
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ne v3, v0, :cond_7

    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    .line 183
    if-ltz v2, :cond_f

    .line 184
    .line 185
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Landroidx/compose/ui/input/pointer/j;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroidx/compose/ui/input/pointer/j;->e(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_f

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_f

    .line 202
    .line 203
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 204
    .line 205
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 215
    .line 216
    :goto_5
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 217
    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    cmpg-float v0, v0, v4

    .line 233
    .line 234
    if-nez v0, :cond_a

    .line 235
    .line 236
    cmpg-float v0, v3, v5

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    const/4 v0, 0x1

    .line 243
    :goto_6
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 244
    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    goto :goto_7

    .line 252
    :cond_b
    const-wide/16 v3, -0x1

    .line 253
    .line 254
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    cmp-long v7, v3, v5

    .line 259
    .line 260
    if-eqz v7, :cond_c

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    const/4 v10, 0x0

    .line 264
    :goto_8
    if-nez v0, :cond_d

    .line 265
    .line 266
    if-eqz v10, :cond_f

    .line 267
    .line 268
    :cond_d
    if-ltz v2, :cond_e

    .line 269
    .line 270
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Landroidx/compose/ui/input/pointer/j;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroidx/compose/ui/input/pointer/j;->e(I)V

    .line 273
    .line 274
    .line 275
    :cond_e
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Landroidx/compose/ui/input/pointer/F;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/F;->a()V

    .line 278
    .line 279
    .line 280
    :cond_f
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Landroid/view/MotionEvent;

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->X0(Landroid/view/MotionEvent;)I

    .line 287
    .line 288
    .line 289
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 291
    .line 292
    .line 293
    iput-boolean v9, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Z

    .line 294
    .line 295
    return v0

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    goto :goto_b

    .line 298
    :goto_a
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    .line 300
    .line 301
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 302
    :goto_b
    iput-boolean v9, v1, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Z

    .line 303
    .line 304
    throw v0
.end method
