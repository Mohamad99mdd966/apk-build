.class public final Landroidx/compose/ui/window/PopupLayout;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/T1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/PopupLayout$b;,
        Landroidx/compose/ui/window/PopupLayout$c;
    }
.end annotation


# static fields
.field public static final U:Landroidx/compose/ui/window/PopupLayout$b;

.field public static final V:I

.field public static final W:Lti/l;


# instance fields
.field public A:Z

.field public final B:[I

.field public i:Lti/a;

.field public j:Landroidx/compose/ui/window/n;

.field public k:Ljava/lang/String;

.field public final l:Landroid/view/View;

.field public final m:Landroidx/compose/ui/window/i;

.field public final n:Landroid/view/WindowManager;

.field public final o:Landroid/view/WindowManager$LayoutParams;

.field public p:Landroidx/compose/ui/window/m;

.field public q:Landroidx/compose/ui/unit/LayoutDirection;

.field public final r:Landroidx/compose/runtime/E0;

.field public final s:Landroidx/compose/runtime/E0;

.field public t:Lm0/r;

.field public final u:Landroidx/compose/runtime/h2;

.field public final v:F

.field public final w:Landroid/graphics/Rect;

.field public final x:Landroidx/compose/runtime/snapshots/J;

.field public y:Ljava/lang/Object;

.field public final z:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/PopupLayout$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->U:Landroidx/compose/ui/window/PopupLayout$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/window/PopupLayout;->V:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;->INSTANCE:Landroidx/compose/ui/window/PopupLayout$Companion$onCommitAffectingPopupPosition$1;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/window/PopupLayout;->W:Lti/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lti/a;Landroidx/compose/ui/window/n;Ljava/lang/String;Landroid/view/View;Lm0/e;Landroidx/compose/ui/window/m;Ljava/util/UUID;Landroidx/compose/ui/window/i;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Landroidx/compose/ui/window/n;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lm0/e;",
            "Landroidx/compose/ui/window/m;",
            "Ljava/util/UUID;",
            "Landroidx/compose/ui/window/i;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 6
    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->i:Lti/a;

    .line 7
    iput-object p2, v0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/n;

    .line 8
    iput-object p3, v0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 9
    iput-object p4, v0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 10
    iput-object p8, v0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/i;

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 12
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->m()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 13
    iput-object p6, v0, Landroidx/compose/ui/window/PopupLayout;->p:Landroidx/compose/ui/window/m;

    .line 14
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->q:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 15
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/ui/window/PopupLayout;->r:Landroidx/compose/runtime/E0;

    .line 16
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/runtime/E0;

    .line 17
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    invoke-static {p3}, Landroidx/compose/runtime/W1;->e(Lti/a;)Landroidx/compose/runtime/h2;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/ui/window/PopupLayout;->u:Landroidx/compose/runtime/h2;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 18
    invoke-static {p3}, Lm0/i;->k(F)F

    move-result p3

    .line 19
    iput p3, v0, Landroidx/compose/ui/window/PopupLayout;->v:F

    .line 20
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, v0, Landroidx/compose/ui/window/PopupLayout;->w:Landroid/graphics/Rect;

    .line 21
    new-instance p6, Landroidx/compose/runtime/snapshots/J;

    .line 22
    new-instance p8, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;

    invoke-direct {p8, p0}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 23
    invoke-direct {p6, p8}, Landroidx/compose/runtime/snapshots/J;-><init>(Lti/l;)V

    iput-object p6, v0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/runtime/snapshots/J;

    const p6, 0x1020002

    .line 24
    invoke-virtual {p0, p6}, Landroid/view/View;->setId(I)V

    .line 25
    invoke-static {p4}, Landroidx/lifecycle/o0;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/o0;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 26
    invoke-static {p4}, Landroidx/lifecycle/p0;->a(Landroid/view/View;)Landroidx/lifecycle/n0;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/p0;->b(Landroid/view/View;Landroidx/lifecycle/n0;)V

    .line 27
    invoke-static {p4}, LJ2/n;->a(Landroid/view/View;)LJ2/j;

    move-result-object p4

    invoke-static {p0, p4}, LJ2/n;->b(Landroid/view/View;LJ2/j;)V

    .line 28
    sget p4, Landroidx/compose/ui/q;->H:I

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Popup:"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 29
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    invoke-interface {p5, p3}, Lm0/e;->t1(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 31
    new-instance p3, Landroidx/compose/ui/window/PopupLayout$a;

    invoke-direct {p3}, Landroidx/compose/ui/window/PopupLayout$a;-><init>()V

    .line 32
    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33
    sget-object p3, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->a:Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;

    invoke-virtual {p3}, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->a()Lti/p;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->z:Landroidx/compose/runtime/E0;

    .line 34
    new-array p1, p2, [I

    iput-object p1, v0, Landroidx/compose/ui/window/PopupLayout;->B:[I

    return-void
.end method

.method public synthetic constructor <init>(Lti/a;Landroidx/compose/ui/window/n;Ljava/lang/String;Landroid/view/View;Lm0/e;Landroidx/compose/ui/window/m;Ljava/util/UUID;Landroidx/compose/ui/window/i;ILkotlin/jvm/internal/i;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/window/k;

    invoke-direct {v0}, Landroidx/compose/ui/window/k;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/ui/window/l;

    invoke-direct {v0}, Landroidx/compose/ui/window/l;-><init>()V

    :goto_0
    move-object v9, v0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_2

    :cond_1
    move-object/from16 v9, p8

    goto :goto_1

    .line 4
    :goto_2
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/window/PopupLayout;-><init>(Lti/a;Landroidx/compose/ui/window/n;Ljava/lang/String;Landroid/view/View;Lm0/e;Landroidx/compose/ui/window/m;Ljava/util/UUID;Landroidx/compose/ui/window/i;)V

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
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Landroidx/compose/runtime/E0;

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

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Landroidx/compose/ui/layout/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/w;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVisibleDisplayBounds()Lm0/r;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->w:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/i;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/window/i;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->h(Landroid/graphics/Rect;)Lm0/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static final synthetic l(Landroidx/compose/ui/window/PopupLayout;)Landroidx/compose/ui/layout/w;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m()Landroid/view/WindowManager$LayoutParams;
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
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/n;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->k(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->g(Landroidx/compose/ui/window/n;Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    const/16 v1, 0x3ea

    .line 26
    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 36
    .line 37
    const/4 v1, -0x2

    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    .line 42
    const/4 v1, -0x3

    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Landroidx/compose/ui/r;->e:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
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
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->z:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Landroidx/compose/ui/layout/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->s:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final t(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/window/PopupLayout$c;->a:[I

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


# virtual methods
.method public b(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x331e2520

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
    const-string v3, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:572)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getContent()Lti/p;

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
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$Content$4;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/PopupLayout$Content$4;-><init>(Landroidx/compose/ui/window/PopupLayout;I)V

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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x6f

    .line 26
    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lti/a;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    return v2

    .line 83
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->u:Landroidx/compose/runtime/h2;

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

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lm0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->r:Landroidx/compose/runtime/E0;

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

.method public final getPositionProvider()Landroidx/compose/ui/window/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroidx/compose/ui/window/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/PopupLayout;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/S1;->b(Landroidx/compose/ui/platform/T1;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/AbstractComposeView;->h(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/n;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/window/n;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p1, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iget-object p3, p1, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object p2, p1, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/i;

    .line 38
    .line 39
    iget-object p3, p1, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 40
    .line 41
    iget-object p4, p1, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    invoke-interface {p2, p3, p0, p4}, Landroidx/compose/ui/window/i;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/n;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->i(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getVisibleDisplayBounds()Lm0/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lm0/r;->l()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Lm0/r;->f()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->i(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/o0;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lti/a;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/window/e;->b(Lti/a;)Landroid/window/OnBackInvokedCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/compose/ui/window/e;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/runtime/snapshots/J;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/J;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->o()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/runtime/snapshots/J;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/J;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/runtime/snapshots/J;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/J;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->p()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/n;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    cmpl-float v1, v1, v2

    .line 63
    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lti/a;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return v0

    .line 74
    :cond_3
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lti/a;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return v0

    .line 91
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public final p()V
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
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/window/e;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->B:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->B:[I

    .line 15
    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    if-eq v4, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->v()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(Landroidx/compose/runtime/y;Lti/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/y;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->setContent(Lti/p;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/window/PopupLayout;->A:Z

    .line 9
    .line 10
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->q:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lm0/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->r:Landroidx/compose/runtime/E0;

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
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->p:Landroidx/compose/ui/window/m;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Lti/a;Landroidx/compose/ui/window/n;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->i:Lti/a;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/ui/window/PopupLayout;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/compose/ui/window/PopupLayout;->x(Landroidx/compose/ui/window/n;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4}, Landroidx/compose/ui/window/PopupLayout;->t(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/layout/x;->g(Landroidx/compose/ui/layout/w;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long v5, v3, v0

    .line 29
    .line 30
    long-to-int v6, v5

    .line 31
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v6

    .line 45
    long-to-int v4, v3

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v4, v5

    .line 55
    shl-long/2addr v4, v0

    .line 56
    int-to-long v8, v3

    .line 57
    and-long/2addr v6, v8

    .line 58
    or-long/2addr v4, v6

    .line 59
    invoke-static {v4, v5}, Lm0/p;->d(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4, v1, v2}, Lm0/s;->a(JJ)Lm0/r;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->t:Lm0/r;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->t:Lm0/r;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->y()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Landroidx/compose/ui/layout/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutCoordinates(Landroidx/compose/ui/layout/w;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(Landroidx/compose/ui/window/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/window/n;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/n;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/window/n;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/n;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->l:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->k(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->g(Landroidx/compose/ui/window/n;Z)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/i;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0, v1}, Landroidx/compose/ui/window/i;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final y()V
    .locals 13

    .line 1
    iget-object v3, p0, Landroidx/compose/ui/window/PopupLayout;->t:Lm0/r;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/PopupLayout;->getPopupContentSize-bOM6tXw()Lm0/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lm0/t;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/window/PopupLayout;->getVisibleDisplayBounds()Lm0/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lm0/r;->l()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lm0/r;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v1, v1

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    shl-long/2addr v1, v8

    .line 33
    int-to-long v4, v0

    .line 34
    const-wide v9, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    or-long/2addr v1, v4

    .line 41
    invoke-static {v1, v2}, Lm0/t;->c(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 46
    .line 47
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lm0/p;->b:Lm0/p$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lm0/p$a;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iput-wide v11, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 57
    .line 58
    iget-object v11, p0, Landroidx/compose/ui/window/PopupLayout;->x:Landroidx/compose/runtime/snapshots/J;

    .line 59
    .line 60
    sget-object v12, Landroidx/compose/ui/window/PopupLayout;->W:Lti/l;

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/PopupLayout$updatePosition$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/PopupLayout;Lm0/r;JJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, p0, v12, v0}, Landroidx/compose/runtime/snapshots/J;->k(Ljava/lang/Object;Lti/l;Lti/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 72
    .line 73
    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 74
    .line 75
    invoke-static {v6, v7}, Lm0/p;->i(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 80
    .line 81
    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 84
    .line 85
    invoke-static {v6, v7}, Lm0/p;->j(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 90
    .line 91
    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->j:Landroidx/compose/ui/window/n;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/window/n;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/i;

    .line 100
    .line 101
    shr-long v6, v4, v8

    .line 102
    .line 103
    long-to-int v1, v6

    .line 104
    and-long/2addr v4, v9

    .line 105
    long-to-int v3, v4

    .line 106
    invoke-interface {v0, p0, v1, v3}, Landroidx/compose/ui/window/i;->c(Landroid/view/View;II)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, v2, Landroidx/compose/ui/window/PopupLayout;->m:Landroidx/compose/ui/window/i;

    .line 110
    .line 111
    iget-object v1, v2, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    .line 112
    .line 113
    iget-object v3, v2, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    .line 114
    .line 115
    invoke-interface {v0, v1, p0, v3}, Landroidx/compose/ui/window/i;->b(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method
