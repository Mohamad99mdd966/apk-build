.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;
    }
.end annotation


# static fields
.field public static final S:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

.field public static final T:I

.field public static final U:Landroidx/collection/r;


# instance fields
.field public final A:Landroidx/collection/b;

.field public final B:Lkotlinx/coroutines/channels/g;

.field public C:Z

.field public D:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;

.field public E:Landroidx/collection/t;

.field public F:Landroidx/collection/P;

.field public G:Landroidx/collection/M;

.field public H:Landroidx/collection/M;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Li0/w;

.field public L:Landroidx/collection/O;

.field public M:Landroidx/compose/ui/platform/x1;

.field public N:Z

.field public final O:Landroidx/collection/M;

.field public final P:Ljava/lang/Runnable;

.field public final Q:Ljava/util/List;

.field public final R:Lti/l;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public e:I

.field public f:Lti/l;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:Z

.field public i:J

.field public final j:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final k:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public l:Ljava/util/List;

.field public m:Ljava/lang/Boolean;

.field public final n:Landroid/os/Handler;

.field public o:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;

.field public p:I

.field public q:I

.field public r:LJ0/O;

.field public s:LJ0/O;

.field public t:Z

.field public final u:Landroidx/collection/O;

.field public final v:Landroidx/collection/O;

.field public w:Landroidx/collection/n0;

.field public x:Landroidx/collection/n0;

.field public y:I

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->S:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->T:I

    .line 12
    .line 13
    sget v1, Landroidx/compose/ui/q;->a:I

    .line 14
    .line 15
    sget v2, Landroidx/compose/ui/q;->b:I

    .line 16
    .line 17
    sget v3, Landroidx/compose/ui/q;->m:I

    .line 18
    .line 19
    sget v4, Landroidx/compose/ui/q;->x:I

    .line 20
    .line 21
    sget v5, Landroidx/compose/ui/q;->A:I

    .line 22
    .line 23
    sget v6, Landroidx/compose/ui/q;->B:I

    .line 24
    .line 25
    sget v7, Landroidx/compose/ui/q;->C:I

    .line 26
    .line 27
    sget v8, Landroidx/compose/ui/q;->D:I

    .line 28
    .line 29
    sget v9, Landroidx/compose/ui/q;->E:I

    .line 30
    .line 31
    sget v10, Landroidx/compose/ui/q;->F:I

    .line 32
    .line 33
    sget v11, Landroidx/compose/ui/q;->c:I

    .line 34
    .line 35
    sget v12, Landroidx/compose/ui/q;->d:I

    .line 36
    .line 37
    sget v13, Landroidx/compose/ui/q;->e:I

    .line 38
    .line 39
    sget v14, Landroidx/compose/ui/q;->f:I

    .line 40
    .line 41
    sget v15, Landroidx/compose/ui/q;->g:I

    .line 42
    .line 43
    sget v16, Landroidx/compose/ui/q;->h:I

    .line 44
    .line 45
    sget v17, Landroidx/compose/ui/q;->i:I

    .line 46
    .line 47
    sget v18, Landroidx/compose/ui/q;->j:I

    .line 48
    .line 49
    sget v19, Landroidx/compose/ui/q;->k:I

    .line 50
    .line 51
    sget v20, Landroidx/compose/ui/q;->l:I

    .line 52
    .line 53
    sget v21, Landroidx/compose/ui/q;->n:I

    .line 54
    .line 55
    sget v22, Landroidx/compose/ui/q;->o:I

    .line 56
    .line 57
    sget v23, Landroidx/compose/ui/q;->p:I

    .line 58
    .line 59
    sget v24, Landroidx/compose/ui/q;->q:I

    .line 60
    .line 61
    sget v25, Landroidx/compose/ui/q;->r:I

    .line 62
    .line 63
    sget v26, Landroidx/compose/ui/q;->s:I

    .line 64
    .line 65
    sget v27, Landroidx/compose/ui/q;->t:I

    .line 66
    .line 67
    sget v28, Landroidx/compose/ui/q;->u:I

    .line 68
    .line 69
    sget v29, Landroidx/compose/ui/q;->v:I

    .line 70
    .line 71
    sget v30, Landroidx/compose/ui/q;->w:I

    .line 72
    .line 73
    sget v31, Landroidx/compose/ui/q;->y:I

    .line 74
    .line 75
    sget v32, Landroidx/compose/ui/q;->z:I

    .line 76
    .line 77
    filled-new-array/range {v1 .. v32}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroidx/collection/s;->c([I)Landroidx/collection/r;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U:Landroidx/collection/r;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:Lti/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "accessibility"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    .line 36
    const-wide/16 v2, 0x64

    .line 37
    .line 38
    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:J

    .line 39
    .line 40
    new-instance v2, Landroidx/compose/ui/platform/u;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/u;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 46
    .line 47
    new-instance v2, Landroidx/compose/ui/platform/v;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Ljava/util/List;

    .line 60
    .line 61
    new-instance v1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;

    .line 78
    .line 79
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:I

    .line 80
    .line 81
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:I

    .line 82
    .line 83
    new-instance v0, Landroidx/collection/O;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/O;-><init>(IILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Landroidx/collection/O;

    .line 92
    .line 93
    new-instance v0, Landroidx/collection/O;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/O;-><init>(IILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/O;

    .line 99
    .line 100
    new-instance v0, Landroidx/collection/n0;

    .line 101
    .line 102
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/n0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Landroidx/collection/n0;

    .line 106
    .line 107
    new-instance v0, Landroidx/collection/n0;

    .line 108
    .line 109
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/n0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/n0;

    .line 113
    .line 114
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:I

    .line 115
    .line 116
    new-instance v0, Landroidx/collection/b;

    .line 117
    .line 118
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/b;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    invoke-static {v3, v4, v4, v0, v4}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lti/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Lkotlinx/coroutines/channels/g;

    .line 129
    .line 130
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Z

    .line 131
    .line 132
    invoke-static {}, Landroidx/collection/u;->b()Landroidx/collection/t;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Landroidx/collection/t;

    .line 137
    .line 138
    new-instance v0, Landroidx/collection/P;

    .line 139
    .line 140
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/P;-><init>(IILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Landroidx/collection/P;

    .line 144
    .line 145
    new-instance v0, Landroidx/collection/M;

    .line 146
    .line 147
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/M;-><init>(IILkotlin/jvm/internal/i;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/M;

    .line 151
    .line 152
    new-instance v0, Landroidx/collection/M;

    .line 153
    .line 154
    invoke-direct {v0, v1, v3, v4}, Landroidx/collection/M;-><init>(IILkotlin/jvm/internal/i;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/collection/M;

    .line 158
    .line 159
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 160
    .line 161
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 164
    .line 165
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v0, Li0/w;

    .line 168
    .line 169
    invoke-direct {v0}, Li0/w;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Li0/w;

    .line 173
    .line 174
    invoke-static {}, Landroidx/collection/u;->c()Landroidx/collection/O;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Landroidx/collection/O;

    .line 179
    .line 180
    new-instance v0, Landroidx/compose/ui/platform/x1;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/w;->d()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {}, Landroidx/collection/u;->b()Landroidx/collection/t;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/x1;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/t;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Landroidx/compose/ui/platform/x1;

    .line 198
    .line 199
    invoke-static {}, Landroidx/collection/p;->a()Landroidx/collection/M;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O:Landroidx/collection/M;

    .line 204
    .line 205
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$a;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Landroidx/compose/ui/platform/w;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/w;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P:Ljava/lang/Runnable;

    .line 219
    .line 220
    new-instance p1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Ljava/util/List;

    .line 226
    .line 227
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    .line 228
    .line 229
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->R:Lti/l;

    .line 233
    .line 234
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final A0(Landroidx/compose/ui/semantics/l;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->c()Lti/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->a()Lti/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->c()Lti/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/collection/O;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Landroidx/collection/O;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/collection/O;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/O;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final E0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 4

    .line 1
    const-string v0, "measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/h0;->c(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    const-string v0, "checkForSemanticsChanges"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->S()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Z

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final synthetic F(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v0(IILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic I(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/platform/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D0(Landroidx/compose/ui/platform/w1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I0(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final synthetic K(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LJ0/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:LJ0/O;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LJ0/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:LJ0/O;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final Z0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static final a0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic n(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V

    return-void
.end method

.method public static synthetic o(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    return-void
.end method

.method public static synthetic p(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Z)V

    return-void
.end method

.method public static final synthetic q(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;ILJ0/O;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N(ILJ0/O;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Landroidx/compose/ui/semantics/v;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O(Landroidx/compose/ui/semantics/v;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)LJ0/O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->V(I)LJ0/O;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic u(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroidx/collection/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d0()Landroidx/collection/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LJ0/O;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:LJ0/O;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final w0(Landroidx/compose/ui/semantics/l;F)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->c()Lti/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v1, v1, v0

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    cmpl-float p1, p1, v0

    .line 25
    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->c()Lti/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->a()Lti/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    cmpg-float p0, p1, p0

    .line 57
    .line 58
    if-gez p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static final synthetic x(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LJ0/O;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:LJ0/O;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final x0(FF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    return p1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final synthetic y(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static final z0(Landroidx/compose/ui/semantics/l;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->c()Lti/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->c()Lti/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->a()Lti/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    return p0
.end method


# virtual methods
.method public final B0(ILjava/util/List;)Z
    .locals 7

    .line 1
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/y1;->a(Ljava/util/List;I)Landroidx/compose/ui/platform/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/w1;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Ljava/util/List;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/w1;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/l;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    move-object p2, v0

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return p1
.end method

.method public final C0(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:I

    .line 16
    .line 17
    const/high16 v2, -0x80000000

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/high16 v2, 0x10000

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:I

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const v2, 0x8000

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move v1, p1

    .line 49
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final D0(Landroidx/compose/ui/platform/w1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/w1;->T0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->R:Lti/l;

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    .line 17
    .line 18
    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Landroidx/compose/ui/platform/w1;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->i(Landroidx/compose/ui/node/i0;Lti/l;Lti/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final F0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/w;->d()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    :cond_0
    return p1
.end method

.method public final G0(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/x1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/collection/w;->b()Landroidx/collection/P;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d0()Landroidx/collection/t;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v7, v8}, Landroidx/collection/t;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/x1;->a()Landroidx/collection/P;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v7, v8}, Landroidx/collection/v;->a(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v1, v6}, Landroidx/collection/P;->g(I)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/x1;->a()Landroidx/collection/P;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, v2, Landroidx/collection/v;->b:[I

    .line 79
    .line 80
    iget-object v2, v2, Landroidx/collection/v;->a:[J

    .line 81
    .line 82
    array-length v5, v2

    .line 83
    add-int/lit8 v5, v5, -0x2

    .line 84
    .line 85
    if-ltz v5, :cond_6

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_1
    aget-wide v7, v2, v6

    .line 89
    .line 90
    not-long v9, v7

    .line 91
    const/4 v11, 0x7

    .line 92
    shl-long/2addr v9, v11

    .line 93
    and-long/2addr v9, v7

    .line 94
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    and-long/2addr v9, v11

    .line 100
    cmp-long v13, v9, v11

    .line 101
    .line 102
    if-eqz v13, :cond_5

    .line 103
    .line 104
    sub-int v9, v6, v5

    .line 105
    .line 106
    not-int v9, v9

    .line 107
    ushr-int/lit8 v9, v9, 0x1f

    .line 108
    .line 109
    const/16 v10, 0x8

    .line 110
    .line 111
    rsub-int/lit8 v9, v9, 0x8

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    :goto_2
    if-ge v11, v9, :cond_4

    .line 115
    .line 116
    const-wide/16 v12, 0xff

    .line 117
    .line 118
    and-long/2addr v12, v7

    .line 119
    const-wide/16 v14, 0x80

    .line 120
    .line 121
    cmp-long v16, v12, v14

    .line 122
    .line 123
    if-gez v16, :cond_3

    .line 124
    .line 125
    shl-int/lit8 v12, v6, 0x3

    .line 126
    .line 127
    add-int/2addr v12, v11

    .line 128
    aget v12, v3, v12

    .line 129
    .line 130
    invoke-virtual {v1, v12}, Landroidx/collection/v;->a(I)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_3

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Landroidx/compose/ui/node/LayoutNode;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    shr-long/2addr v7, v10

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    if-ne v9, v10, :cond_6

    .line 149
    .line 150
    :cond_5
    if-eq v6, v5, :cond_6

    .line 151
    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v2, v1

    .line 160
    check-cast v2, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_3
    if-ge v4, v2, :cond_8

    .line 167
    .line 168
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 173
    .line 174
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Landroidx/collection/O;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v5, v6}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroidx/compose/ui/platform/x1;

    .line 185
    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d0()Landroidx/collection/t;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v6, v7}, Landroidx/collection/t;->a(I)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G0(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/x1;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    return-void
.end method

.method public final H0(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:Lti/l;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final I0(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p0()Z

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 v7, 0x3e

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v1, ","

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v0, p4

    .line 38
    invoke-static/range {v0 .. v8}, Lo0/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lti/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final K0(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final L0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->d()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v1, v3

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    cmp-long p1, v1, v3

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->d()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v1, 0x20000

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->b()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->e()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->a()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->c()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;->d()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;

    .line 97
    .line 98
    return-void
.end method

.method public final M0(Landroidx/collection/t;)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v9, v7, Landroidx/collection/t;->b:[I

    .line 26
    .line 27
    iget-object v10, v7, Landroidx/collection/t;->a:[J

    .line 28
    .line 29
    array-length v1, v10

    .line 30
    const/4 v11, 0x2

    .line 31
    add-int/lit8 v12, v1, -0x2

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    if-ltz v12, :cond_3c

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    :goto_0
    aget-wide v1, v10, v15

    .line 42
    .line 43
    not-long v4, v1

    .line 44
    const/16 v16, 0x7

    .line 45
    .line 46
    shl-long v4, v4, v16

    .line 47
    .line 48
    and-long/2addr v4, v1

    .line 49
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v4, v4, v17

    .line 55
    .line 56
    cmp-long v6, v4, v17

    .line 57
    .line 58
    if-eqz v6, :cond_3b

    .line 59
    .line 60
    sub-int v4, v15, v12

    .line 61
    .line 62
    not-int v4, v4

    .line 63
    ushr-int/lit8 v4, v4, 0x1f

    .line 64
    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v4, v4, 0x8

    .line 68
    .line 69
    move-wide/from16 v19, v1

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-ge v1, v4, :cond_3a

    .line 73
    .line 74
    const-wide/16 v21, 0xff

    .line 75
    .line 76
    and-long v23, v19, v21

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v2, v23, v25

    .line 81
    .line 82
    if-gez v2, :cond_39

    .line 83
    .line 84
    shl-int/lit8 v2, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v2, v1

    .line 87
    aget v2, v9, v2

    .line 88
    .line 89
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Landroidx/collection/O;

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object/from16 v23, v6

    .line 96
    .line 97
    check-cast v23, Landroidx/compose/ui/platform/x1;

    .line 98
    .line 99
    if-nez v23, :cond_0

    .line 100
    .line 101
    goto/16 :goto_23

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v7, v2}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroidx/compose/ui/semantics/v;

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/v;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move-object/from16 v6, v24

    .line 119
    .line 120
    :goto_2
    if-eqz v6, :cond_38

    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 123
    .line 124
    .line 125
    move-result-object v27

    .line 126
    const/16 v28, 0x2

    .line 127
    .line 128
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/semantics/o;->t()Landroidx/collection/a0;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    iget-object v13, v11, Landroidx/collection/i0;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    move/from16 v29, v4

    .line 135
    .line 136
    iget-object v4, v11, Landroidx/collection/i0;->c:[Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v11, v11, Landroidx/collection/i0;->a:[J

    .line 139
    .line 140
    const/16 v30, 0x8

    .line 141
    .line 142
    array-length v5, v11

    .line 143
    add-int/lit8 v5, v5, -0x2

    .line 144
    .line 145
    if-ltz v5, :cond_34

    .line 146
    .line 147
    move-object/from16 v33, v3

    .line 148
    .line 149
    move-object/from16 v31, v4

    .line 150
    .line 151
    const/16 v32, 0x0

    .line 152
    .line 153
    const/16 v34, 0x0

    .line 154
    .line 155
    :goto_3
    aget-wide v3, v11, v34

    .line 156
    .line 157
    move/from16 v36, v5

    .line 158
    .line 159
    move-object/from16 v35, v6

    .line 160
    .line 161
    not-long v5, v3

    .line 162
    shl-long v5, v5, v16

    .line 163
    .line 164
    and-long/2addr v5, v3

    .line 165
    and-long v5, v5, v17

    .line 166
    .line 167
    cmp-long v37, v5, v17

    .line 168
    .line 169
    if-eqz v37, :cond_33

    .line 170
    .line 171
    sub-int v5, v34, v36

    .line 172
    .line 173
    not-int v5, v5

    .line 174
    ushr-int/lit8 v5, v5, 0x1f

    .line 175
    .line 176
    rsub-int/lit8 v5, v5, 0x8

    .line 177
    .line 178
    move-wide/from16 v37, v3

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    :goto_4
    if-ge v3, v5, :cond_32

    .line 182
    .line 183
    and-long v39, v37, v21

    .line 184
    .line 185
    cmp-long v4, v39, v25

    .line 186
    .line 187
    if-gez v4, :cond_31

    .line 188
    .line 189
    shl-int/lit8 v4, v34, 0x3

    .line 190
    .line 191
    add-int/2addr v4, v3

    .line 192
    aget-object v6, v13, v4

    .line 193
    .line 194
    aget-object v4, v31, v4

    .line 195
    .line 196
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 197
    .line 198
    sget-object v39, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 199
    .line 200
    move/from16 v40, v1

    .line 201
    .line 202
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->l()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_3

    .line 211
    .line 212
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->O()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_2

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_2
    const/4 v1, 0x0

    .line 224
    goto :goto_6

    .line 225
    :cond_3
    :goto_5
    invoke-virtual {v0, v2, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B0(ILjava/util/List;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    :goto_6
    if-nez v1, :cond_4

    .line 230
    .line 231
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/x1;->b()Landroidx/compose/ui/semantics/o;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    :goto_7
    goto/16 :goto_1f

    .line 246
    .line 247
    :cond_4
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 258
    .line 259
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/x1;->b()Landroidx/compose/ui/semantics/o;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v1, v6}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    const/16 v1, 0x8

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K0(IILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_5
    const/16 v1, 0x8

    .line 285
    .line 286
    :goto_8
    sget-object v4, Lkotlin/y;->a:Lkotlin/y;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_6
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->H()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_7

    .line 298
    .line 299
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->M()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_8

    .line 308
    .line 309
    :cond_7
    move-object/from16 v30, v9

    .line 310
    .line 311
    move-object/from16 v41, v13

    .line 312
    .line 313
    move-object/from16 v45, v14

    .line 314
    .line 315
    move/from16 v7, v29

    .line 316
    .line 317
    move-object/from16 v42, v33

    .line 318
    .line 319
    move/from16 v9, v36

    .line 320
    .line 321
    move/from16 v36, v3

    .line 322
    .line 323
    move-object/from16 v29, v8

    .line 324
    .line 325
    move-object/from16 v33, v10

    .line 326
    .line 327
    move/from16 v10, v34

    .line 328
    .line 329
    move v8, v2

    .line 330
    move-object/from16 v34, v11

    .line 331
    .line 332
    move v11, v5

    .line 333
    goto/16 :goto_1d

    .line 334
    .line 335
    :cond_8
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->C()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_9

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    move v4, v5

    .line 350
    const/16 v5, 0x8

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    move/from16 v39, v2

    .line 354
    .line 355
    const/16 v2, 0x800

    .line 356
    .line 357
    move/from16 v41, v4

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    move-object/from16 v30, v9

    .line 361
    .line 362
    move/from16 v7, v29

    .line 363
    .line 364
    move/from16 v9, v36

    .line 365
    .line 366
    move/from16 v36, v3

    .line 367
    .line 368
    move-object/from16 v29, v8

    .line 369
    .line 370
    move-object/from16 v3, v33

    .line 371
    .line 372
    move/from16 v8, v39

    .line 373
    .line 374
    move-object/from16 v33, v10

    .line 375
    .line 376
    move/from16 v10, v34

    .line 377
    .line 378
    move-object/from16 v34, v11

    .line 379
    .line 380
    move/from16 v11, v41

    .line 381
    .line 382
    move-object/from16 v41, v13

    .line 383
    .line 384
    const/16 v13, 0x8

    .line 385
    .line 386
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-object/from16 v42, v3

    .line 390
    .line 391
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    move-object v3, v14

    .line 396
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1e

    .line 400
    .line 401
    :cond_9
    move-object/from16 v30, v9

    .line 402
    .line 403
    move-object/from16 v41, v13

    .line 404
    .line 405
    move/from16 v7, v29

    .line 406
    .line 407
    move-object/from16 v42, v33

    .line 408
    .line 409
    move/from16 v9, v36

    .line 410
    .line 411
    const/16 v13, 0x8

    .line 412
    .line 413
    move/from16 v36, v3

    .line 414
    .line 415
    move-object/from16 v29, v8

    .line 416
    .line 417
    move-object/from16 v33, v10

    .line 418
    .line 419
    move-object v3, v14

    .line 420
    move/from16 v10, v34

    .line 421
    .line 422
    move v8, v2

    .line 423
    move-object/from16 v34, v11

    .line 424
    .line 425
    move v11, v5

    .line 426
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->F()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/4 v2, 0x4

    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->D()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Landroidx/compose/ui/semantics/j;

    .line 450
    .line 451
    sget-object v4, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    .line 452
    .line 453
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/j$a;->h()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v1, :cond_a

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    goto :goto_9

    .line 461
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/j;->p()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/j;->m(II)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    :goto_9
    if-eqz v1, :cond_10

    .line 470
    .line 471
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->F()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_f

    .line 490
    .line 491
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/semantics/o;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    move-object/from16 v43, v4

    .line 516
    .line 517
    check-cast v43, Ljava/util/List;

    .line 518
    .line 519
    if-eqz v43, :cond_b

    .line 520
    .line 521
    const/16 v50, 0x3e

    .line 522
    .line 523
    const/16 v51, 0x0

    .line 524
    .line 525
    const-string v44, ","

    .line 526
    .line 527
    const/16 v45, 0x0

    .line 528
    .line 529
    const/16 v46, 0x0

    .line 530
    .line 531
    const/16 v47, 0x0

    .line 532
    .line 533
    const/16 v48, 0x0

    .line 534
    .line 535
    const/16 v49, 0x0

    .line 536
    .line 537
    invoke-static/range {v43 .. v51}, Lo0/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lti/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    goto :goto_a

    .line 542
    :cond_b
    move-object/from16 v4, v24

    .line 543
    .line 544
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/semantics/o;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->J()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {v2, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    move-object/from16 v43, v2

    .line 557
    .line 558
    check-cast v43, Ljava/util/List;

    .line 559
    .line 560
    if-eqz v43, :cond_c

    .line 561
    .line 562
    const/16 v50, 0x3e

    .line 563
    .line 564
    const/16 v51, 0x0

    .line 565
    .line 566
    const-string v44, ","

    .line 567
    .line 568
    const/16 v45, 0x0

    .line 569
    .line 570
    const/16 v46, 0x0

    .line 571
    .line 572
    const/16 v47, 0x0

    .line 573
    .line 574
    const/16 v48, 0x0

    .line 575
    .line 576
    const/16 v49, 0x0

    .line 577
    .line 578
    invoke-static/range {v43 .. v51}, Lo0/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lti/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    goto :goto_b

    .line 583
    :cond_c
    move-object/from16 v2, v24

    .line 584
    .line 585
    :goto_b
    if-eqz v4, :cond_d

    .line 586
    .line 587
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    sget-object v4, Lkotlin/y;->a:Lkotlin/y;

    .line 591
    .line 592
    :cond_d
    if-eqz v2, :cond_e

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    :cond_e
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 602
    .line 603
    .line 604
    goto/16 :goto_1e

    .line 605
    .line 606
    :cond_f
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    const/16 v5, 0x8

    .line 611
    .line 612
    const/4 v6, 0x0

    .line 613
    const/16 v2, 0x800

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto/16 :goto_1e

    .line 620
    .line 621
    :cond_10
    move-object v14, v3

    .line 622
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    const/16 v5, 0x8

    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    const/16 v2, 0x800

    .line 630
    .line 631
    const/4 v4, 0x0

    .line 632
    move-object/from16 v3, v42

    .line 633
    .line 634
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    move-object v3, v14

    .line 642
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto/16 :goto_1e

    .line 646
    .line 647
    :cond_11
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-eqz v1, :cond_12

    .line 656
    .line 657
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 666
    .line 667
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    check-cast v4, Ljava/util/List;

    .line 671
    .line 672
    const/16 v5, 0x800

    .line 673
    .line 674
    invoke-virtual {v0, v1, v5, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I0(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 675
    .line 676
    .line 677
    goto/16 :goto_1e

    .line 678
    .line 679
    :cond_12
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    const v2, 0x186a0

    .line 688
    .line 689
    .line 690
    const-string v5, ""

    .line 691
    .line 692
    if-eqz v1, :cond_20

    .line 693
    .line 694
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    sget-object v4, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    .line 699
    .line 700
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/n;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v1, v4}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_1f

    .line 709
    .line 710
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/x1;->b()Landroidx/compose/ui/semantics/o;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k0(Landroidx/compose/ui/semantics/o;)Landroidx/compose/ui/text/e;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-eqz v1, :cond_13

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_13
    move-object v1, v5

    .line 722
    :goto_c
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k0(Landroidx/compose/ui/semantics/o;)Landroidx/compose/ui/text/e;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    if-eqz v4, :cond_14

    .line 731
    .line 732
    move-object v5, v4

    .line 733
    :cond_14
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 742
    .line 743
    .line 744
    move-result v6

    .line 745
    invoke-static {v4, v6}, Lyi/m;->k(II)I

    .line 746
    .line 747
    .line 748
    move-result v14

    .line 749
    const/4 v13, 0x0

    .line 750
    :goto_d
    move-object/from16 v45, v3

    .line 751
    .line 752
    if-ge v13, v14, :cond_16

    .line 753
    .line 754
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    move/from16 v39, v4

    .line 759
    .line 760
    invoke-interface {v5, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eq v3, v4, :cond_15

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 768
    .line 769
    move/from16 v4, v39

    .line 770
    .line 771
    move-object/from16 v3, v45

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_16
    move/from16 v39, v4

    .line 775
    .line 776
    :goto_e
    const/4 v3, 0x0

    .line 777
    :goto_f
    sub-int v4, v14, v13

    .line 778
    .line 779
    if-ge v3, v4, :cond_18

    .line 780
    .line 781
    add-int/lit8 v4, v39, -0x1

    .line 782
    .line 783
    sub-int/2addr v4, v3

    .line 784
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    add-int/lit8 v46, v6, -0x1

    .line 789
    .line 790
    move/from16 v47, v3

    .line 791
    .line 792
    sub-int v3, v46, v47

    .line 793
    .line 794
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eq v4, v3, :cond_17

    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_17
    add-int/lit8 v3, v47, 0x1

    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_18
    move/from16 v47, v3

    .line 805
    .line 806
    :goto_10
    sub-int v4, v39, v47

    .line 807
    .line 808
    sub-int/2addr v4, v13

    .line 809
    sub-int v3, v6, v47

    .line 810
    .line 811
    sub-int/2addr v3, v13

    .line 812
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/x1;->b()Landroidx/compose/ui/semantics/o;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 817
    .line 818
    move/from16 v39, v6

    .line 819
    .line 820
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsProperties;->B()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    move/from16 v46, v5

    .line 833
    .line 834
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsProperties;->B()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v6, v5}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/x1;->b()Landroidx/compose/ui/semantics/o;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    move/from16 v47, v5

    .line 847
    .line 848
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsProperties;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v6, v5}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_19

    .line 857
    .line 858
    if-nez v46, :cond_19

    .line 859
    .line 860
    if-eqz v47, :cond_19

    .line 861
    .line 862
    const/4 v6, 0x1

    .line 863
    goto :goto_11

    .line 864
    :cond_19
    const/4 v6, 0x0

    .line 865
    :goto_11
    if-eqz v5, :cond_1a

    .line 866
    .line 867
    if-eqz v46, :cond_1a

    .line 868
    .line 869
    if-nez v47, :cond_1a

    .line 870
    .line 871
    const/16 v43, 0x1

    .line 872
    .line 873
    goto :goto_12

    .line 874
    :cond_1a
    const/16 v43, 0x0

    .line 875
    .line 876
    :goto_12
    if-nez v6, :cond_1b

    .line 877
    .line 878
    if-eqz v43, :cond_1c

    .line 879
    .line 880
    :cond_1b
    move/from16 v46, v6

    .line 881
    .line 882
    goto :goto_13

    .line 883
    :cond_1c
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    move/from16 v46, v6

    .line 888
    .line 889
    const/16 v6, 0x10

    .line 890
    .line 891
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-virtual {v5, v13}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto :goto_14

    .line 915
    :goto_13
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    move-object/from16 v3, v45

    .line 924
    .line 925
    move-object v5, v2

    .line 926
    move-object/from16 v2, v45

    .line 927
    .line 928
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    :goto_14
    const-string v1, "android.widget.EditText"

    .line 933
    .line 934
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 938
    .line 939
    .line 940
    if-nez v46, :cond_1d

    .line 941
    .line 942
    if-eqz v43, :cond_1e

    .line 943
    .line 944
    :cond_1d
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsProperties;->K()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/o;->n(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Landroidx/compose/ui/text/i1;

    .line 957
    .line 958
    invoke-virtual {v1}, Landroidx/compose/ui/text/i1;->r()J

    .line 959
    .line 960
    .line 961
    move-result-wide v1

    .line 962
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 967
    .line 968
    .line 969
    invoke-static {v1, v2}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 977
    .line 978
    .line 979
    :cond_1e
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 980
    .line 981
    :goto_15
    move-object/from16 v3, v45

    .line 982
    .line 983
    goto/16 :goto_1e

    .line 984
    .line 985
    :cond_1f
    move-object/from16 v45, v3

    .line 986
    .line 987
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    const/16 v5, 0x8

    .line 996
    .line 997
    const/4 v6, 0x0

    .line 998
    const/16 v2, 0x800

    .line 999
    .line 1000
    const/4 v4, 0x0

    .line 1001
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    goto :goto_15

    .line 1005
    :cond_20
    move-object/from16 v45, v3

    .line 1006
    .line 1007
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->K()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v1, :cond_23

    .line 1016
    .line 1017
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k0(Landroidx/compose/ui/semantics/o;)Landroidx/compose/ui/text/e;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    if-eqz v1, :cond_22

    .line 1026
    .line 1027
    invoke-virtual {v1}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    if-nez v1, :cond_21

    .line 1032
    .line 1033
    goto :goto_16

    .line 1034
    :cond_21
    move-object v5, v1

    .line 1035
    :cond_22
    :goto_16
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->K()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/o;->n(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Landroidx/compose/ui/text/i1;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Landroidx/compose/ui/text/i1;->r()J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v3

    .line 1053
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    invoke-virtual {v0, v5, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    move-object v2, v6

    .line 1086
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L0(I)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 1101
    .line 1102
    goto :goto_15

    .line 1103
    :cond_23
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->l()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-nez v1, :cond_30

    .line 1112
    .line 1113
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->O()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_24

    .line 1122
    .line 1123
    goto/16 :goto_1c

    .line 1124
    .line 1125
    :cond_24
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_26

    .line 1134
    .line 1135
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1136
    .line 1137
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    check-cast v4, Ljava/lang/Boolean;

    .line 1141
    .line 1142
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_25

    .line 1147
    .line 1148
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    const/16 v13, 0x8

    .line 1157
    .line 1158
    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1163
    .line 1164
    .line 1165
    :cond_25
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v1

    .line 1173
    const/16 v5, 0x8

    .line 1174
    .line 1175
    const/4 v6, 0x0

    .line 1176
    const/16 v2, 0x800

    .line 1177
    .line 1178
    const/4 v4, 0x0

    .line 1179
    move-object/from16 v3, v45

    .line 1180
    .line 1181
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_1e

    .line 1185
    .line 1186
    :cond_26
    sget-object v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_2d

    .line 1197
    .line 1198
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-virtual {v2, v3}, Landroidx/compose/ui/semantics/o;->n(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Ljava/util/List;

    .line 1211
    .line 1212
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/x1;->b()Landroidx/compose/ui/semantics/o;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, Ljava/util/List;

    .line 1225
    .line 1226
    if-eqz v1, :cond_2a

    .line 1227
    .line 1228
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1229
    .line 1230
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    move-object v4, v2

    .line 1234
    check-cast v4, Ljava/util/Collection;

    .line 1235
    .line 1236
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    const/4 v5, 0x0

    .line 1241
    :goto_17
    if-ge v5, v4, :cond_27

    .line 1242
    .line 1243
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v6

    .line 1247
    check-cast v6, Landroidx/compose/ui/semantics/e;

    .line 1248
    .line 1249
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    add-int/lit8 v5, v5, 0x1

    .line 1257
    .line 1258
    goto :goto_17

    .line 1259
    :cond_27
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1260
    .line 1261
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    move-object v4, v1

    .line 1265
    check-cast v4, Ljava/util/Collection;

    .line 1266
    .line 1267
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    const/4 v5, 0x0

    .line 1272
    :goto_18
    if-ge v5, v4, :cond_28

    .line 1273
    .line 1274
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    check-cast v6, Landroidx/compose/ui/semantics/e;

    .line 1279
    .line 1280
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    add-int/lit8 v5, v5, 0x1

    .line 1288
    .line 1289
    goto :goto_18

    .line 1290
    :cond_28
    invoke-interface {v3, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_2b

    .line 1295
    .line 1296
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-nez v1, :cond_29

    .line 1301
    .line 1302
    goto :goto_19

    .line 1303
    :cond_29
    const/16 v32, 0x0

    .line 1304
    .line 1305
    goto :goto_1a

    .line 1306
    :cond_2a
    check-cast v2, Ljava/util/Collection;

    .line 1307
    .line 1308
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-nez v1, :cond_2c

    .line 1313
    .line 1314
    :cond_2b
    :goto_19
    const/16 v32, 0x1

    .line 1315
    .line 1316
    :cond_2c
    :goto_1a
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 1317
    .line 1318
    goto/16 :goto_15

    .line 1319
    .line 1320
    :cond_2d
    instance-of v1, v4, Landroidx/compose/ui/semantics/a;

    .line 1321
    .line 1322
    if-eqz v1, :cond_2e

    .line 1323
    .line 1324
    check-cast v4, Landroidx/compose/ui/semantics/a;

    .line 1325
    .line 1326
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/x1;->b()Landroidx/compose/ui/semantics/o;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-nez v1, :cond_2f

    .line 1339
    .line 1340
    :cond_2e
    const/16 v32, 0x1

    .line 1341
    .line 1342
    goto :goto_1b

    .line 1343
    :cond_2f
    const/16 v32, 0x0

    .line 1344
    .line 1345
    :goto_1b
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 1346
    .line 1347
    goto/16 :goto_15

    .line 1348
    .line 1349
    :cond_30
    :goto_1c
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Landroidx/compose/ui/node/LayoutNode;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Ljava/util/List;

    .line 1357
    .line 1358
    invoke-static {v1, v8}, Landroidx/compose/ui/platform/y1;->a(Ljava/util/List;I)Landroidx/compose/ui/platform/w1;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->l()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    check-cast v2, Landroidx/compose/ui/semantics/l;

    .line 1378
    .line 1379
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/w1;->f(Landroidx/compose/ui/semantics/l;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsProperties;->O()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    check-cast v2, Landroidx/compose/ui/semantics/l;

    .line 1395
    .line 1396
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/w1;->i(Landroidx/compose/ui/semantics/l;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D0(Landroidx/compose/ui/platform/w1;)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 1403
    .line 1404
    goto/16 :goto_15

    .line 1405
    .line 1406
    :goto_1d
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    const/16 v5, 0x8

    .line 1411
    .line 1412
    const/4 v6, 0x0

    .line 1413
    const/16 v2, 0x800

    .line 1414
    .line 1415
    const/4 v4, 0x0

    .line 1416
    move-object/from16 v3, v42

    .line 1417
    .line 1418
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    move-object/from16 v3, v45

    .line 1426
    .line 1427
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    :goto_1e
    const/16 v13, 0x8

    .line 1431
    .line 1432
    goto :goto_20

    .line 1433
    :cond_31
    move/from16 v40, v1

    .line 1434
    .line 1435
    :goto_1f
    move-object/from16 v30, v9

    .line 1436
    .line 1437
    move-object/from16 v41, v13

    .line 1438
    .line 1439
    move/from16 v7, v29

    .line 1440
    .line 1441
    move-object/from16 v42, v33

    .line 1442
    .line 1443
    move/from16 v9, v36

    .line 1444
    .line 1445
    move/from16 v36, v3

    .line 1446
    .line 1447
    move-object/from16 v29, v8

    .line 1448
    .line 1449
    move-object/from16 v33, v10

    .line 1450
    .line 1451
    move-object v3, v14

    .line 1452
    move/from16 v10, v34

    .line 1453
    .line 1454
    move v8, v2

    .line 1455
    move-object/from16 v34, v11

    .line 1456
    .line 1457
    move v11, v5

    .line 1458
    goto :goto_1e

    .line 1459
    :goto_20
    shr-long v37, v37, v13

    .line 1460
    .line 1461
    add-int/lit8 v1, v36, 0x1

    .line 1462
    .line 1463
    move-object v14, v3

    .line 1464
    move v2, v8

    .line 1465
    move/from16 v36, v9

    .line 1466
    .line 1467
    move v5, v11

    .line 1468
    move-object/from16 v8, v29

    .line 1469
    .line 1470
    move-object/from16 v9, v30

    .line 1471
    .line 1472
    move-object/from16 v11, v34

    .line 1473
    .line 1474
    move-object/from16 v13, v41

    .line 1475
    .line 1476
    const/16 v30, 0x8

    .line 1477
    .line 1478
    move v3, v1

    .line 1479
    move/from16 v29, v7

    .line 1480
    .line 1481
    move/from16 v34, v10

    .line 1482
    .line 1483
    move-object/from16 v10, v33

    .line 1484
    .line 1485
    move/from16 v1, v40

    .line 1486
    .line 1487
    move-object/from16 v33, v42

    .line 1488
    .line 1489
    move-object/from16 v7, p1

    .line 1490
    .line 1491
    goto/16 :goto_4

    .line 1492
    .line 1493
    :cond_32
    move/from16 v40, v1

    .line 1494
    .line 1495
    move-object/from16 v30, v9

    .line 1496
    .line 1497
    move-object/from16 v41, v13

    .line 1498
    .line 1499
    move-object v3, v14

    .line 1500
    move/from16 v7, v29

    .line 1501
    .line 1502
    move-object/from16 v42, v33

    .line 1503
    .line 1504
    move/from16 v9, v36

    .line 1505
    .line 1506
    const/16 v13, 0x8

    .line 1507
    .line 1508
    move-object/from16 v29, v8

    .line 1509
    .line 1510
    move-object/from16 v33, v10

    .line 1511
    .line 1512
    move/from16 v10, v34

    .line 1513
    .line 1514
    move v8, v2

    .line 1515
    move-object/from16 v34, v11

    .line 1516
    .line 1517
    move v11, v5

    .line 1518
    if-ne v11, v13, :cond_35

    .line 1519
    .line 1520
    goto :goto_21

    .line 1521
    :cond_33
    move/from16 v40, v1

    .line 1522
    .line 1523
    move-object/from16 v30, v9

    .line 1524
    .line 1525
    move-object/from16 v41, v13

    .line 1526
    .line 1527
    move-object v3, v14

    .line 1528
    move/from16 v7, v29

    .line 1529
    .line 1530
    move-object/from16 v42, v33

    .line 1531
    .line 1532
    move/from16 v9, v36

    .line 1533
    .line 1534
    move-object/from16 v29, v8

    .line 1535
    .line 1536
    move-object/from16 v33, v10

    .line 1537
    .line 1538
    move/from16 v10, v34

    .line 1539
    .line 1540
    move v8, v2

    .line 1541
    move-object/from16 v34, v11

    .line 1542
    .line 1543
    :goto_21
    if-eq v10, v9, :cond_35

    .line 1544
    .line 1545
    add-int/lit8 v1, v10, 0x1

    .line 1546
    .line 1547
    move-object v14, v3

    .line 1548
    move v2, v8

    .line 1549
    move v5, v9

    .line 1550
    move-object/from16 v8, v29

    .line 1551
    .line 1552
    move-object/from16 v9, v30

    .line 1553
    .line 1554
    move-object/from16 v10, v33

    .line 1555
    .line 1556
    move-object/from16 v11, v34

    .line 1557
    .line 1558
    move-object/from16 v6, v35

    .line 1559
    .line 1560
    move-object/from16 v13, v41

    .line 1561
    .line 1562
    move-object/from16 v33, v42

    .line 1563
    .line 1564
    const/16 v30, 0x8

    .line 1565
    .line 1566
    move/from16 v34, v1

    .line 1567
    .line 1568
    move/from16 v29, v7

    .line 1569
    .line 1570
    move/from16 v1, v40

    .line 1571
    .line 1572
    move-object/from16 v7, p1

    .line 1573
    .line 1574
    goto/16 :goto_3

    .line 1575
    .line 1576
    :cond_34
    move/from16 v40, v1

    .line 1577
    .line 1578
    move-object/from16 v42, v3

    .line 1579
    .line 1580
    move-object/from16 v35, v6

    .line 1581
    .line 1582
    move-object/from16 v30, v9

    .line 1583
    .line 1584
    move-object/from16 v33, v10

    .line 1585
    .line 1586
    move-object v3, v14

    .line 1587
    move/from16 v7, v29

    .line 1588
    .line 1589
    move-object/from16 v29, v8

    .line 1590
    .line 1591
    move v8, v2

    .line 1592
    const/16 v32, 0x0

    .line 1593
    .line 1594
    :cond_35
    if-nez v32, :cond_36

    .line 1595
    .line 1596
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/platform/x1;->b()Landroidx/compose/ui/semantics/o;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    move-object/from16 v6, v35

    .line 1601
    .line 1602
    invoke-static {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->j(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/semantics/o;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v32

    .line 1606
    :cond_36
    if-eqz v32, :cond_37

    .line 1607
    .line 1608
    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    const/16 v5, 0x8

    .line 1613
    .line 1614
    const/4 v6, 0x0

    .line 1615
    const/16 v2, 0x800

    .line 1616
    .line 1617
    const/4 v4, 0x0

    .line 1618
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    :cond_37
    :goto_22
    const/16 v13, 0x8

    .line 1622
    .line 1623
    goto :goto_24

    .line 1624
    :cond_38
    const-string v0, "no value for specified key"

    .line 1625
    .line 1626
    invoke-static {v0}, LY/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 1627
    .line 1628
    .line 1629
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1630
    .line 1631
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    throw v0

    .line 1635
    :cond_39
    :goto_23
    move/from16 v40, v1

    .line 1636
    .line 1637
    move-object/from16 v42, v3

    .line 1638
    .line 1639
    move v7, v4

    .line 1640
    move-object/from16 v29, v8

    .line 1641
    .line 1642
    move-object/from16 v30, v9

    .line 1643
    .line 1644
    move-object/from16 v33, v10

    .line 1645
    .line 1646
    move-object v3, v14

    .line 1647
    const/16 v28, 0x2

    .line 1648
    .line 1649
    goto :goto_22

    .line 1650
    :goto_24
    shr-long v19, v19, v13

    .line 1651
    .line 1652
    add-int/lit8 v1, v40, 0x1

    .line 1653
    .line 1654
    const/16 v5, 0x8

    .line 1655
    .line 1656
    const/4 v11, 0x2

    .line 1657
    const/4 v13, 0x0

    .line 1658
    move-object/from16 v0, p0

    .line 1659
    .line 1660
    move-object v14, v3

    .line 1661
    move v4, v7

    .line 1662
    move-object/from16 v8, v29

    .line 1663
    .line 1664
    move-object/from16 v9, v30

    .line 1665
    .line 1666
    move-object/from16 v10, v33

    .line 1667
    .line 1668
    move-object/from16 v3, v42

    .line 1669
    .line 1670
    move-object/from16 v7, p1

    .line 1671
    .line 1672
    goto/16 :goto_1

    .line 1673
    .line 1674
    :cond_3a
    move-object/from16 v42, v3

    .line 1675
    .line 1676
    move v7, v4

    .line 1677
    move-object/from16 v29, v8

    .line 1678
    .line 1679
    move-object/from16 v30, v9

    .line 1680
    .line 1681
    move-object/from16 v33, v10

    .line 1682
    .line 1683
    move-object v3, v14

    .line 1684
    const/16 v13, 0x8

    .line 1685
    .line 1686
    const/16 v28, 0x2

    .line 1687
    .line 1688
    if-ne v7, v13, :cond_3c

    .line 1689
    .line 1690
    goto :goto_25

    .line 1691
    :cond_3b
    move-object/from16 v42, v3

    .line 1692
    .line 1693
    move-object/from16 v29, v8

    .line 1694
    .line 1695
    move-object/from16 v30, v9

    .line 1696
    .line 1697
    move-object/from16 v33, v10

    .line 1698
    .line 1699
    move-object v3, v14

    .line 1700
    const/16 v28, 0x2

    .line 1701
    .line 1702
    :goto_25
    if-eq v15, v12, :cond_3c

    .line 1703
    .line 1704
    add-int/lit8 v15, v15, 0x1

    .line 1705
    .line 1706
    const/4 v11, 0x2

    .line 1707
    const/4 v13, 0x0

    .line 1708
    move-object/from16 v0, p0

    .line 1709
    .line 1710
    move-object/from16 v7, p1

    .line 1711
    .line 1712
    move-object v14, v3

    .line 1713
    move-object/from16 v8, v29

    .line 1714
    .line 1715
    move-object/from16 v9, v30

    .line 1716
    .line 1717
    move-object/from16 v10, v33

    .line 1718
    .line 1719
    move-object/from16 v3, v42

    .line 1720
    .line 1721
    goto/16 :goto_0

    .line 1722
    .line 1723
    :cond_3c
    return-void
.end method

.method public final N(ILJ0/O;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d0()Landroidx/collection/t;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/semantics/v;

    .line 18
    .line 19
    if-eqz v4, :cond_18

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/v;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, -0x1

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/M;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v7}, Landroidx/collection/o;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v7, :cond_18

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, LJ0/O;->v()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/collection/M;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v7}, Landroidx/collection/o;->e(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v1, v7, :cond_18

    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, LJ0/O;->v()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v6, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/n;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v1, v6}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 110
    .line 111
    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 116
    .line 117
    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lez v3, :cond_8

    .line 122
    .line 123
    if-ltz v1, :cond_8

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const v5, 0x7fffffff

    .line 133
    .line 134
    .line 135
    :goto_0
    if-lt v1, v5, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Landroidx/compose/ui/platform/y1;->c(Landroidx/compose/ui/semantics/o;)Landroidx/compose/ui/text/d1;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    :goto_1
    if-ge v8, v3, :cond_7

    .line 157
    .line 158
    add-int v9, v1, v8

    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10}, Landroidx/compose/ui/text/c1;->j()Landroidx/compose/ui/text/e;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10}, Landroidx/compose/ui/text/e;->length()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-lt v9, v10, :cond_6

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/d1;->d(I)LO/h;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v0, v4, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X0(Landroidx/compose/ui/semantics/SemanticsNode;LO/h;)Landroid/graphics/RectF;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-virtual/range {p2 .. p2}, LJ0/O;->v()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-array v3, v6, [Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-interface {v7, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, [Landroid/os/Parcelable;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    :goto_3
    const-string v1, "AccessibilityDelegate"

    .line 210
    .line 211
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 212
    .line 213
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 222
    .line 223
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->I()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v1, v7}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    const-string v1, "androidx.compose.ui.semantics.testTag"

    .line 236
    .line 237
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_a

    .line 242
    .line 243
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->I()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v1, :cond_18

    .line 258
    .line 259
    invoke-virtual/range {p2 .. p2}, LJ0/O;->v()Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_a
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 268
    .line 269
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_b

    .line 274
    .line 275
    invoke-virtual/range {p2 .. p2}, LJ0/O;->v()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_b
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 288
    .line 289
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const/4 v7, 0x2

    .line 294
    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    .line 295
    .line 296
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 297
    .line 298
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 299
    .line 300
    if-eqz v3, :cond_f

    .line 301
    .line 302
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->G()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Landroidx/compose/ui/graphics/R1;

    .line 315
    .line 316
    if-eqz v2, :cond_18

    .line 317
    .line 318
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W(Landroidx/compose/ui/graphics/R1;Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/graphics/t1;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    instance-of v3, v2, Landroidx/compose/ui/graphics/t1$b;

    .line 323
    .line 324
    if-eqz v3, :cond_c

    .line 325
    .line 326
    invoke-virtual/range {p2 .. p2}, LJ0/O;->v()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p2 .. p2}, LJ0/O;->v()Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U0(Landroidx/compose/ui/graphics/t1;)Landroid/graphics/Rect;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_c
    instance-of v3, v2, Landroidx/compose/ui/graphics/t1$c;

    .line 346
    .line 347
    if-eqz v3, :cond_d

    .line 348
    .line 349
    invoke-virtual/range {p2 .. p2}, LJ0/O;->v()Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/4 v4, 0x1

    .line 354
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p2 .. p2}, LJ0/O;->v()Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U0(Landroidx/compose/ui/graphics/t1;)Landroid/graphics/Rect;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v1, v10, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p2 .. p2}, LJ0/O;->v()Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->V0(Landroidx/compose/ui/graphics/t1;)[F

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_d
    instance-of v3, v2, Landroidx/compose/ui/graphics/t1$a;

    .line 381
    .line 382
    if-eqz v3, :cond_e

    .line 383
    .line 384
    invoke-virtual/range {p2 .. p2}, LJ0/O;->v()Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p2 .. p2}, LJ0/O;->v()Landroid/os/Bundle;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(Landroidx/compose/ui/graphics/t1;)Landroid/graphics/Region;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 404
    .line 405
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_f
    invoke-static {v2, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_10

    .line 414
    .line 415
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->G()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Landroidx/compose/ui/graphics/R1;

    .line 428
    .line 429
    if-eqz v1, :cond_18

    .line 430
    .line 431
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W(Landroidx/compose/ui/graphics/R1;Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/graphics/t1;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U0(Landroidx/compose/ui/graphics/t1;)Landroid/graphics/Rect;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v1, :cond_18

    .line 440
    .line 441
    invoke-virtual/range {p2 .. p2}, LJ0/O;->v()Landroid/os/Bundle;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2, v10, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_10
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_11

    .line 454
    .line 455
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->G()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Landroidx/compose/ui/graphics/R1;

    .line 468
    .line 469
    if-eqz v1, :cond_18

    .line 470
    .line 471
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W(Landroidx/compose/ui/graphics/R1;Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/graphics/t1;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->V0(Landroidx/compose/ui/graphics/t1;)[F

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_18

    .line 480
    .line 481
    invoke-virtual/range {p2 .. p2}, LJ0/O;->v()Landroid/os/Bundle;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2, v9, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_11
    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_12

    .line 494
    .line 495
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsProperties;->G()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Landroidx/compose/ui/graphics/R1;

    .line 508
    .line 509
    if-eqz v1, :cond_18

    .line 510
    .line 511
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W(Landroidx/compose/ui/graphics/R1;Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/graphics/t1;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->W0(Landroidx/compose/ui/graphics/t1;)Landroid/graphics/Region;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_18

    .line 520
    .line 521
    invoke-virtual/range {p2 .. p2}, LJ0/O;->v()Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/o;->o()Landroidx/collection/ScatterSet;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_18

    .line 538
    .line 539
    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    .line 542
    .line 543
    array-length v5, v1

    .line 544
    sub-int/2addr v5, v7

    .line 545
    if-ltz v5, :cond_18

    .line 546
    .line 547
    const/4 v7, 0x0

    .line 548
    :goto_4
    aget-wide v8, v1, v7

    .line 549
    .line 550
    not-long v10, v8

    .line 551
    const/4 v12, 0x7

    .line 552
    shl-long/2addr v10, v12

    .line 553
    and-long/2addr v10, v8

    .line 554
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    and-long/2addr v10, v12

    .line 560
    cmp-long v14, v10, v12

    .line 561
    .line 562
    if-eqz v14, :cond_17

    .line 563
    .line 564
    sub-int v10, v7, v5

    .line 565
    .line 566
    not-int v10, v10

    .line 567
    ushr-int/lit8 v10, v10, 0x1f

    .line 568
    .line 569
    const/16 v11, 0x8

    .line 570
    .line 571
    rsub-int/lit8 v10, v10, 0x8

    .line 572
    .line 573
    const/4 v12, 0x0

    .line 574
    :goto_5
    if-ge v12, v10, :cond_16

    .line 575
    .line 576
    const-wide/16 v13, 0xff

    .line 577
    .line 578
    and-long/2addr v13, v8

    .line 579
    const-wide/16 v15, 0x80

    .line 580
    .line 581
    cmp-long v17, v13, v15

    .line 582
    .line 583
    if-gez v17, :cond_15

    .line 584
    .line 585
    shl-int/lit8 v13, v7, 0x3

    .line 586
    .line 587
    add-int/2addr v13, v12

    .line 588
    aget-object v13, v3, v13

    .line 589
    .line 590
    check-cast v13, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 591
    .line 592
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->a()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v15

    .line 600
    if-eqz v15, :cond_15

    .line 601
    .line 602
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 603
    .line 604
    .line 605
    move-result-object v15

    .line 606
    invoke-static {v15, v13}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    instance-of v15, v13, Ljava/io/Serializable;

    .line 611
    .line 612
    if-eqz v15, :cond_13

    .line 613
    .line 614
    invoke-virtual/range {p2 .. p2}, LJ0/O;->v()Landroid/os/Bundle;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    check-cast v13, Ljava/io/Serializable;

    .line 619
    .line 620
    invoke-virtual {v15, v14, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_13
    instance-of v15, v13, Landroid/os/Parcelable;

    .line 625
    .line 626
    if-eqz v15, :cond_14

    .line 627
    .line 628
    invoke-virtual/range {p2 .. p2}, LJ0/O;->v()Landroid/os/Bundle;

    .line 629
    .line 630
    .line 631
    move-result-object v15

    .line 632
    check-cast v13, Landroid/os/Parcelable;

    .line 633
    .line 634
    invoke-virtual {v15, v14, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 635
    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    const-string v2, "Accessibility extra values must be either Serializable or Parcelable."

    .line 641
    .line 642
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v1

    .line 646
    :cond_15
    :goto_6
    shr-long/2addr v8, v11

    .line 647
    add-int/lit8 v12, v12, 0x1

    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_16
    if-ne v10, v11, :cond_18

    .line 651
    .line 652
    :cond_17
    if-eq v7, v5, :cond_18

    .line 653
    .line 654
    add-int/lit8 v7, v7, 0x1

    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_18
    :goto_7
    return-void
.end method

.method public final N0(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/P;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Z;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v0()Landroidx/compose/ui/node/Y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/Y;->q(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->d(Landroidx/compose/ui/node/LayoutNode;Lti/l;)Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    if-eqz p1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Q()Landroidx/compose/ui/semantics/o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->x()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->d(Landroidx/compose/ui/node/LayoutNode;Lti/l;)Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Landroidx/collection/P;->g(I)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/16 v2, 0x800

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    move-object v0, p0

    .line 99
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_1
    return-void
.end method

.method public final O(Landroidx/compose/ui/semantics/v;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->a()Lm0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lm0/r;->g()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p1}, Lm0/r;->j()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v3, v1

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    shl-long/2addr v3, v5

    .line 30
    const-wide v6, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v1, v6

    .line 36
    or-long/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, LO/f;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lm0/r;->h()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-virtual {p1}, Lm0/r;->d()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    int-to-long v3, v3

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long v8, p1

    .line 67
    shl-long/2addr v3, v5

    .line 68
    and-long/2addr v8, v6

    .line 69
    or-long/2addr v3, v8

    .line 70
    invoke-static {v3, v4}, LO/f;->e(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->x(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    new-instance p1, Landroid/graphics/Rect;

    .line 79
    .line 80
    shr-long v8, v0, v5

    .line 81
    .line 82
    long-to-int v4, v8

    .line 83
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    shr-long v9, v2, v5

    .line 88
    .line 89
    long-to-int v5, v9

    .line 90
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    float-to-double v8, v8

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    double-to-float v8, v8

    .line 104
    float-to-int v8, v8

    .line 105
    and-long/2addr v0, v6

    .line 106
    long-to-int v1, v0

    .line 107
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    and-long/2addr v2, v6

    .line 112
    long-to-int v3, v2

    .line 113
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-double v6, v0

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    double-to-float v0, v6

    .line 127
    float-to-int v0, v0

    .line 128
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    float-to-double v4, v2

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    double-to-float v2, v4

    .line 146
    float-to-int v2, v2

    .line 147
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    float-to-double v3, v1

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    double-to-float v1, v3

    .line 165
    float-to-int v1, v1

    .line 166
    invoke-direct {p1, v8, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    return-object p1
.end method

.method public final O0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Z;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Landroidx/collection/O;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/compose/ui/semantics/l;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/O;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/ui/semantics/l;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    const/16 v2, 0x1000

    .line 51
    .line 52
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->c()Lti/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-int v2, v2

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->a()Lti/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-int v0, v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/l;->c()Lti/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/l;->a()Lti/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-int v0, v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

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
    if-ne v2, v4, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Landroidx/collection/P;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p1, v6

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 69
    .line 70
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Landroidx/collection/P;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    new-instance p1, Landroidx/collection/P;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {p1, v3, v5, v2}, Landroidx/collection/P;-><init>(IILkotlin/jvm/internal/i;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Lkotlinx/coroutines/channels/g;

    .line 88
    .line 89
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 98
    .line 99
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-ne v6, v1, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v9, v6

    .line 107
    move-object v6, p1

    .line 108
    move-object p1, v9

    .line 109
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p0()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/b;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_3
    if-ge v7, p1, :cond_6

    .line 134
    .line 135
    iget-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/b;

    .line 136
    .line 137
    invoke-virtual {v8, v7}, Landroidx/collection/b;->u(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 142
    .line 143
    invoke-virtual {p0, v8, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N0(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/P;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {v6}, Landroidx/collection/P;->i()V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Z

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    iput-boolean v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Z

    .line 160
    .line 161
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:Landroid/os/Handler;

    .line 162
    .line 163
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P:Ljava/lang/Runnable;

    .line 164
    .line 165
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/b;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/collection/b;->clear()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Landroidx/collection/O;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/collection/O;->g()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/O;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/collection/O;->g()V

    .line 181
    .line 182
    .line 183
    iget-wide v7, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:J

    .line 184
    .line 185
    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 190
    .line 191
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    if-ne p1, v1, :cond_1

    .line 196
    .line 197
    :goto_4
    return-object v1

    .line 198
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/b;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/collection/b;->clear()V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 204
    .line 205
    return-object p1

    .line 206
    :goto_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/b;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/collection/b;->clear()V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final P0(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/o;->n(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lti/q;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p1, p2, p3, p4}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_0
    return v2

    .line 70
    :cond_1
    if-ne p2, p3, :cond_2

    .line 71
    .line 72
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:I

    .line 73
    .line 74
    if-ne p3, p4, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    if-ltz p2, :cond_4

    .line 85
    .line 86
    if-ne p2, p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-gt p3, p4, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 p2, -0x1

    .line 96
    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:I

    .line 97
    .line 98
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 p3, 0x1

    .line 103
    if-lez p2, :cond_5

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 p2, 0x0

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:I

    .line 118
    .line 119
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    move-object v5, p4

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move-object v5, p2

    .line 126
    :goto_1
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:I

    .line 129
    .line 130
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    move-object v6, p4

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object v6, p2

    .line 137
    :goto_2
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_8
    move-object v3, p0

    .line 148
    move-object v7, p2

    .line 149
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->X(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H0(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L0(I)V

    .line 161
    .line 162
    .line 163
    return p3
.end method

.method public final Q(ZIJ)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d0()Landroidx/collection/t;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, p0

    .line 26
    move v2, p1

    .line 27
    move v3, p2

    .line 28
    move-wide v4, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->R(Landroidx/collection/t;ZIJ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final Q0(Landroidx/compose/ui/semantics/SemanticsNode;LJ0/O;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->h()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, LJ0/O;->u0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->h()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, LJ0/O;->z0(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final R(Landroidx/collection/t;ZIJ)Z
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    sget-object v5, LO/f;->b:LO/f$a;

    .line 10
    .line 11
    invoke-virtual {v5}, LO/f$a;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v3, v4, v5, v6}, LO/f;->j(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_e

    .line 20
    .line 21
    const-wide v7, 0x7fffffff7fffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v7, v3

    .line 27
    const-wide v9, 0x7fffff007fffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-long/2addr v7, v9

    .line 33
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v7, v9

    .line 39
    const-wide/16 v9, 0x0

    .line 40
    .line 41
    cmp-long v5, v7, v9

    .line 42
    .line 43
    if-nez v5, :cond_e

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v1, v5, :cond_0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->O()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-nez v1, :cond_d

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->l()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    iget-object v7, v0, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v0, Landroidx/collection/t;->a:[J

    .line 66
    .line 67
    array-length v8, v0

    .line 68
    add-int/lit8 v8, v8, -0x2

    .line 69
    .line 70
    if-ltz v8, :cond_c

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_1
    aget-wide v11, v0, v9

    .line 75
    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v17, v13, v15

    .line 87
    .line 88
    if-eqz v17, :cond_a

    .line 89
    .line 90
    sub-int v13, v9, v8

    .line 91
    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    rsub-int/lit8 v13, v13, 0x8

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_2
    if-ge v15, v13, :cond_8

    .line 101
    .line 102
    const-wide/16 v16, 0xff

    .line 103
    .line 104
    and-long v16, v11, v16

    .line 105
    .line 106
    const-wide/16 v18, 0x80

    .line 107
    .line 108
    cmp-long v20, v16, v18

    .line 109
    .line 110
    if-gez v20, :cond_6

    .line 111
    .line 112
    shl-int/lit8 v16, v9, 0x3

    .line 113
    .line 114
    add-int v16, v16, v15

    .line 115
    .line 116
    aget-object v16, v7, v16

    .line 117
    .line 118
    check-cast v16, Landroidx/compose/ui/semantics/v;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/v;->a()Lm0/r;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-static/range {v17 .. v17}, Lm0/s;->c(Lm0/r;)LO/h;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v3, v4}, LO/h;->f(J)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_1

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/v;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Landroidx/compose/ui/semantics/l;

    .line 148
    .line 149
    if-nez v5, :cond_2

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/l;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_3

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    neg-int v6, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const/16 v16, 0x0

    .line 163
    .line 164
    move v6, v2

    .line 165
    :goto_3
    if-nez v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/l;->b()Z

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    if-eqz v17, :cond_4

    .line 172
    .line 173
    const/4 v6, -0x1

    .line 174
    :cond_4
    if-gez v6, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/l;->c()Lti/a;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Lti/a;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/4 v6, 0x0

    .line 191
    cmpl-float v5, v5, v6

    .line 192
    .line 193
    if-lez v5, :cond_7

    .line 194
    .line 195
    :goto_4
    const/4 v10, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/l;->c()Lti/a;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v6}, Lti/a;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/l;->a()Lti/a;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5}, Lti/a;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    cmpg-float v5, v6, v5

    .line 226
    .line 227
    if-gez v5, :cond_7

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    :goto_5
    const/16 v16, 0x0

    .line 231
    .line 232
    :cond_7
    :goto_6
    shr-long/2addr v11, v14

    .line 233
    add-int/lit8 v15, v15, 0x1

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_8
    const/16 v16, 0x0

    .line 239
    .line 240
    if-ne v13, v14, :cond_9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    return v10

    .line 244
    :cond_a
    const/16 v16, 0x0

    .line 245
    .line 246
    :goto_7
    if-eq v9, v8, :cond_b

    .line 247
    .line 248
    add-int/lit8 v9, v9, 0x1

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_b
    return v10

    .line 254
    :cond_c
    const/16 v16, 0x0

    .line 255
    .line 256
    return v16

    .line 257
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 258
    .line 259
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_e
    const/16 v16, 0x0

    .line 264
    .line 265
    return v16
.end method

.method public final R0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/w;->d()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Landroidx/compose/ui/platform/x1;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G0(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/x1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d0()Landroidx/collection/t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M0(Landroidx/collection/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 51
    .line 52
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final S0(Landroidx/compose/ui/semantics/SemanticsNode;LJ0/O;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->g(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Y0(Landroidx/compose/ui/text/e;)Landroid/text/SpannableString;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2, p1}, LJ0/O;->X0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final T(I)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n0(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r:LJ0/O;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v3, 0x10000

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final T0(LO/h;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, LO/h;->o()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, LO/h;->r()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual {p1}, LO/h;->p()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual {p1}, LO/h;->i()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final U(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d0()Landroidx/collection/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/compose/ui/semantics/v;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->B()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p2, p1}, LJ0/b;->b(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object p2
.end method

.method public final U0(Landroidx/compose/ui/graphics/t1;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/t1$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/compose/ui/graphics/t1$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1;->a()LO/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->T0(LO/h;)Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final V(I)LJ0/O;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

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
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z()LJ0/O;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d0()Landroidx/collection/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/compose/ui/semantics/v;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Z()LJ0/O;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/v;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/semantics/o;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsProperties;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q0()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    invoke-static {}, LJ0/O;->a0()LJ0/O;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, LJ0/O;->h0(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    if-ne p1, v3, :cond_5

    .line 96
    .line 97
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    instance-of v5, v3, Landroid/view/View;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    move-object v1, v3

    .line 108
    check-cast v1, Landroid/view/View;

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v4, v1}, LJ0/O;->M0(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->t()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_6
    if-eqz v1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/w;->d()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ne v1, v5, :cond_7

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move v3, v1

    .line 152
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 153
    .line 154
    invoke-virtual {v4, v1, v3}, LJ0/O;->N0(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 158
    .line 159
    invoke-virtual {v4, v1, p1}, LJ0/O;->V0(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O(Landroidx/compose/ui/semantics/v;)Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v4, v0}, LJ0/O;->m0(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, v4, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y0(ILJ0/O;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, "semanticsNode "

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, " has null parent"

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, LY/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 196
    .line 197
    .line 198
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 199
    .line 200
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final V0(Landroidx/compose/ui/graphics/t1;)[F
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/t1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/t1$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LO/j;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v2, v1

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, LO/j;->h()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v4

    .line 44
    long-to-int v2, v1

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    aput v1, v0, v2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, LO/j;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    shr-long/2addr v1, v3

    .line 61
    long-to-int v2, v1

    .line 62
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x2

    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, LO/j;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    and-long/2addr v1, v4

    .line 78
    long-to-int v2, v1

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x3

    .line 84
    aput v1, v0, v2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, LO/j;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    shr-long/2addr v1, v3

    .line 95
    long-to-int v2, v1

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x4

    .line 101
    aput v1, v0, v2

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, LO/j;->c()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    and-long/2addr v1, v4

    .line 112
    long-to-int v2, v1

    .line 113
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v2, 0x5

    .line 118
    aput v1, v0, v2

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, LO/j;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    shr-long/2addr v1, v3

    .line 129
    long-to-int v2, v1

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x6

    .line 135
    aput v1, v0, v2

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, LO/j;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    and-long/2addr v1, v4

    .line 146
    long-to-int p1, v1

    .line 147
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v1, 0x7

    .line 152
    aput p1, v0, v1

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_0
    const/4 p1, 0x0

    .line 156
    return-object p1
.end method

.method public final W(Landroidx/compose/ui/graphics/R1;Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/graphics/t1;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lm0/u;->e(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->r()Landroidx/compose/ui/layout/B;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Landroidx/compose/ui/layout/B;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lm0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v0, v1, p2, v2}, Landroidx/compose/ui/graphics/R1;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Landroidx/compose/ui/graphics/t1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final W0(Landroidx/compose/ui/graphics/t1;)Landroid/graphics/Region;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/t1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Region;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/t1$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1$a;->a()LO/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->T0(LO/h;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Region;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/t1$a;->b()Landroidx/compose/ui/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v2, p1, Landroidx/compose/ui/graphics/T;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/ui/graphics/T;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/T;->s()Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public final X(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final X0(Landroidx/compose/ui/semantics/SemanticsNode;LO/h;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p2, v1, v2}, LO/h;->B(J)LO/h;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->k()LO/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, LO/h;->z(LO/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LO/h;->x(LO/h;)LO/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    .line 33
    invoke-virtual {p1}, LO/h;->o()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, LO/h;->r()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v2, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    shl-long/2addr v2, v4

    .line 54
    const-wide v5, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v5

    .line 60
    or-long/2addr v0, v2

    .line 61
    invoke-static {v0, v1}, LO/f;->e(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 70
    .line 71
    invoke-virtual {p1}, LO/h;->p()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, LO/h;->i()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v7, p1

    .line 89
    shl-long/2addr v2, v4

    .line 90
    and-long/2addr v7, v5

    .line 91
    or-long/2addr v2, v7

    .line 92
    invoke-static {v2, v3}, LO/f;->e(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->x(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    new-instance v2, Landroid/graphics/RectF;

    .line 101
    .line 102
    shr-long v7, v0, v4

    .line 103
    .line 104
    long-to-int v3, v7

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    shr-long v8, p1, v4

    .line 110
    .line 111
    long-to-int v4, v8

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    and-long/2addr v0, v5

    .line 121
    long-to-int v1, v0

    .line 122
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    and-long/2addr p1, v5

    .line 127
    long-to-int p2, p1

    .line 128
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-direct {v2, v7, p1, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_2
    return-object v0
.end method

.method public final Y(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 29
    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(I)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m0(FF)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Z;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c1(I)V

    .line 70
    .line 71
    .line 72
    if-ne v0, v4, :cond_4

    .line 73
    .line 74
    return p1

    .line 75
    :cond_4
    return v3
.end method

.method public final Y0(Landroidx/compose/ui/text/e;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/l$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lm0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Li0/w;

    .line 14
    .line 15
    invoke-static {p1, v1, v0, v2}, Li0/a;->b(Landroidx/compose/ui/text/e;Lm0/e;Landroidx/compose/ui/text/font/l$b;Li0/w;)Landroid/text/SpannableString;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x186a0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/text/SpannableString;

    .line 27
    .line 28
    return-object p1
.end method

.method public final Z()LJ0/O;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LJ0/O;->a0()LJ0/O;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final a1(Landroidx/compose/ui/semantics/SemanticsNode;IZZ)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j0(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b0(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ne v4, v2, :cond_5

    .line 56
    .line 57
    if-eqz p3, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v4, v0

    .line 66
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 67
    .line 68
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/f;->a(I)[I

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/f;->b(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    if-nez v0, :cond_7

    .line 78
    .line 79
    return v1

    .line 80
    :cond_7
    aget v7, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aget v8, v0, v1

    .line 84
    .line 85
    if-eqz p4, :cond_b

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o0(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-eqz p4, :cond_b

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c0(Landroidx/compose/ui/semantics/SemanticsNode;)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-ne p4, v2, :cond_9

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    move p4, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    move p4, v8

    .line 104
    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    .line 105
    .line 106
    move v0, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_a
    move v0, v7

    .line 109
    goto :goto_5

    .line 110
    :cond_b
    if-eqz p3, :cond_c

    .line 111
    .line 112
    move p4, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_c
    move p4, v7

    .line 115
    :goto_4
    move v0, p4

    .line 116
    :goto_5
    if-eqz p3, :cond_d

    .line 117
    .line 118
    const/16 p3, 0x100

    .line 119
    .line 120
    const/16 v5, 0x100

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_d
    const/16 p3, 0x200

    .line 124
    .line 125
    const/16 v5, 0x200

    .line 126
    .line 127
    :goto_6
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    move-object v4, p1

    .line 134
    move v6, p2

    .line 135
    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;IIIIJ)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$f;

    .line 139
    .line 140
    invoke-virtual {p0, v4, p4, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P0(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    .line 141
    .line 142
    .line 143
    :cond_e
    :goto_7
    return v1
.end method

.method public b(Landroid/view/View;)LJ0/P;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$e;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b0(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->K()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->K()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/o;->n(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/ui/text/i1;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/text/i1;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:I

    .line 55
    .line 56
    return p1
.end method

.method public final b1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v0, p2, :cond_1

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    add-int/lit8 v0, p2, -0x1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move p2, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "size should be greater than 0"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final c0(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->K()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->K()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/o;->n(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/ui/text/i1;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/text/i1;->r()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y:I

    .line 55
    .line 56
    return p1
.end method

.method public final c1(I)V
    .locals 9

    .line 1
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 2
    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 7
    .line 8
    const/16 v7, 0xc

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v4, 0x80

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v3, p1

    .line 17
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    const/16 v2, 0x100

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d0()Landroidx/collection/t;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/x;->a(Landroidx/compose/ui/semantics/w;I)Landroidx/collection/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Landroidx/collection/t;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Landroidx/collection/t;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/M;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/collection/M;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->k(Landroidx/collection/t;Landroidx/collection/M;Landroidx/collection/M;Landroid/content/res/Resources;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Landroidx/collection/t;

    .line 47
    .line 48
    return-object v0
.end method

.method public final d1()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/P;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/P;-><init>(IILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Landroidx/collection/P;

    .line 12
    .line 13
    iget-object v5, v3, Landroidx/collection/v;->b:[I

    .line 14
    .line 15
    iget-object v3, v3, Landroidx/collection/v;->a:[J

    .line 16
    .line 17
    array-length v6, v3

    .line 18
    add-int/lit8 v6, v6, -0x2

    .line 19
    .line 20
    const-wide/16 v7, 0x80

    .line 21
    .line 22
    const-wide/16 v9, 0xff

    .line 23
    .line 24
    const/4 v11, 0x7

    .line 25
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v14, 0x8

    .line 31
    .line 32
    if-ltz v6, :cond_7

    .line 33
    .line 34
    move-object/from16 v16, v3

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    :goto_0
    aget-wide v2, v16, v15

    .line 38
    .line 39
    move-object/from16 v18, v5

    .line 40
    .line 41
    not-long v4, v2

    .line 42
    shl-long/2addr v4, v11

    .line 43
    and-long/2addr v4, v2

    .line 44
    and-long/2addr v4, v12

    .line 45
    cmp-long v19, v4, v12

    .line 46
    .line 47
    if-eqz v19, :cond_6

    .line 48
    .line 49
    sub-int v4, v15, v6

    .line 50
    .line 51
    not-int v4, v4

    .line 52
    ushr-int/lit8 v4, v4, 0x1f

    .line 53
    .line 54
    rsub-int/lit8 v4, v4, 0x8

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v4, :cond_5

    .line 58
    .line 59
    and-long v19, v2, v9

    .line 60
    .line 61
    cmp-long v21, v19, v7

    .line 62
    .line 63
    if-gez v21, :cond_3

    .line 64
    .line 65
    shl-int/lit8 v19, v15, 0x3

    .line 66
    .line 67
    add-int v19, v19, v5

    .line 68
    .line 69
    move-wide/from16 v20, v7

    .line 70
    .line 71
    aget v7, v18, v19

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d0()Landroidx/collection/t;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v7}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Landroidx/compose/ui/semantics/v;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/v;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    const/4 v8, 0x0

    .line 91
    :goto_2
    if-eqz v8, :cond_1

    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v19, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 98
    .line 99
    move-wide/from16 v22, v9

    .line 100
    .line 101
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8, v9}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    move-wide/from16 v22, v9

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v1, v7}, Landroidx/collection/P;->g(I)Z

    .line 115
    .line 116
    .line 117
    iget-object v8, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Landroidx/collection/O;

    .line 118
    .line 119
    invoke-virtual {v8, v7}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroidx/compose/ui/platform/x1;

    .line 124
    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    invoke-virtual {v8}, Landroidx/compose/ui/platform/x1;->b()Landroidx/compose/ui/semantics/o;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 134
    .line 135
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v8, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_2
    const/4 v8, 0x0

    .line 147
    :goto_4
    const/16 v9, 0x20

    .line 148
    .line 149
    invoke-virtual {v0, v7, v9, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K0(IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_3
    move-wide/from16 v20, v7

    .line 154
    .line 155
    move-wide/from16 v22, v9

    .line 156
    .line 157
    :cond_4
    :goto_5
    shr-long/2addr v2, v14

    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    move-wide/from16 v7, v20

    .line 161
    .line 162
    move-wide/from16 v9, v22

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move-wide/from16 v20, v7

    .line 166
    .line 167
    move-wide/from16 v22, v9

    .line 168
    .line 169
    if-ne v4, v14, :cond_8

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move-wide/from16 v20, v7

    .line 173
    .line 174
    move-wide/from16 v22, v9

    .line 175
    .line 176
    :goto_6
    if-eq v15, v6, :cond_8

    .line 177
    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    move-object/from16 v5, v18

    .line 181
    .line 182
    move-wide/from16 v7, v20

    .line 183
    .line 184
    move-wide/from16 v9, v22

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_7
    move-wide/from16 v20, v7

    .line 190
    .line 191
    move-wide/from16 v22, v9

    .line 192
    .line 193
    :cond_8
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Landroidx/collection/P;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroidx/collection/P;->s(Landroidx/collection/v;)Z

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Landroidx/collection/O;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/collection/O;->g()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d0()Landroidx/collection/t;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v1, Landroidx/collection/t;->b:[I

    .line 208
    .line 209
    iget-object v3, v1, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, v1, Landroidx/collection/t;->a:[J

    .line 212
    .line 213
    array-length v4, v1

    .line 214
    add-int/lit8 v4, v4, -0x2

    .line 215
    .line 216
    if-ltz v4, :cond_d

    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    :goto_7
    aget-wide v6, v1, v5

    .line 220
    .line 221
    not-long v8, v6

    .line 222
    shl-long/2addr v8, v11

    .line 223
    and-long/2addr v8, v6

    .line 224
    and-long/2addr v8, v12

    .line 225
    cmp-long v10, v8, v12

    .line 226
    .line 227
    if-eqz v10, :cond_c

    .line 228
    .line 229
    sub-int v8, v5, v4

    .line 230
    .line 231
    not-int v8, v8

    .line 232
    ushr-int/lit8 v8, v8, 0x1f

    .line 233
    .line 234
    rsub-int/lit8 v8, v8, 0x8

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    :goto_8
    if-ge v9, v8, :cond_b

    .line 238
    .line 239
    and-long v16, v6, v22

    .line 240
    .line 241
    cmp-long v10, v16, v20

    .line 242
    .line 243
    if-gez v10, :cond_a

    .line 244
    .line 245
    shl-int/lit8 v10, v5, 0x3

    .line 246
    .line 247
    add-int/2addr v10, v9

    .line 248
    aget v15, v2, v10

    .line 249
    .line 250
    aget-object v10, v3, v10

    .line 251
    .line 252
    check-cast v10, Landroidx/compose/ui/semantics/v;

    .line 253
    .line 254
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/v;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    sget-object v16, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 263
    .line 264
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_9

    .line 273
    .line 274
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Landroidx/collection/P;

    .line 275
    .line 276
    invoke-virtual {v11, v15}, Landroidx/collection/P;->g(I)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_9

    .line 281
    .line 282
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/v;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-virtual {v11}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/o;->n(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Ljava/lang/String;

    .line 299
    .line 300
    const/16 v12, 0x10

    .line 301
    .line 302
    invoke-virtual {v0, v15, v12, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K0(IILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v11, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Landroidx/collection/O;

    .line 306
    .line 307
    new-instance v12, Landroidx/compose/ui/platform/x1;

    .line 308
    .line 309
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/v;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d0()Landroidx/collection/t;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-direct {v12, v10, v13}, Landroidx/compose/ui/platform/x1;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/t;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v15, v12}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    shr-long/2addr v6, v14

    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    const/4 v11, 0x7

    .line 327
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_b
    if-ne v8, v14, :cond_d

    .line 334
    .line 335
    :cond_c
    if-eq v5, v4, :cond_d

    .line 336
    .line 337
    add-int/lit8 v5, v5, 0x1

    .line 338
    .line 339
    const/4 v11, 0x7

    .line 340
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    new-instance v1, Landroidx/compose/ui/platform/x1;

    .line 347
    .line 348
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/w;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/w;->d()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d0()Landroidx/collection/t;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/x1;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/t;)V

    .line 363
    .line 364
    .line 365
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Landroidx/compose/ui/platform/x1;

    .line 366
    .line 367
    return-void
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()Landroidx/collection/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/collection/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Landroidx/collection/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/o;->n(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    const/16 v7, 0x3e

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v1, ","

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, Lo0/a;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lti/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k0(Landroidx/compose/ui/semantics/o;)Landroidx/compose/ui/text/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    return-object v0

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->J()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/compose/ui/text/e;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/ui/text/e;->j()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    return-object v0
.end method

.method public final j0(Landroidx/compose/ui/semantics/SemanticsNode;I)Landroidx/compose/ui/platform/f;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_8

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_7

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq p2, v2, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    if-eq p2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    if-eq p2, v3, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    sget-object p1, Landroidx/compose/ui/platform/e;->c:Landroidx/compose/ui/platform/e$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/platform/e$a;->a()Landroidx/compose/ui/platform/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/a;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/n;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Landroidx/compose/ui/platform/y1;->c(Landroidx/compose/ui/semantics/o;)Landroidx/compose/ui/text/d1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    if-ne p2, v2, :cond_6

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c$a;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/platform/c$a;->a()Landroidx/compose/ui/platform/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/platform/c;->j(Ljava/lang/String;Landroidx/compose/ui/text/d1;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_6
    sget-object p2, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d$a;

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/compose/ui/platform/d$a;->a()Landroidx/compose/ui/platform/d;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v1, v3, p1}, Landroidx/compose/ui/platform/d;->j(Ljava/lang/String;Landroidx/compose/ui/text/d1;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_7
    sget-object p1, Landroidx/compose/ui/platform/g;->d:Landroidx/compose/ui/platform/g$a;

    .line 98
    .line 99
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/g$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/g;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/g;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_8
    sget-object p1, Landroidx/compose/ui/platform/b;->d:Landroidx/compose/ui/platform/b$a;

    .line 124
    .line 125
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/b$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_9
    :goto_0
    return-object v0
.end method

.method public final k0(Landroidx/compose/ui/semantics/o;)Landroidx/compose/ui/text/e;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/ui/text/e;

    .line 12
    .line 13
    return-object p1
.end method

.method public final l0()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0(FF)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/h0;->c(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v7, Landroidx/compose/ui/node/u;

    .line 10
    .line 11
    invoke-direct {v7}, Landroidx/compose/ui/node/u;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long p1, p1

    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    shl-long/2addr v0, v2

    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p1, v5

    .line 39
    or-long/2addr p1, v0

    .line 40
    invoke-static {p1, p2}, LO/f;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/16 v10, 0xc

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/node/LayoutNode;->O0(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/u;IZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v7}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    const/high16 p2, -0x80000000

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-ge v0, p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7, p1}, Landroidx/compose/ui/node/u;->r(I)Landroidx/compose/ui/m$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroidx/compose/ui/node/h;->o(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Z;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/platform/Z;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    return p2

    .line 88
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->v0()Landroidx/compose/ui/node/Y;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-static {v1}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p2, v1}, Landroidx/compose/ui/node/Y;->q(I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {v0, v3}, Landroidx/compose/ui/semantics/u;->a(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroidx/compose/ui/semantics/x;->d(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/semantics/o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->x()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    return p2
.end method

.method public final n0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final o0(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    .line 25
    invoke-static {v0}, LJ0/c;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final s0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Landroidx/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Lkotlinx/coroutines/channels/g;

    .line 10
    .line 11
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final v0(IILandroid/os/Bundle;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d0()Landroidx/collection/t;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/v;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/v;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const/16 v18, 0x0

    goto/16 :goto_1b

    .line 3
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v8, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q0()Z

    move-result v8

    if-nez v8, :cond_2

    return v7

    :cond_2
    const/16 v8, 0x40

    if-eq v2, v8, :cond_58

    const/16 v8, 0x80

    if-eq v2, v8, :cond_57

    const/16 v8, 0x100

    const/4 v11, 0x1

    if-eq v2, v8, :cond_54

    const/16 v12, 0x200

    if-eq v2, v12, :cond_54

    const/16 v8, 0x4000

    if-eq v2, v8, :cond_52

    const/high16 v8, 0x20000

    if-eq v2, v8, :cond_4e

    .line 5
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v8

    if-nez v8, :cond_3

    return v7

    :cond_3
    if-eq v2, v11, :cond_4b

    const/4 v8, 0x2

    if-eq v2, v8, :cond_49

    const/4 v10, 0x0

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    .line 6
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Landroidx/collection/n0;

    invoke-virtual {v3, v1}, Landroidx/collection/n0;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/n0;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroidx/collection/n0;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/n;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    return v7

    .line 8
    :cond_5
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Landroidx/compose/ui/semantics/e;

    .line 11
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/e;->a()Lti/a;

    move-result-object v1

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v7

    .line 13
    :pswitch_0
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/n;->q()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_8

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v1

    check-cast v1, Lti/a;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_8
    return v7

    .line 15
    :pswitch_1
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/n;->p()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v1

    check-cast v1, Lti/a;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_9
    return v7

    .line 17
    :pswitch_2
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/n;->o()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_a

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v1

    check-cast v1, Lti/a;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_a
    return v7

    .line 19
    :pswitch_3
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/n;->r()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_b

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v1

    check-cast v1, Lti/a;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_b
    return v7

    .line 21
    :sswitch_0
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/n;->m()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v1

    check-cast v1, Lti/a;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_c
    return v7

    :sswitch_1
    if-eqz v3, :cond_e

    .line 22
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    .line 23
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    .line 24
    sget-object v4, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/n;->x()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_e

    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v2

    check-cast v2, Lti/l;

    if-eqz v2, :cond_e

    .line 26
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_e
    :goto_2
    return v7

    .line 28
    :sswitch_2
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->t()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v3, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/n;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    goto :goto_3

    :cond_f
    move-object v2, v10

    :goto_3
    if-eqz v1, :cond_11

    if-eqz v2, :cond_10

    goto :goto_4

    .line 30
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->t()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v3, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/n;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    goto :goto_3

    :cond_11
    :goto_4
    if-nez v1, :cond_12

    .line 32
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->k()LO/h;

    move-result-object v1

    .line 33
    new-instance v2, Landroid/graphics/Rect;

    .line 34
    invoke-virtual {v1}, LO/h;->o()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    .line 35
    invoke-virtual {v1}, LO/h;->r()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    .line 36
    invoke-virtual {v1}, LO/h;->p()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Lvi/c;->d(F)I

    move-result v5

    .line 37
    invoke-virtual {v1}, LO/h;->i()F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v1, v6

    invoke-static {v1}, Lvi/c;->d(F)I

    move-result v1

    .line 38
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v1

    return v1

    .line 40
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->r()Landroidx/compose/ui/layout/B;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/layout/B;->G()Landroidx/compose/ui/layout/w;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/layout/x;->a(Landroidx/compose/ui/layout/w;)LO/h;

    move-result-object v3

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->r()Landroidx/compose/ui/layout/B;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/layout/B;->G()Landroidx/compose/ui/layout/w;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/layout/w;->j0()Landroidx/compose/ui/layout/w;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 42
    invoke-static {v4}, Landroidx/compose/ui/layout/x;->f(Landroidx/compose/ui/layout/w;)J

    move-result-wide v4

    goto :goto_5

    :cond_13
    sget-object v4, LO/f;->b:LO/f$a;

    invoke-virtual {v4}, LO/f$a;->c()J

    move-result-wide v4

    .line 43
    :goto_5
    invoke-virtual {v3, v4, v5}, LO/h;->B(J)LO/h;

    move-result-object v3

    .line 44
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->u()J

    move-result-wide v4

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->w()J

    move-result-wide v8

    invoke-static {v8, v9}, Lm0/u;->e(J)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, LO/i;->c(JJ)LO/h;

    move-result-object v4

    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    .line 46
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->l()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    .line 47
    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/l;

    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    .line 49
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->O()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    .line 50
    invoke-static {v1, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/l;

    .line 51
    invoke-virtual {v4}, LO/h;->o()F

    move-result v8

    invoke-virtual {v3}, LO/h;->o()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v4}, LO/h;->p()F

    move-result v9

    invoke-virtual {v3}, LO/h;->p()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-static {v8, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x0(FF)F

    move-result v8

    if-eqz v5, :cond_14

    .line 52
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/l;->b()Z

    move-result v5

    if-ne v5, v11, :cond_14

    neg-float v8, v8

    .line 53
    :cond_14
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->h(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-eqz v5, :cond_15

    neg-float v8, v8

    .line 54
    :cond_15
    invoke-virtual {v4}, LO/h;->r()F

    move-result v5

    invoke-virtual {v3}, LO/h;->r()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v4}, LO/h;->i()F

    move-result v4

    invoke-virtual {v3}, LO/h;->i()F

    move-result v3

    sub-float/2addr v4, v3

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x0(FF)F

    move-result v3

    if-eqz v1, :cond_16

    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/l;->b()Z

    move-result v1

    if-ne v1, v11, :cond_16

    neg-float v3, v3

    :cond_16
    if-eqz v2, :cond_17

    .line 56
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v1

    check-cast v1, Lti/p;

    if-eqz v1, :cond_17

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v11, :cond_17

    return v11

    :cond_17
    return v7

    :sswitch_3
    if-eqz v3, :cond_18

    .line 57
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 58
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_18
    move-object v1, v10

    .line 59
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    .line 60
    sget-object v3, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/n;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/a;

    if-eqz v2, :cond_1a

    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v2

    check-cast v2, Lti/l;

    if-eqz v2, :cond_1a

    .line 62
    new-instance v3, Landroidx/compose/ui/text/e;

    if-nez v1, :cond_19

    const-string v1, ""

    :cond_19
    invoke-direct {v3, v1, v10, v8, v10}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    invoke-interface {v2, v3}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1a
    return v7

    .line 63
    :sswitch_4
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/n;->f()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v1

    check-cast v1, Lti/a;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1b
    return v7

    .line 64
    :sswitch_5
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/n;->b()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v1

    check-cast v1, Lti/a;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1c
    return v7

    .line 65
    :sswitch_6
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/n;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v1

    check-cast v1, Lti/a;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1d
    return v7

    .line 66
    :sswitch_7
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/n;->e()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v1

    check-cast v1, Lti/a;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1e
    return v7

    .line 67
    :sswitch_8
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/n;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v1

    check-cast v1, Lti/a;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_1f
    return v7

    :pswitch_4
    :sswitch_9
    const/16 v1, 0x1000

    if-ne v2, v1, :cond_20

    const/4 v1, 0x1

    goto :goto_7

    :cond_20
    const/4 v1, 0x0

    :goto_7
    const/16 v3, 0x2000

    if-ne v2, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_8

    :cond_21
    const/4 v3, 0x0

    :goto_8
    const v8, 0x1020039

    if-ne v2, v8, :cond_22

    const/4 v8, 0x1

    goto :goto_9

    :cond_22
    const/4 v8, 0x0

    :goto_9
    const v10, 0x102003b

    if-ne v2, v10, :cond_23

    const/4 v10, 0x1

    goto :goto_a

    :cond_23
    const/4 v10, 0x0

    :goto_a
    const v12, 0x1020038

    if-ne v2, v12, :cond_24

    const/4 v12, 0x1

    goto :goto_b

    :cond_24
    const/4 v12, 0x0

    :goto_b
    const v13, 0x102003a

    if-ne v2, v13, :cond_25

    const/4 v2, 0x1

    goto :goto_c

    :cond_25
    const/4 v2, 0x0

    :goto_c
    if-nez v8, :cond_27

    if-nez v10, :cond_27

    if-nez v1, :cond_27

    if-eqz v3, :cond_26

    goto :goto_d

    :cond_26
    const/4 v13, 0x0

    goto :goto_e

    :cond_27
    :goto_d
    const/4 v13, 0x1

    :goto_e
    if-nez v12, :cond_29

    if-nez v2, :cond_29

    if-nez v1, :cond_29

    if-eqz v3, :cond_28

    goto :goto_f

    :cond_28
    const/4 v2, 0x0

    goto :goto_10

    :cond_29
    :goto_f
    const/4 v2, 0x1

    :goto_10
    if-nez v1, :cond_2a

    if-eqz v3, :cond_2e

    .line 68
    :cond_2a
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->C()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v1, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/i;

    .line 69
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/n;->x()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v14, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_2e

    if-eqz v14, :cond_2e

    .line 70
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->c()Lyi/b;

    move-result-object v2

    invoke-interface {v2}, Lyi/c;->k()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->c()Lyi/b;

    move-result-object v4

    invoke-interface {v4}, Lyi/c;->d()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v4}, Lyi/m;->e(FF)F

    move-result v2

    .line 71
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->c()Lyi/b;

    move-result-object v4

    invoke-interface {v4}, Lyi/c;->d()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->c()Lyi/b;

    move-result-object v5

    invoke-interface {v5}, Lyi/c;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4, v5}, Lyi/m;->j(FF)F

    move-result v4

    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->d()I

    move-result v5

    if-lez v5, :cond_2b

    sub-float/2addr v2, v4

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->d()I

    move-result v4

    add-int/2addr v4, v11

    :goto_11
    int-to-float v4, v4

    div-float/2addr v2, v4

    goto :goto_12

    :cond_2b
    sub-float/2addr v2, v4

    const/16 v4, 0x14

    goto :goto_11

    :goto_12
    if-eqz v3, :cond_2c

    neg-float v2, v2

    .line 74
    :cond_2c
    invoke-virtual {v14}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v3

    check-cast v3, Lti/l;

    if-eqz v3, :cond_2d

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->b()F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v3, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_2d
    return v7

    .line 75
    :cond_2e
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->r()Landroidx/compose/ui/layout/B;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/B;->G()Landroidx/compose/ui/layout/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/layout/x;->a(Landroidx/compose/ui/layout/w;)LO/h;

    move-result-object v1

    invoke-virtual {v1}, LO/h;->q()J

    move-result-wide v14

    .line 76
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/y1;->b(Landroidx/compose/ui/semantics/o;)Ljava/lang/Float;

    move-result-object v1

    .line 77
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v11

    sget-object v16, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/n;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v4

    invoke-static {v11, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-nez v4, :cond_2f

    return v7

    .line 78
    :cond_2f
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v11

    const/16 v18, 0x0

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->l()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v11, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/l;

    if-eqz v7, :cond_3b

    if-eqz v13, :cond_3b

    if-eqz v1, :cond_30

    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move-object/from16 p1, v1

    goto :goto_13

    :cond_30
    const/16 v11, 0x20

    move-object/from16 p1, v1

    shr-long v0, v14, v11

    long-to-int v1, v0

    .line 80
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    :goto_13
    if-nez v8, :cond_31

    if-eqz v3, :cond_32

    :cond_31
    neg-float v11, v11

    .line 81
    :cond_32
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/l;->b()Z

    move-result v0

    if-eqz v0, :cond_33

    neg-float v11, v11

    .line 82
    :cond_33
    invoke-static {v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->h(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v0

    if-eqz v0, :cond_35

    if-nez v8, :cond_34

    if-eqz v10, :cond_35

    :cond_34
    neg-float v11, v11

    .line 83
    :cond_35
    invoke-static {v7, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w0(Landroidx/compose/ui/semantics/l;F)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 84
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/n;->p()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 85
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/n;->q()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_14

    .line 86
    :cond_36
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v0

    check-cast v0, Lti/p;

    if-eqz v0, :cond_37

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_37
    return v18

    :cond_38
    :goto_14
    cmpl-float v0, v11, v17

    if-lez v0, :cond_39

    .line 87
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/n;->q()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    goto :goto_15

    .line 88
    :cond_39
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/n;->p()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    :goto_15
    if-eqz v0, :cond_3a

    .line 89
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v0

    check-cast v0, Lti/a;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3a
    return v18

    :cond_3b
    move-object/from16 p1, v1

    .line 90
    :cond_3c
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->O()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/l;

    if-eqz v0, :cond_45

    if-eqz v2, :cond_45

    if-eqz p1, :cond_3d

    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_16

    :cond_3d
    const-wide v1, 0xffffffffL

    and-long/2addr v1, v14

    long-to-int v2, v1

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    :goto_16
    if-nez v12, :cond_3e

    if-eqz v3, :cond_3f

    :cond_3e
    neg-float v1, v1

    .line 93
    :cond_3f
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->b()Z

    move-result v2

    if-eqz v2, :cond_40

    neg-float v1, v1

    .line 94
    :cond_40
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w0(Landroidx/compose/ui/semantics/l;F)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 95
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/n;->r()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 96
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/n;->o()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto :goto_17

    .line 97
    :cond_41
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v0

    check-cast v0, Lti/p;

    if-eqz v0, :cond_42

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_42
    return v18

    :cond_43
    :goto_17
    cmpl-float v0, v1, v17

    if-lez v0, :cond_44

    .line 98
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/n;->o()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    goto :goto_18

    .line 99
    :cond_44
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/n;->r()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    :goto_18
    if-eqz v0, :cond_45

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v0

    check-cast v0, Lti/a;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_45
    return v18

    :sswitch_a
    const/16 v18, 0x0

    .line 101
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->n()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v0

    check-cast v0, Lti/a;

    if-eqz v0, :cond_46

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_46
    return v18

    :sswitch_b
    const/16 v18, 0x0

    .line 102
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/n;->l()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v0

    check-cast v0, Lti/a;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/Boolean;

    :cond_47
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    .line 103
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    if-eqz v10, :cond_48

    .line 104
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_48
    return v18

    :cond_49
    const/16 v18, 0x0

    .line 105
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 106
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object v1

    .line 107
    sget-object v2, Landroidx/compose/ui/focus/e;->b:Landroidx/compose/ui/focus/e$a;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/e$a;->c()I

    move-result v2

    const/4 v3, 0x0

    .line 108
    invoke-interface {v1, v3, v11, v11, v2}, Landroidx/compose/ui/focus/q;->p(ZZZI)Z

    return v11

    :cond_4a
    const/4 v3, 0x0

    return v3

    .line 109
    :cond_4b
    sget-boolean v1, Landroidx/compose/ui/h;->f:Z

    if-eqz v1, :cond_4c

    .line 110
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 111
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 112
    :cond_4c
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/n;->t()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v1

    check-cast v1, Lti/a;

    if-eqz v1, :cond_4d

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_4d
    const/16 v18, 0x0

    return v18

    :cond_4e
    const/4 v1, -0x1

    if-eqz v3, :cond_4f

    .line 113
    const-string v2, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 114
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_19

    :cond_4f
    const/4 v2, -0x1

    :goto_19
    if-eqz v3, :cond_50

    .line 115
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 116
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_50
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0, v6, v2, v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P0(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F0(I)I

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 119
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J0(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_51
    return v7

    .line 120
    :cond_52
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/n;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->a()Lkotlin/g;

    move-result-object v1

    check-cast v1, Lti/a;

    if-eqz v1, :cond_53

    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_53
    const/16 v18, 0x0

    return v18

    :cond_54
    if-eqz v3, :cond_56

    .line 121
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 122
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 123
    const-string v4, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 124
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v2, v8, :cond_55

    const/4 v7, 0x1

    goto :goto_1a

    :cond_55
    const/4 v7, 0x0

    .line 125
    :goto_1a
    invoke-virtual {v0, v6, v1, v7, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->a1(Landroidx/compose/ui/semantics/SemanticsNode;IZZ)Z

    move-result v1

    return v1

    :cond_56
    const/16 v18, 0x0

    return v18

    .line 126
    :cond_57
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->T(I)Z

    move-result v1

    return v1

    .line 127
    :cond_58
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C0(I)Z

    move-result v1

    return v1

    :goto_1b
    return v18

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y0(ILJ0/O;Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2
    const-string v5, "android.view.View"

    invoke-virtual {v2, v5}, LJ0/O;->p0(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    const-string v5, "android.widget.EditText"

    invoke-virtual {v2, v5}, LJ0/O;->p0(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->J()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    const-string v5, "android.widget.TextView"

    invoke-virtual {v2, v5}, LJ0/O;->p0(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->D()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/j;

    if-eqz v5, :cond_7

    .line 8
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->p()I

    .line 9
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->z()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 10
    :cond_2
    sget-object v6, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/j$a;->h()I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->p()I

    move-result v8

    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/j;->m(II)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    sget v6, Landroidx/compose/ui/r;->r:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LJ0/O;->Q0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/j$a;->g()I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->p()I

    move-result v8

    invoke-static {v8, v7}, Landroidx/compose/ui/semantics/j;->m(II)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 13
    sget v6, Landroidx/compose/ui/r;->q:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LJ0/O;->Q0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->p()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/platform/y1;->e(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/j$a;->e()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->p()I

    move-result v8

    invoke-static {v8, v6}, Landroidx/compose/ui/semantics/j;->m(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->C()Z

    move-result v6

    if-nez v6, :cond_5

    .line 17
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/o;->x()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    :cond_5
    invoke-virtual {v2, v7}, LJ0/O;->p0(Ljava/lang/CharSequence;)V

    .line 19
    :cond_6
    :goto_0
    sget-object v6, Lkotlin/y;->a:Lkotlin/y;

    .line 20
    :cond_7
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LJ0/O;->K0(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {v3}, Landroidx/compose/ui/semantics/x;->d(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    invoke-virtual {v2, v6}, LJ0/O;->E0(Z)V

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q0()Z

    move-result v6

    .line 23
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Ljava/util/List;

    move-result-object v7

    .line 24
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v12, -0x1

    if-ge v10, v8, :cond_e

    .line 25
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 26
    check-cast v13, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d0()Landroidx/collection/t;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    move-result v15

    .line 28
    invoke-virtual {v14, v15}, Landroidx/collection/t;->a(I)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 29
    iget-object v14, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v14}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Z;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/platform/Z;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 30
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    move-result v15

    if-ne v15, v12, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v14, :cond_9

    .line 31
    invoke-virtual {v2, v14}, LJ0/O;->c(Landroid/view/View;)V

    goto :goto_3

    .line 32
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d0()Landroidx/collection/t;

    move-result-object v12

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    move-result v14

    invoke-virtual {v12, v14}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/semantics/v;

    if-eqz v12, :cond_a

    .line 33
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/v;->b()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 34
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/semantics/o;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 35
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/SemanticsProperties;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v12, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    goto :goto_2

    :cond_a
    const/4 v12, 0x0

    :goto_2
    if-nez v6, :cond_b

    if-nez v12, :cond_c

    .line 37
    :cond_b
    iget-object v12, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    move-result v14

    invoke-virtual {v2, v12, v14}, LJ0/O;->d(Landroid/view/View;I)V

    .line 38
    :cond_c
    :goto_3
    iget-object v12, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O:Landroidx/collection/M;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    move-result v13

    invoke-virtual {v12, v13, v11}, Landroidx/collection/M;->p(II)V

    add-int/lit8 v11, v11, 0x1

    :cond_d
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 39
    :cond_e
    iget v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:I

    const/4 v7, 0x1

    if-ne v1, v6, :cond_f

    .line 40
    invoke-virtual {v2, v7}, LJ0/O;->i0(Z)V

    .line 41
    sget-object v6, LJ0/O$a;->l:LJ0/O$a;

    invoke-virtual {v2, v6}, LJ0/O;->b(LJ0/O$a;)V

    goto :goto_5

    .line 42
    :cond_f
    invoke-virtual {v2, v9}, LJ0/O;->i0(Z)V

    .line 43
    sget-object v6, LJ0/O$a;->k:LJ0/O$a;

    invoke-virtual {v2, v6}, LJ0/O;->b(LJ0/O$a;)V

    .line 44
    :goto_5
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->S0(Landroidx/compose/ui/semantics/SemanticsNode;LJ0/O;)V

    .line 45
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q0(Landroidx/compose/ui/semantics/SemanticsNode;LJ0/O;)V

    .line 46
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->f(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LJ0/O;->W0(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->e(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    invoke-virtual {v2, v6}, LJ0/O;->n0(Z)V

    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->M()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v6, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/state/ToggleableState;

    if-eqz v6, :cond_12

    .line 49
    sget-object v10, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    if-ne v6, v10, :cond_10

    .line 50
    invoke-virtual {v2, v7}, LJ0/O;->o0(Z)V

    goto :goto_6

    .line 51
    :cond_10
    sget-object v10, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne v6, v10, :cond_11

    .line 52
    invoke-virtual {v2, v9}, LJ0/O;->o0(Z)V

    .line 53
    :cond_11
    :goto_6
    sget-object v6, Lkotlin/y;->a:Lkotlin/y;

    .line 54
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->F()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v6, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 55
    sget-object v10, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/j$a;->h()I

    move-result v10

    if-nez v5, :cond_13

    const/4 v10, 0x0

    goto :goto_7

    :cond_13
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->p()I

    move-result v11

    invoke-static {v11, v10}, Landroidx/compose/ui/semantics/j;->m(II)Z

    move-result v10

    :goto_7
    if-eqz v10, :cond_14

    .line 56
    invoke-virtual {v2, v6}, LJ0/O;->T0(Z)V

    goto :goto_8

    .line 57
    :cond_14
    invoke-virtual {v2, v6}, LJ0/O;->o0(Z)V

    .line 58
    :goto_8
    sget-object v6, Lkotlin/y;->a:Lkotlin/y;

    .line 59
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/o;->x()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 60
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 61
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    .line 62
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_17

    .line 63
    invoke-static {v6}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    .line 64
    :goto_9
    invoke-virtual {v2, v6}, LJ0/O;->t0(Ljava/lang/CharSequence;)V

    .line 65
    :cond_18
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->I()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1b

    move-object v8, v3

    :goto_a
    if-eqz v8, :cond_1a

    .line 66
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->b()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 67
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v8

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->b()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/ui/semantics/o;->n(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_b

    .line 68
    :cond_19
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->t()Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v8

    goto :goto_a

    :cond_1a
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_1b

    .line 69
    invoke-virtual {v2, v6}, LJ0/O;->d1(Ljava/lang/String;)V

    .line 70
    :cond_1b
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->j()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/y;

    if-eqz v6, :cond_1c

    .line 71
    invoke-virtual {v2, v7}, LJ0/O;->C0(Z)V

    .line 72
    sget-object v6, Lkotlin/y;->a:Lkotlin/y;

    :cond_1c
    if-eq v1, v12, :cond_1e

    .line 73
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O:Landroidx/collection/M;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->q()I

    move-result v11

    invoke-virtual {v6, v11, v12}, Landroidx/collection/o;->e(II)I

    move-result v6

    if-eq v6, v12, :cond_1d

    .line 74
    invoke-virtual {v2, v6}, LJ0/O;->w0(I)V

    sget-object v6, Lkotlin/y;->a:Lkotlin/y;

    goto :goto_c

    .line 75
    :cond_1d
    const-string v6, "AccessibilityDelegate"

    .line 76
    const-string v11, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 77
    invoke-static {v6, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_1e
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->B()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    invoke-virtual {v2, v6}, LJ0/O;->O0(Z)V

    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    invoke-virtual {v2, v6}, LJ0/O;->x0(Z)V

    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_d

    :cond_1f
    const/4 v6, -0x1

    .line 81
    :goto_d
    invoke-virtual {v2, v6}, LJ0/O;->I0(I)V

    .line 82
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    invoke-virtual {v2, v6}, LJ0/O;->y0(Z)V

    .line 83
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    invoke-virtual {v2, v6}, LJ0/O;->A0(Z)V

    .line 84
    invoke-virtual {v2}, LJ0/O;->P()Z

    move-result v6

    const/4 v11, 0x2

    if-eqz v6, :cond_21

    .line 85
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroidx/compose/ui/semantics/o;->n(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, LJ0/O;->B0(Z)V

    .line 86
    invoke-virtual {v2}, LJ0/O;->Q()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 87
    invoke-virtual {v2, v11}, LJ0/O;->a(I)V

    .line 88
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->q:I

    goto :goto_e

    .line 89
    :cond_20
    invoke-virtual {v2, v7}, LJ0/O;->a(I)V

    .line 90
    :cond_21
    :goto_e
    invoke-static {v3}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-virtual {v2, v6}, LJ0/O;->e1(Z)V

    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v13

    invoke-static {v6, v13}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/g;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/g;->i()I

    move-result v6

    .line 92
    sget-object v13, Landroidx/compose/ui/semantics/g;->b:Landroidx/compose/ui/semantics/g$a;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/g$a;->b()I

    move-result v14

    invoke-static {v6, v14}, Landroidx/compose/ui/semantics/g;->f(II)Z

    move-result v14

    if-eqz v14, :cond_23

    :cond_22
    const/4 v6, 0x1

    goto :goto_f

    .line 93
    :cond_23
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/g$a;->a()I

    move-result v13

    invoke-static {v6, v13}, Landroidx/compose/ui/semantics/g;->f(II)Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, 0x2

    .line 94
    :goto_f
    invoke-virtual {v2, v6}, LJ0/O;->G0(I)V

    .line 95
    sget-object v6, Lkotlin/y;->a:Lkotlin/y;

    .line 96
    :cond_24
    invoke-virtual {v2, v9}, LJ0/O;->q0(Z)V

    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    sget-object v13, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/n;->l()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v14

    invoke-static {v6, v14}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/a;

    if-eqz v6, :cond_2c

    .line 98
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v14

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->F()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v15

    invoke-static {v14, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    .line 99
    sget-object v15, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    const/16 v16, 0x2

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/j$a;->h()I

    move-result v11

    if-nez v5, :cond_25

    const/4 v11, 0x0

    goto :goto_10

    :cond_25
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->p()I

    move-result v12

    invoke-static {v12, v11}, Landroidx/compose/ui/semantics/j;->m(II)Z

    move-result v11

    :goto_10
    if-nez v11, :cond_28

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/j$a;->f()I

    move-result v11

    if-nez v5, :cond_26

    const/4 v5, 0x0

    goto :goto_11

    :cond_26
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/j;->p()I

    move-result v5

    invoke-static {v5, v11}, Landroidx/compose/ui/semantics/j;->m(II)Z

    move-result v5

    :goto_11
    if-eqz v5, :cond_27

    goto :goto_12

    :cond_27
    const/4 v5, 0x0

    goto :goto_13

    :cond_28
    :goto_12
    const/4 v5, 0x1

    :goto_13
    if-eqz v5, :cond_2a

    if-eqz v5, :cond_29

    if-nez v14, :cond_29

    goto :goto_14

    :cond_29
    const/4 v5, 0x0

    goto :goto_15

    :cond_2a
    :goto_14
    const/4 v5, 0x1

    .line 100
    :goto_15
    invoke-virtual {v2, v5}, LJ0/O;->q0(Z)V

    .line 101
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v2}, LJ0/O;->L()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 102
    new-instance v5, LJ0/O$a;

    const/16 v11, 0x10

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v11, v6}, LJ0/O$a;-><init>(ILjava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v2, v5}, LJ0/O;->b(LJ0/O$a;)V

    .line 104
    :cond_2b
    sget-object v5, Lkotlin/y;->a:Lkotlin/y;

    goto :goto_16

    :cond_2c
    const/16 v16, 0x2

    .line 105
    :goto_16
    invoke-virtual {v2, v9}, LJ0/O;->H0(Z)V

    .line 106
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/n;->n()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/a;

    if-eqz v5, :cond_2e

    .line 107
    invoke-virtual {v2, v7}, LJ0/O;->H0(Z)V

    .line 108
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 109
    new-instance v6, LJ0/O$a;

    const/16 v11, 0x20

    .line 110
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-direct {v6, v11, v5}, LJ0/O$a;-><init>(ILjava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v2, v6}, LJ0/O;->b(LJ0/O$a;)V

    .line 113
    :cond_2d
    sget-object v5, Lkotlin/y;->a:Lkotlin/y;

    .line 114
    :cond_2e
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/n;->c()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/a;

    if-eqz v5, :cond_2f

    .line 115
    new-instance v6, LJ0/O$a;

    const/16 v11, 0x4000

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, LJ0/O$a;-><init>(ILjava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v2, v6}, LJ0/O;->b(LJ0/O$a;)V

    .line 117
    sget-object v5, Lkotlin/y;->a:Lkotlin/y;

    .line 118
    :cond_2f
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/n;->z()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/a;

    if-eqz v5, :cond_30

    .line 120
    new-instance v6, LJ0/O$a;

    const/high16 v11, 0x200000

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, LJ0/O$a;-><init>(ILjava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v2, v6}, LJ0/O;->b(LJ0/O$a;)V

    .line 122
    sget-object v5, Lkotlin/y;->a:Lkotlin/y;

    .line 123
    :cond_30
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/n;->m()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/a;

    if-eqz v5, :cond_31

    .line 124
    new-instance v6, LJ0/O$a;

    const v11, 0x1020054

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, LJ0/O$a;-><init>(ILjava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v2, v6}, LJ0/O;->b(LJ0/O$a;)V

    .line 126
    sget-object v5, Lkotlin/y;->a:Lkotlin/y;

    .line 127
    :cond_31
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/n;->e()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/a;

    if-eqz v5, :cond_32

    .line 128
    new-instance v6, LJ0/O$a;

    const/high16 v11, 0x10000

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v11, v5}, LJ0/O$a;-><init>(ILjava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v2, v6}, LJ0/O;->b(LJ0/O$a;)V

    .line 130
    sget-object v5, Lkotlin/y;->a:Lkotlin/y;

    .line 131
    :cond_32
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/n;->s()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/a;

    if-eqz v5, :cond_34

    .line 132
    invoke-virtual {v2}, LJ0/O;->Q()Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/k;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/platform/k;->b()Z

    move-result v6

    if-eqz v6, :cond_33

    .line 133
    new-instance v6, LJ0/O$a;

    const v11, 0x8000

    .line 134
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-direct {v6, v11, v5}, LJ0/O$a;-><init>(ILjava/lang/CharSequence;)V

    .line 136
    invoke-virtual {v2, v6}, LJ0/O;->b(LJ0/O$a;)V

    .line 137
    :cond_33
    sget-object v5, Lkotlin/y;->a:Lkotlin/y;

    .line 138
    :cond_34
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i0(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_36

    .line 139
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_35

    goto :goto_17

    :cond_35
    const/4 v5, 0x0

    goto :goto_18

    :cond_36
    :goto_17
    const/4 v5, 0x1

    :goto_18
    if-nez v5, :cond_3a

    .line 140
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->c0(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v5

    .line 141
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->b0(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v6

    .line 142
    invoke-virtual {v2, v5, v6}, LJ0/O;->Y0(II)V

    .line 143
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/n;->y()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/a;

    .line 144
    new-instance v6, LJ0/O$a;

    if-eqz v5, :cond_37

    .line 145
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_37
    const/4 v5, 0x0

    :goto_19
    const/high16 v11, 0x20000

    .line 146
    invoke-direct {v6, v11, v5}, LJ0/O$a;-><init>(ILjava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v2, v6}, LJ0/O;->b(LJ0/O$a;)V

    const/16 v5, 0x100

    .line 148
    invoke-virtual {v2, v5}, LJ0/O;->a(I)V

    const/16 v5, 0x200

    .line 149
    invoke-virtual {v2, v5}, LJ0/O;->a(I)V

    const/16 v5, 0xb

    .line 150
    invoke-virtual {v2, v5}, LJ0/O;->J0(I)V

    .line 151
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 152
    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_39

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_1a

    :cond_38
    const/4 v5, 0x0

    goto :goto_1b

    :cond_39
    :goto_1a
    const/4 v5, 0x1

    :goto_1b
    if-eqz v5, :cond_3a

    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/n;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 154
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->c(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-nez v5, :cond_3a

    .line 155
    invoke-virtual {v2}, LJ0/O;->x()I

    move-result v5

    or-int/lit8 v5, v5, 0x14

    .line 156
    invoke-virtual {v2, v5}, LJ0/O;->J0(I)V

    .line 157
    :cond_3a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_46

    .line 158
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    const-string v6, "androidx.compose.ui.semantics.id"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v2}, LJ0/O;->C()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_3c

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3b

    goto :goto_1c

    :cond_3b
    const/4 v6, 0x0

    goto :goto_1d

    :cond_3c
    :goto_1c
    const/4 v6, 0x1

    :goto_1d
    if-nez v6, :cond_3d

    .line 161
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/n;->i()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 162
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_3d
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->I()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 164
    const-string v6, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_3e
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->G()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 166
    const-string v6, "androidx.compose.ui.semantics.shapeType"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    const-string v6, "androidx.compose.ui.semantics.shapeRect"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    const-string v6, "androidx.compose.ui.semantics.shapeCorners"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    const-string v6, "androidx.compose.ui.semantics.shapeRegion"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_3f
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/o;->o()Landroidx/collection/ScatterSet;

    move-result-object v6

    if-eqz v6, :cond_45

    .line 171
    iget-object v8, v6, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 172
    iget-object v6, v6, Landroidx/collection/ScatterSet;->a:[J

    .line 173
    array-length v11, v6

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_44

    const/4 v12, 0x0

    .line 174
    :goto_1e
    aget-wide v13, v6, v12

    not-long v9, v13

    const/16 v17, 0x7

    shl-long v9, v9, v17

    and-long/2addr v9, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v17

    cmp-long v19, v9, v17

    if-eqz v19, :cond_43

    sub-int v9, v12, v11

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v15, 0x0

    :goto_1f
    if-ge v15, v9, :cond_42

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v22, v18, v20

    if-gez v22, :cond_40

    const/16 v18, 0x1

    goto :goto_20

    :cond_40
    const/16 v18, 0x0

    :goto_20
    if-eqz v18, :cond_41

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    .line 175
    aget-object v18, v8, v18

    check-cast v18, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 176
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_41

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lkotlin/y;->a:Lkotlin/y;

    :cond_41
    shr-long/2addr v13, v10

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    goto :goto_1f

    :cond_42
    if-ne v9, v10, :cond_44

    :cond_43
    if-eq v12, v11, :cond_44

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto :goto_1e

    .line 177
    :cond_44
    sget-object v6, Lkotlin/y;->a:Lkotlin/y;

    .line 178
    :cond_45
    invoke-virtual {v2, v5}, LJ0/O;->j0(Ljava/util/List;)V

    .line 179
    :cond_46
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->C()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/i;

    if-eqz v5, :cond_4a

    .line 180
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/n;->x()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-eqz v7, :cond_47

    .line 181
    const-string v7, "android.widget.SeekBar"

    invoke-virtual {v2, v7}, LJ0/O;->p0(Ljava/lang/CharSequence;)V

    goto :goto_21

    .line 182
    :cond_47
    const-string v7, "android.widget.ProgressBar"

    invoke-virtual {v2, v7}, LJ0/O;->p0(Ljava/lang/CharSequence;)V

    .line 183
    :goto_21
    sget-object v7, Landroidx/compose/ui/semantics/i;->d:Landroidx/compose/ui/semantics/i$a;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/i$a;->a()Landroidx/compose/ui/semantics/i;

    move-result-object v7

    if-eq v5, v7, :cond_48

    .line 184
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/i;->c()Lyi/b;

    move-result-object v7

    invoke-interface {v7}, Lyi/c;->d()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 185
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/i;->c()Lyi/b;

    move-result-object v9

    invoke-interface {v9}, Lyi/c;->k()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 186
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/i;->b()F

    move-result v10

    const/4 v11, 0x1

    .line 187
    invoke-static {v11, v7, v9, v10}, LJ0/O$g;->a(IFFF)LJ0/O$g;

    move-result-object v7

    .line 188
    invoke-virtual {v2, v7}, LJ0/O;->P0(LJ0/O$g;)V

    .line 189
    :cond_48
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/n;->x()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 190
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 191
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/i;->b()F

    move-result v7

    .line 192
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/i;->c()Lyi/b;

    move-result-object v8

    invoke-interface {v8}, Lyi/c;->k()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/i;->c()Lyi/b;

    move-result-object v9

    invoke-interface {v9}, Lyi/c;->d()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v8, v9}, Lyi/m;->e(FF)F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_49

    .line 193
    sget-object v7, LJ0/O$a;->q:LJ0/O$a;

    invoke-virtual {v2, v7}, LJ0/O;->b(LJ0/O$a;)V

    .line 194
    :cond_49
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/i;->b()F

    move-result v7

    .line 195
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/i;->c()Lyi/b;

    move-result-object v8

    invoke-interface {v8}, Lyi/c;->d()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/i;->c()Lyi/b;

    move-result-object v5

    invoke-interface {v5}, Lyi/c;->k()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v8, v5}, Lyi/m;->j(FF)F

    move-result v5

    cmpl-float v5, v7, v5

    if-lez v5, :cond_4a

    .line 196
    sget-object v5, LJ0/O$a;->r:LJ0/O$a;

    invoke-virtual {v2, v5}, LJ0/O;->b(LJ0/O$a;)V

    .line 197
    :cond_4a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v5, v7, :cond_4b

    .line 198
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$b;->a(LJ0/O;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 199
    :cond_4b
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->d(Landroidx/compose/ui/semantics/SemanticsNode;LJ0/O;)V

    .line 200
    invoke-static {v3, v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->e(Landroidx/compose/ui/semantics/SemanticsNode;LJ0/O;)V

    .line 201
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->l()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/l;

    .line 202
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/n;->a:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/n;->u()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v10

    invoke-static {v8, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/a;

    const/4 v10, 0x0

    if-eqz v7, :cond_51

    if-eqz v8, :cond_51

    .line 203
    invoke-static {v3}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v11

    if-nez v11, :cond_4c

    .line 204
    const-string v11, "android.widget.HorizontalScrollView"

    invoke-virtual {v2, v11}, LJ0/O;->p0(Ljava/lang/CharSequence;)V

    .line 205
    :cond_4c
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/l;->a()Lti/a;

    move-result-object v11

    invoke-interface {v11}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v10

    if-lez v11, :cond_4d

    const/4 v11, 0x1

    .line 206
    invoke-virtual {v2, v11}, LJ0/O;->S0(Z)V

    .line 207
    :cond_4d
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v11

    if-eqz v11, :cond_51

    .line 208
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0(Landroidx/compose/ui/semantics/l;)Z

    move-result v11

    if-eqz v11, :cond_4f

    .line 209
    sget-object v11, LJ0/O$a;->q:LJ0/O$a;

    invoke-virtual {v2, v11}, LJ0/O;->b(LJ0/O$a;)V

    .line 210
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->h(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v11

    if-nez v11, :cond_4e

    .line 211
    sget-object v11, LJ0/O$a;->F:LJ0/O$a;

    goto :goto_22

    .line 212
    :cond_4e
    sget-object v11, LJ0/O$a;->D:LJ0/O$a;

    .line 213
    :goto_22
    invoke-virtual {v2, v11}, LJ0/O;->b(LJ0/O$a;)V

    .line 214
    :cond_4f
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z0(Landroidx/compose/ui/semantics/l;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 215
    sget-object v7, LJ0/O$a;->r:LJ0/O$a;

    invoke-virtual {v2, v7}, LJ0/O;->b(LJ0/O$a;)V

    .line 216
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->h(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v7

    if-nez v7, :cond_50

    .line 217
    sget-object v7, LJ0/O$a;->D:LJ0/O$a;

    goto :goto_23

    .line 218
    :cond_50
    sget-object v7, LJ0/O$a;->F:LJ0/O$a;

    .line 219
    :goto_23
    invoke-virtual {v2, v7}, LJ0/O;->b(LJ0/O$a;)V

    .line 220
    :cond_51
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->O()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v11

    invoke-static {v7, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/semantics/l;

    if-eqz v7, :cond_55

    if-eqz v8, :cond_55

    .line 221
    invoke-static {v3}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v8

    if-nez v8, :cond_52

    .line 222
    const-string v8, "android.widget.ScrollView"

    invoke-virtual {v2, v8}, LJ0/O;->p0(Ljava/lang/CharSequence;)V

    .line 223
    :cond_52
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/l;->a()Lti/a;

    move-result-object v8

    invoke-interface {v8}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v10

    if-lez v8, :cond_53

    const/4 v11, 0x1

    .line 224
    invoke-virtual {v2, v11}, LJ0/O;->S0(Z)V

    .line 225
    :cond_53
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v8

    if-eqz v8, :cond_55

    .line 226
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0(Landroidx/compose/ui/semantics/l;)Z

    move-result v8

    if-eqz v8, :cond_54

    .line 227
    sget-object v8, LJ0/O$a;->q:LJ0/O$a;

    invoke-virtual {v2, v8}, LJ0/O;->b(LJ0/O$a;)V

    .line 228
    sget-object v8, LJ0/O$a;->E:LJ0/O$a;

    invoke-virtual {v2, v8}, LJ0/O;->b(LJ0/O$a;)V

    .line 229
    :cond_54
    invoke-static {v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z0(Landroidx/compose/ui/semantics/l;)Z

    move-result v7

    if-eqz v7, :cond_55

    .line 230
    sget-object v7, LJ0/O$a;->r:LJ0/O$a;

    invoke-virtual {v2, v7}, LJ0/O;->b(LJ0/O$a;)V

    .line 231
    sget-object v7, LJ0/O$a;->C:LJ0/O$a;

    invoke-virtual {v2, v7}, LJ0/O;->b(LJ0/O$a;)V

    :cond_55
    const/16 v7, 0x1d

    if-lt v5, v7, :cond_56

    .line 232
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$c;->a(LJ0/O;Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 233
    :cond_56
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->A()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, LJ0/O;->L0(Ljava/lang/CharSequence;)V

    .line 234
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 235
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/n;->g()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/a;

    if-eqz v5, :cond_57

    .line 236
    new-instance v6, LJ0/O$a;

    const/high16 v7, 0x40000

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, LJ0/O$a;-><init>(ILjava/lang/CharSequence;)V

    .line 237
    invoke-virtual {v2, v6}, LJ0/O;->b(LJ0/O$a;)V

    .line 238
    sget-object v5, Lkotlin/y;->a:Lkotlin/y;

    .line 239
    :cond_57
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/n;->b()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/a;

    if-eqz v5, :cond_58

    .line 240
    new-instance v6, LJ0/O$a;

    const/high16 v7, 0x80000

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, LJ0/O$a;-><init>(ILjava/lang/CharSequence;)V

    .line 241
    invoke-virtual {v2, v6}, LJ0/O;->b(LJ0/O$a;)V

    .line 242
    sget-object v5, Lkotlin/y;->a:Lkotlin/y;

    .line 243
    :cond_58
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/n;->f()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/a;

    if-eqz v5, :cond_59

    .line 244
    new-instance v6, LJ0/O$a;

    const/high16 v7, 0x100000

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, LJ0/O$a;-><init>(ILjava/lang/CharSequence;)V

    .line 245
    invoke-virtual {v2, v6}, LJ0/O;->b(LJ0/O$a;)V

    .line 246
    sget-object v5, Lkotlin/y;->a:Lkotlin/y;

    .line 247
    :cond_59
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/n;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v5

    if-eqz v5, :cond_60

    .line 248
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/n;->d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/o;->n(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 249
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U:Landroidx/collection/r;

    .line 250
    iget v8, v7, Landroidx/collection/r;->b:I

    if-ge v6, v8, :cond_5f

    .line 251
    new-instance v6, Landroidx/collection/n0;

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-direct {v6, v15, v11, v8}, Landroidx/collection/n0;-><init>(IILkotlin/jvm/internal/i;)V

    .line 252
    invoke-static {}, Landroidx/collection/f0;->b()Landroidx/collection/X;

    move-result-object v9

    .line 253
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/n0;

    invoke-virtual {v10, v1}, Landroidx/collection/n0;->e(I)Z

    move-result v10

    if-eqz v10, :cond_5d

    .line 254
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/n0;

    invoke-virtual {v10, v1}, Landroidx/collection/n0;->g(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/collection/X;

    .line 255
    new-instance v12, Landroidx/collection/N;

    invoke-direct {v12, v15, v11, v8}, Landroidx/collection/N;-><init>(IILkotlin/jvm/internal/i;)V

    .line 256
    iget-object v8, v7, Landroidx/collection/r;->a:[I

    .line 257
    iget v7, v7, Landroidx/collection/r;->b:I

    const/4 v11, 0x0

    :goto_24
    if-ge v11, v7, :cond_5a

    .line 258
    aget v13, v8, v11

    .line 259
    invoke-virtual {v12, v13}, Landroidx/collection/N;->l(I)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    .line 260
    :cond_5a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 261
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_25
    if-ge v11, v8, :cond_5c

    .line 262
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 263
    check-cast v13, Landroidx/compose/ui/semantics/e;

    .line 264
    invoke-static {v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v14

    .line 265
    invoke-virtual {v10, v14}, Landroidx/collection/e0;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5b

    .line 266
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroidx/collection/e0;->c(Ljava/lang/Object;)I

    move-result v14

    .line 267
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v14, v15}, Landroidx/collection/n0;->p(ILjava/lang/Object;)V

    .line 268
    invoke-virtual {v13}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15, v14}, Landroidx/collection/X;->u(Ljava/lang/Object;I)V

    .line 269
    invoke-virtual {v12, v14}, Landroidx/collection/N;->p(I)Z

    .line 270
    new-instance v15, LJ0/O$a;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v14, v13}, LJ0/O$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v15}, LJ0/O;->b(LJ0/O$a;)V

    sget-object v13, Lkotlin/y;->a:Lkotlin/y;

    goto :goto_26

    .line 271
    :cond_5b
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x0

    goto :goto_25

    .line 272
    :cond_5c
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v5, :cond_5e

    .line 273
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 274
    check-cast v10, Landroidx/compose/ui/semantics/e;

    .line 275
    invoke-virtual {v12, v8}, Landroidx/collection/r;->e(I)I

    move-result v11

    .line 276
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v11, v13}, Landroidx/collection/n0;->p(ILjava/lang/Object;)V

    .line 277
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13, v11}, Landroidx/collection/X;->u(Ljava/lang/Object;I)V

    .line 278
    new-instance v13, LJ0/O$a;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v13, v11, v10}, LJ0/O$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v13}, LJ0/O;->b(LJ0/O$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_27

    .line 279
    :cond_5d
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_28
    if-ge v8, v7, :cond_5e

    .line 280
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 281
    check-cast v10, Landroidx/compose/ui/semantics/e;

    .line 282
    sget-object v11, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->U:Landroidx/collection/r;

    invoke-virtual {v11, v8}, Landroidx/collection/r;->e(I)I

    move-result v11

    .line 283
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Landroidx/collection/n0;->p(ILjava/lang/Object;)V

    .line 284
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v11}, Landroidx/collection/X;->u(Ljava/lang/Object;I)V

    .line 285
    new-instance v12, LJ0/O$a;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/e;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v11, v10}, LJ0/O$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v12}, LJ0/O;->b(LJ0/O$a;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    .line 286
    :cond_5e
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Landroidx/collection/n0;

    invoke-virtual {v5, v1, v6}, Landroidx/collection/n0;->p(ILjava/lang/Object;)V

    .line 287
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:Landroidx/collection/n0;

    invoke-virtual {v5, v1, v9}, Landroidx/collection/n0;->p(ILjava/lang/Object;)V

    goto :goto_29

    .line 288
    :cond_5f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t have more than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget v3, v7, Landroidx/collection/r;->b:I

    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    const-string v3, " custom actions for one widget"

    .line 293
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 294
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 295
    :cond_60
    :goto_29
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->i(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Z

    move-result v4

    invoke-virtual {v2, v4}, LJ0/O;->R0(Z)V

    .line 296
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/M;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Landroidx/collection/o;->e(II)I

    move-result v4

    if-eq v4, v5, :cond_62

    .line 297
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Z;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/y1;->d(Landroidx/compose/ui/platform/Z;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_61

    .line 298
    invoke-virtual {v2, v5}, LJ0/O;->b1(Landroid/view/View;)V

    goto :goto_2a

    .line 299
    :cond_61
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v5, v4}, LJ0/O;->c1(Landroid/view/View;I)V

    .line 300
    :goto_2a
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Ljava/lang/String;

    const/4 v8, 0x0

    .line 301
    invoke-virtual {v0, v1, v2, v4, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N(ILJ0/O;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 302
    :cond_62
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Landroidx/collection/M;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Landroidx/collection/o;->e(II)I

    move-result v4

    if-eq v4, v5, :cond_63

    .line 303
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Z;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/y1;->d(Landroidx/compose/ui/platform/Z;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_63

    .line 304
    invoke-virtual {v2, v4}, LJ0/O;->Z0(Landroid/view/View;)V

    .line 305
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Ljava/lang/String;

    const/4 v8, 0x0

    .line 306
    invoke-virtual {v0, v1, v2, v4, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N(ILJ0/O;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 307
    :cond_63
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->y()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    .line 308
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a:Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsPropertiesAndroid;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_64

    .line 309
    invoke-virtual {v2, v1}, LJ0/O;->p0(Ljava/lang/CharSequence;)V

    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    :cond_64
    return-void
.end method
