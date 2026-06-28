.class public final Landroidx/compose/material3/ModalBottomSheetDialogLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheetDialogLayout$a;,
        Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;
    }
.end annotation


# instance fields
.field public final i:Landroid/view/Window;

.field public final j:Z

.field public final k:Lti/a;

.field public final l:Landroidx/compose/animation/core/Animatable;

.field public final m:Lkotlinx/coroutines/M;

.field public final n:Landroidx/compose/runtime/E0;

.field public o:Ljava/lang/Object;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;ZLti/a;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Window;",
            "Z",
            "Lti/a;",
            "Landroidx/compose/animation/core/Animatable;",
            "Lkotlinx/coroutines/M;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->i:Landroid/view/Window;

    .line 11
    .line 12
    iput-boolean p3, v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->j:Z

    .line 13
    .line 14
    iput-object p4, v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->k:Lti/a;

    .line 15
    .line 16
    iput-object p5, v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->l:Landroidx/compose/animation/core/Animatable;

    .line 17
    .line 18
    iput-object p6, v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->m:Lkotlinx/coroutines/M;

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->a:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheet_androidKt;->b()Lti/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p3, 0x2

    .line 28
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->n:Landroidx/compose/runtime/E0;

    .line 33
    .line 34
    return-void
.end method

.method private final getContent()Lti/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->n:Landroidx/compose/runtime/E0;

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

.method private final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->o:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->k:Lti/a;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->l:Landroidx/compose/animation/core/Animatable;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->m:Lkotlinx/coroutines/M;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;->a(Lti/a;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;)Landroid/window/OnBackAnimationCallback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lf/p;->a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->k:Lti/a;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$a;->b(Lti/a;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->o:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->o:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$a;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->o:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$a;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->o:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final setContent(Lti/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->n:Landroidx/compose/runtime/E0;

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
    const v0, 0x225fdedf

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
    const-string v3, "androidx.compose.material3.ModalBottomSheetDialogLayout.Content (ModalBottomSheet.android.kt:352)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-direct {p0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->getContent()Lti/p;

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
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Content$4;

    .line 80
    .line 81
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Content$4;-><init>(Landroidx/compose/material3/ModalBottomSheetDialogLayout;I)V

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

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->i:Landroid/view/Window;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroidx/compose/runtime/y;Lti/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/y;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->setContent(Lti/p;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->p:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
