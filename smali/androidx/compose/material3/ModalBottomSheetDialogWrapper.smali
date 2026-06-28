.class public final Landroidx/compose/material3/ModalBottomSheetDialogWrapper;
.super Landroidx/activity/q;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/T1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetDialogWrapper$b;
    }
.end annotation


# instance fields
.field public d:Lti/a;

.field public e:Landroidx/compose/material3/p0;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

.field public final h:F


# direct methods
.method public constructor <init>(Lti/a;Landroidx/compose/material3/p0;Landroid/view/View;Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;Ljava/util/UUID;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/compose/material3/p0;",
            "Landroid/view/View;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lm0/e;",
            "Ljava/util/UUID;",
            "Landroidx/compose/animation/core/Animatable;",
            "Lkotlinx/coroutines/M;",
            "Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroidx/compose/material3/F0;->a:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0, v0, v3, v1, v2}, Landroidx/activity/q;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:Lti/a;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:Landroidx/compose/material3/p0;

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->f:Landroid/view/View;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    invoke-static {p1}, Lm0/i;->k(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->h:F

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {v6, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 41
    .line 42
    .line 43
    const v0, 0x106000d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v3}, Landroidx/core/view/r0;->b(Landroid/view/Window;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:Landroidx/compose/material3/p0;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/material3/p0;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v8, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:Lti/a;

    .line 65
    .line 66
    move-object/from16 v9, p7

    .line 67
    .line 68
    move-object/from16 v10, p8

    .line 69
    .line 70
    invoke-direct/range {v4 .. v10}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;-><init>(Landroid/content/Context;Landroid/view/Window;ZLti/a;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;)V

    .line 71
    .line 72
    .line 73
    sget v0, Landroidx/compose/ui/q;->H:I

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Dialog:"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-object/from16 v2, p6

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v0, p5

    .line 101
    .line 102
    invoke-interface {v0, p1}, Lm0/e;->t1(F)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v4, p1}, Landroid/view/View;->setElevation(F)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$a;

    .line 110
    .line 111
    invoke-direct {p1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$a;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->g:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 118
    .line 119
    invoke-virtual {p0, v4}, Landroidx/activity/q;->setContentView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Landroidx/lifecycle/o0;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v4, p1}, Landroidx/lifecycle/o0;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Landroidx/lifecycle/p0;->a(Landroid/view/View;)Landroidx/lifecycle/n0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v4, p1}, Landroidx/lifecycle/p0;->b(Landroid/view/View;Landroidx/lifecycle/n0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p3}, LJ2/n;->a(Landroid/view/View;)LJ2/j;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v4, p1}, LJ2/n;->b(Landroid/view/View;LJ2/j;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:Lti/a;

    .line 144
    .line 145
    iget-object p3, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:Landroidx/compose/material3/p0;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->l(Lti/a;Landroidx/compose/material3/p0;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v6, p1}, Landroidx/core/view/r0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/g1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    xor-int/lit8 p3, p9, 0x1

    .line 159
    .line 160
    invoke-virtual {p1, p3}, Landroidx/core/view/g1;->d(Z)V

    .line 161
    .line 162
    .line 163
    xor-int/lit8 p2, p9, 0x1

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroidx/core/view/g1;->c(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/activity/q;->v()Landroidx/activity/OnBackPressedDispatcher;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    new-instance p1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$3;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)V

    .line 175
    .line 176
    .line 177
    const/4 p2, 0x2

    .line 178
    const/4 v0, 0x0

    .line 179
    const/4 v1, 0x0

    .line 180
    const/16 p5, 0x0

    .line 181
    .line 182
    const/16 p7, 0x2

    .line 183
    .line 184
    move-object p4, p0

    .line 185
    move-object/from16 p6, p1

    .line 186
    .line 187
    move-object/from16 p8, v0

    .line 188
    .line 189
    invoke-static/range {p3 .. p8}, Landroidx/activity/I;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/y;ZLti/l;ILjava/lang/Object;)Landroidx/activity/G;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p2, "Dialog has no window"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public static final synthetic e(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/material3/ModalBottomSheetDialogWrapper;)Landroidx/compose/material3/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:Landroidx/compose/material3/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->g:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/ModalBottomSheetDialogWrapper$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->g:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroidx/compose/runtime/y;Lti/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->g:Landroidx/compose/material3/ModalBottomSheetDialogLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->n(Landroidx/compose/runtime/y;Lti/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroidx/compose/ui/window/SecureFlagPolicy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->f(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->e(Landroidx/compose/ui/window/SecureFlagPolicy;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2000

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x2000

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, -0x2001

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(Lti/a;Landroidx/compose/material3/p0;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:Lti/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->e:Landroidx/compose/material3/p0;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/material3/p0;->a()Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->j(Landroidx/compose/ui/window/SecureFlagPolicy;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p3, 0x1e

    .line 34
    .line 35
    if-lt p2, p3, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x30

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 p2, 0x10

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogWrapper;->d:Lti/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
