.class public final Lcom/canopas/lib/showcase/component/ShowcaseComposeView;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/View;

.field public final j:Landroid/view/WindowManager;

.field public final k:Landroid/view/WindowManager$LayoutParams;

.field public l:Z

.field public final m:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/UUID;)V
    .locals 7

    .line 1
    const-string v0, "composeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "getContext(...)"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lcom/canopas/lib/showcase/component/ShowcaseComposeView;->i:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "window"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/view/WindowManager;

    .line 46
    .line 47
    iput-object v0, v1, Lcom/canopas/lib/showcase/component/ShowcaseComposeView;->j:Landroid/view/WindowManager;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/canopas/lib/showcase/component/ShowcaseComposeView;->l()Landroid/view/WindowManager$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lcom/canopas/lib/showcase/component/ShowcaseComposeView;->k:Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    const v0, 0x1020002

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroidx/lifecycle/o0;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, Landroidx/lifecycle/o0;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroidx/lifecycle/p0;->a(Landroid/view/View;)Landroidx/lifecycle/n0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Landroidx/lifecycle/p0;->b(Landroid/view/View;Landroidx/lifecycle/n0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LJ2/n;->a(Landroid/view/View;)LJ2/j;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1}, LJ2/n;->b(Landroid/view/View;LJ2/j;)V

    .line 80
    .line 81
    .line 82
    sget p1, Landroidx/compose/ui/q;->H:I

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "Popup:"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/canopas/lib/showcase/component/ComposableSingletons$ShowcaseComposeViewKt;->a:Lcom/canopas/lib/showcase/component/ComposableSingletons$ShowcaseComposeViewKt;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/canopas/lib/showcase/component/ComposableSingletons$ShowcaseComposeViewKt;->a()Lti/p;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x0

    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v1, Lcom/canopas/lib/showcase/component/ShowcaseComposeView;->m:Landroidx/compose/runtime/E0;

    .line 117
    .line 118
    return-void
.end method

.method private final getContent()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/canopas/lib/showcase/component/ShowcaseComposeView;->m:Landroidx/compose/runtime/E0;

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

.method private final l()Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/canopas/lib/showcase/component/ShowcaseComposeView;->i:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    .line 21
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    .line 23
    const/4 v1, -0x3

    .line 24
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 25
    .line 26
    const/16 v1, 0x200

    .line 27
    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    .line 30
    return-object v0
.end method

.method private final setContent(Lti/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/canopas/lib/showcase/component/ShowcaseComposeView;->m:Landroidx/compose/runtime/E0;

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
    .locals 3

    .line 1
    const v0, -0x144c699a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.canopas.lib.showcase.component.ShowcaseComposeView.Content (ShowcaseComposeView.kt:78)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/canopas/lib/showcase/component/ShowcaseComposeView;->getContent()Lti/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, p1, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v0, Lcom/canopas/lib/showcase/component/ShowcaseComposeView$Content$4;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lcom/canopas/lib/showcase/component/ShowcaseComposeView$Content$4;-><init>(Lcom/canopas/lib/showcase/component/ShowcaseComposeView;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canopas/lib/showcase/component/ShowcaseComposeView;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Landroidx/lifecycle/o0;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/canopas/lib/showcase/component/ShowcaseComposeView;->j:Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    invoke-direct {p0, p2}, Lcom/canopas/lib/showcase/component/ShowcaseComposeView;->setContent(Lti/p;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/canopas/lib/showcase/component/ShowcaseComposeView;->l:Z

    .line 19
    .line 20
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/canopas/lib/showcase/component/ShowcaseComposeView;->j:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/canopas/lib/showcase/component/ShowcaseComposeView;->k:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
