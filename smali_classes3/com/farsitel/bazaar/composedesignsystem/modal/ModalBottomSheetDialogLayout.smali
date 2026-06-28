.class public final Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$a;,
        Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$Api34Impl;
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
    .locals 7
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
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onDismissRequest"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "predictiveBackProgress"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scope"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v1, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->i:Landroid/view/Window;

    .line 36
    .line 37
    iput-boolean p3, v1, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->j:Z

    .line 38
    .line 39
    iput-object p4, v1, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->k:Lti/a;

    .line 40
    .line 41
    iput-object p5, v1, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->l:Landroidx/compose/animation/core/Animatable;

    .line 42
    .line 43
    iput-object p6, v1, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->m:Lkotlinx/coroutines/M;

    .line 44
    .line 45
    sget-object p1, Lcom/farsitel/bazaar/composedesignsystem/modal/ComposableSingletons$ModalBottomSheetDialogKt;->a:Lcom/farsitel/bazaar/composedesignsystem/modal/ComposableSingletons$ModalBottomSheetDialogKt;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/farsitel/bazaar/composedesignsystem/modal/ComposableSingletons$ModalBottomSheetDialogKt;->a()Lti/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    const/4 p3, 0x2

    .line 53
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v1, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->n:Landroidx/compose/runtime/E0;

    .line 58
    .line 59
    return-void
.end method

.method private final getContent()Lti/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->n:Landroidx/compose/runtime/E0;

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
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->j:Z

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
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->o:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->k:Lti/a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->l:Landroidx/compose/animation/core/Animatable;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->m:Lkotlinx/coroutines/M;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$Api34Impl;->a(Lti/a;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/M;)Landroid/window/OnBackAnimationCallback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->k:Lti/a;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$a;->b(Lti/a;)Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->o:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->o:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$a;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
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
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->o:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$a;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->o:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final setContent(Lti/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->n:Landroidx/compose/runtime/E0;

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
    .locals 5

    .line 1
    const v0, -0x4cac0d71

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
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "com.farsitel.bazaar.composedesignsystem.modal.ModalBottomSheetDialogLayout.Content (ModalBottomSheetDialog.kt:191)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->getContent()Lti/p;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$Content$4;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout$Content$4;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->i:Landroid/view/Window;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Landroidx/compose/runtime/y;Lti/p;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/y;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->setContent(Lti/p;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->p:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->l()V

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
    invoke-direct {p0}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetDialogLayout;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
