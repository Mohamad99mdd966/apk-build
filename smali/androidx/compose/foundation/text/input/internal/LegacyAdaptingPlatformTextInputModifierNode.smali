.class public final Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/b1;
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/t;
.implements Landroidx/compose/foundation/text/input/internal/Q0$a;


# instance fields
.field public o:Landroidx/compose/foundation/text/input/internal/Q0;

.field public p:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public q:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final r:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/Q0;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->o:Landroidx/compose/foundation/text/input/internal/Q0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->p:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->q:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->r:Landroidx/compose/runtime/E0;

    .line 17
    .line 18
    return-void
.end method

.method private y2(Landroidx/compose/ui/layout/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->r:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A2(Landroidx/compose/foundation/text/input/internal/Q0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->o:Landroidx/compose/foundation/text/input/internal/Q0;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/text/input/Q;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->o:Landroidx/compose/foundation/text/input/internal/Q0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/Q0;->l(Landroidx/compose/foundation/text/input/internal/Q0$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->o:Landroidx/compose/foundation/text/input/internal/Q0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->o:Landroidx/compose/foundation/text/input/internal/Q0;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/Q0;->j(Landroidx/compose/foundation/text/input/internal/Q0$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public B2(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->q:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    return-void
.end method

.method public K(Landroidx/compose/ui/layout/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->y2(Landroidx/compose/ui/layout/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K0(Lti/p;)Lkotlinx/coroutines/v0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->c2()Z

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
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/m$c;->V1()Lkotlinx/coroutines/M;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 14
    .line 15
    new-instance v5, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    .line 16
    .line 17
    invoke-direct {v5, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lti/p;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public L1()Landroidx/compose/foundation/text/LegacyTextFieldState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->p:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    return-object v0
.end method

.method public f2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->o:Landroidx/compose/foundation/text/input/internal/Q0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/Q0;->j(Landroidx/compose/foundation/text/input/internal/Q0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/A1;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/A1;

    .line 10
    .line 11
    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/O1;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->s()Landroidx/compose/runtime/Y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/O1;

    .line 10
    .line 11
    return-object v0
.end method

.method public h1()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->q:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public h2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->o:Landroidx/compose/foundation/text/input/internal/Q0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/Q0;->l(Landroidx/compose/foundation/text/input/internal/Q0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()Landroidx/compose/ui/layout/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->r:Landroidx/compose/runtime/E0;

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

.method public z2(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->p:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    return-void
.end method
