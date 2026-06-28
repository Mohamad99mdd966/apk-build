.class public final Landroidx/compose/material/DelegatingThemeAwareRippleNode;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/c0;


# instance fields
.field public final q:Landroidx/compose/foundation/interaction/g;

.field public final r:Z

.field public final s:F

.field public final t:Landroidx/compose/ui/graphics/A0;

.field public u:Landroidx/compose/ui/node/g;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/g;ZFLandroidx/compose/ui/graphics/A0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->q:Landroidx/compose/foundation/interaction/g;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->r:Z

    .line 5
    iput p3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->s:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->t:Landroidx/compose/ui/graphics/A0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/g;ZFLandroidx/compose/ui/graphics/A0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/g;ZFLandroidx/compose/ui/graphics/A0;)V

    return-void
.end method

.method public static final synthetic E2(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->I2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F2(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Landroidx/compose/ui/graphics/A0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->t:Landroidx/compose/ui/graphics/A0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G2(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)Landroidx/compose/ui/node/g;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->u:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H2(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->J2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final I2()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$a;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$attachNewRipple$calculateRippleAlpha$1;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->q:Landroidx/compose/foundation/interaction/g;

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->r:Z

    .line 14
    .line 15
    iget v4, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->s:F

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/compose/material/ripple/j;->c(Landroidx/compose/foundation/interaction/g;ZFLandroidx/compose/ui/graphics/A0;Lti/a;)Landroidx/compose/ui/node/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->u:Landroidx/compose/ui/node/g;

    .line 26
    .line 27
    return-void
.end method

.method public final J2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->u:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->B2(Landroidx/compose/ui/node/g;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final K2()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;-><init>(Landroidx/compose/material/DelegatingThemeAwareRippleNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/node/d0;->a(Landroidx/compose/ui/m$c;Lti/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->K2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;->K2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
