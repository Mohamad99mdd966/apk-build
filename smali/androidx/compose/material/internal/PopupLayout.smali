.class public final Landroidx/compose/material/internal/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/T1;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/internal/PopupLayout$b;
    }
.end annotation


# instance fields
.field public i:Lti/a;

.field public j:Ljava/lang/String;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/WindowManager;

.field public final m:Landroid/view/WindowManager$LayoutParams;

.field public n:Landroidx/compose/ui/window/m;

.field public o:Landroidx/compose/ui/unit/LayoutDirection;

.field public final p:Landroidx/compose/runtime/E0;

.field public final q:Landroidx/compose/runtime/E0;

.field public final r:Landroidx/compose/runtime/h2;

.field public final s:F

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/Rect;

.field public final v:Lti/p;

.field public final w:Landroidx/compose/runtime/E0;

.field public x:Z


# direct methods
.method public constructor <init>(Lti/a;Ljava/lang/String;Landroid/view/View;Lm0/e;Landroidx/compose/ui/window/m;Ljava/util/UUID;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lm0/e;",
            "Landroidx/compose/ui/window/m;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Landroidx/compose/material/internal/PopupLayout;->i:Lti/a;

    .line 14
    .line 15
    iput-object p2, v0, Landroidx/compose/material/internal/PopupLayout;->j:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, v0, Landroidx/compose/material/internal/PopupLayout;->k:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "window"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/view/WindowManager;

    .line 35
    .line 36
    iput-object p1, v0, Landroidx/compose/material/internal/PopupLayout;->l:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/material/internal/PopupLayout;->l()Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Landroidx/compose/material/internal/PopupLayout;->m:Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    iput-object p5, v0, Landroidx/compose/material/internal/PopupLayout;->n:Landroidx/compose/ui/window/m;

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 47
    .line 48
    iput-object p1, v0, Landroidx/compose/material/internal/PopupLayout;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    iput-object p5, v0, Landroidx/compose/material/internal/PopupLayout;->p:Landroidx/compose/runtime/E0;

    .line 57
    .line 58
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    iput-object p5, v0, Landroidx/compose/material/internal/PopupLayout;->q:Landroidx/compose/runtime/E0;

    .line 63
    .line 64
    new-instance p5, Landroidx/compose/material/internal/PopupLayout$canCalculatePosition$2;

    .line 65
    .line 66
    invoke-direct {p5, p0}, Landroidx/compose/material/internal/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/material/internal/PopupLayout;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p5}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    iput-object p5, v0, Landroidx/compose/material/internal/PopupLayout;->r:Landroidx/compose/runtime/h2;

    .line 74
    .line 75
    const/16 p5, 0x8

    .line 76
    .line 77
    int-to-float p5, p5

    .line 78
    invoke-static {p5}, Lm0/i;->k(F)F

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    iput p5, v0, Landroidx/compose/material/internal/PopupLayout;->s:F

    .line 83
    .line 84
    new-instance v1, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Landroidx/compose/material/internal/PopupLayout;->t:Landroid/graphics/Rect;

    .line 90
    .line 91
    new-instance v1, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Landroidx/compose/material/internal/PopupLayout;->u:Landroid/graphics/Rect;

    .line 97
    .line 98
    sget-object v1, Landroidx/compose/material/internal/PopupLayout$dismissOnOutsideClick$1;->INSTANCE:Landroidx/compose/material/internal/PopupLayout$dismissOnOutsideClick$1;

    .line 99
    .line 100
    iput-object v1, v0, Landroidx/compose/material/internal/PopupLayout;->v:Lti/p;

    .line 101
    .line 102
    const v1, 0x1020002

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Landroidx/lifecycle/o0;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p0, v1}, Landroidx/lifecycle/o0;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Landroidx/lifecycle/p0;->a(Landroid/view/View;)Landroidx/lifecycle/n0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {p0, v1}, Landroidx/lifecycle/p0;->b(Landroid/view/View;Landroidx/lifecycle/n0;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, LJ2/n;->a(Landroid/view/View;)LJ2/j;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p0, v1}, LJ2/n;->b(Landroid/view/View;LJ2/j;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    .line 135
    .line 136
    sget p3, Landroidx/compose/ui/q;->H:I

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "Popup:"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p6

    .line 155
    invoke-virtual {p0, p3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 p3, 0x0

    .line 159
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p4, p5}, Lm0/e;->t1(F)F

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 167
    .line 168
    .line 169
    new-instance p3, Landroidx/compose/material/internal/PopupLayout$a;

    .line 170
    .line 171
    invoke-direct {p3}, Landroidx/compose/material/internal/PopupLayout$a;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 175
    .line 176
    .line 177
    sget-object p3, Landroidx/compose/material/internal/ComposableSingletons$ExposedDropdownMenuPopup_androidKt;->a:Landroidx/compose/material/internal/ComposableSingletons$ExposedDropdownMenuPopup_androidKt;

    .line 178
    .line 179
    invoke-virtual {p3}, Landroidx/compose/material/internal/ComposableSingletons$ExposedDropdownMenuPopup_androidKt;->a()Lti/p;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, v0, Landroidx/compose/material/internal/PopupLayout;->w:Landroidx/compose/runtime/E0;

    .line 188
    .line 189
    return-void
.end method

.method private final getContent()Lti/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/internal/PopupLayout;->w:Landroidx/compose/runtime/E0;

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

.method private final setContent(Lti/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/internal/PopupLayout;->w:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, -0x3384f299    # -6.5811868E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/m;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "androidx.compose.material.internal.PopupLayout.Content (ExposedDropdownMenuPopup.android.kt:301)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-direct {p0}, Landroidx/compose/material/internal/PopupLayout;->getContent()Lti/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, p1, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    new-instance v0, Landroidx/compose/material/internal/PopupLayout$Content$4;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/internal/PopupLayout$Content$4;-><init>(Landroidx/compose/material/internal/PopupLayout;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/material/internal/PopupLayout;->i:Lti/a;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_3
    return v1

    .line 74
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/internal/PopupLayout;->r:Landroidx/compose/runtime/h2;

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

.method public final getPopupContentSize-bOM6tXw()Lm0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/internal/PopupLayout;->q:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/internal/PopupLayout;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x800033

    .line 7
    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    .line 11
    const v1, 0x60020

    .line 12
    .line 13
    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 18
    .line 19
    const/16 v1, 0x3e8

    .line 20
    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/material/internal/PopupLayout;->k:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 33
    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 35
    .line 36
    const/4 v1, -0x3

    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/material/internal/PopupLayout;->k:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Landroidx/compose/ui/r;->e:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/o0;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/material/internal/PopupLayout;->k:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/material/internal/PopupLayout;->l:Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n()Lm0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/internal/PopupLayout;->p:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(Landroidx/compose/runtime/y;Lti/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/y;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/material/internal/PopupLayout;->setContent(Lti/p;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/material/internal/PopupLayout;->x:Z

    .line 9
    .line 10
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/internal/PopupLayout;->k:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/internal/PopupLayout;->u:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material/internal/PopupLayout;->u:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/material/internal/PopupLayout;->t:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/material/internal/PopupLayout;->u()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    cmpl-float v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    cmpl-float v0, v0, v2

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x4

    .line 62
    if-ne v0, v2, :cond_7

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material/internal/PopupLayout;->n()Lm0/r;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/material/internal/PopupLayout;->v:Lti/p;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    cmpg-float v3, v3, v1

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    cmpg-float v1, v3, v1

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    :goto_0
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v1, v3}, LO/g;->a(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, LO/f;->d(J)LO/f;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v2, v1, v0}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    :cond_5
    iget-object p1, p0, Landroidx/compose/material/internal/PopupLayout;->i:Lti/a;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_6
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public final p(Lm0/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/internal/PopupLayout;->p:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/internal/PopupLayout;->l:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/internal/PopupLayout;->m:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material/internal/PopupLayout$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(Landroid/graphics/Rect;)Lm0/r;
    .locals 4

    .line 1
    new-instance v0, Lm0/r;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lm0/r;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/internal/PopupLayout;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lm0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/internal/PopupLayout;->q:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/internal/PopupLayout;->n:Landroidx/compose/ui/window/m;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lti/a;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/internal/PopupLayout;->i:Lti/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/internal/PopupLayout;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Landroidx/compose/material/internal/PopupLayout;->r(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/internal/PopupLayout;->n()Lm0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material/internal/PopupLayout;->getPopupContentSize-bOM6tXw()Lm0/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lm0/t;->j()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-object v0, p0, Landroidx/compose/material/internal/PopupLayout;->t:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/material/internal/PopupLayout;->k:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/material/internal/PopupLayout;->s(Landroid/graphics/Rect;)Lm0/r;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lm0/r;->l()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Lm0/r;->f()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, Lm0/u;->a(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v0, p0, Landroidx/compose/material/internal/PopupLayout;->n:Landroidx/compose/ui/window/m;

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/compose/material/internal/PopupLayout;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    invoke-interface/range {v0 .. v6}, Landroidx/compose/ui/window/m;->a(Lm0/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, Landroidx/compose/material/internal/PopupLayout;->m:Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lm0/p;->i(J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/material/internal/PopupLayout;->m:Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lm0/p;->j(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/compose/material/internal/PopupLayout;->l:Landroid/view/WindowManager;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/material/internal/PopupLayout;->m:Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
