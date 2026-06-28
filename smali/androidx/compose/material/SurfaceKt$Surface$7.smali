.class final Landroidx/compose/material/SurfaceKt$Surface$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SurfaceKt;->d(ZLti/l;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJLandroidx/compose/foundation/l;FLandroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $absoluteElevation:F

.field final synthetic $border:Landroidx/compose/foundation/l;

.field final synthetic $checked:Z

.field final synthetic $color:J

.field final synthetic $content:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $elevation:F

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onCheckedChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JFLandroidx/compose/foundation/l;FZLandroidx/compose/foundation/interaction/i;ZLti/l;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/graphics/R1;",
            "JF",
            "Landroidx/compose/foundation/l;",
            "FZ",
            "Landroidx/compose/foundation/interaction/i;",
            "Z",
            "Lti/l;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$color:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$absoluteElevation:F

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$border:Landroidx/compose/foundation/l;

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$elevation:F

    .line 12
    .line 13
    iput-boolean p8, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$checked:Z

    .line 14
    .line 15
    iput-object p9, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 16
    .line 17
    iput-boolean p10, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$enabled:Z

    .line 18
    .line 19
    iput-object p11, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$onCheckedChange:Lti/l;

    .line 20
    .line 21
    iput-object p12, p0, Landroidx/compose/material/SurfaceKt$Surface$7;->$content:Lti/p;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SurfaceKt$Surface$7;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v5}, Landroidx/compose/runtime/m;->j()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.Surface.<anonymous> (Surface.kt:453)"

    const v4, -0x129383b0

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material/SurfaceKt$Surface$7;->$modifier:Landroidx/compose/ui/m;

    .line 6
    invoke-static {v1}, Landroidx/compose/material/InteractiveComponentSizeKt;->c(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v7

    .line 7
    iget-object v8, v0, Landroidx/compose/material/SurfaceKt$Surface$7;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 8
    iget-wide v1, v0, Landroidx/compose/material/SurfaceKt$Surface$7;->$color:J

    .line 9
    invoke-static {}, Landroidx/compose/material/ElevationOverlayKt;->d()Landroidx/compose/runtime/Y0;

    move-result-object v3

    .line 10
    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/J;

    .line 11
    iget v4, v0, Landroidx/compose/material/SurfaceKt$Surface$7;->$absoluteElevation:F

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/SurfaceKt;->f(JLandroidx/compose/material/J;FLandroidx/compose/runtime/m;I)J

    move-result-wide v1

    .line 13
    iget-object v6, v0, Landroidx/compose/material/SurfaceKt$Surface$7;->$border:Landroidx/compose/foundation/l;

    move-wide v4, v1

    move-object v2, v7

    .line 14
    iget v7, v0, Landroidx/compose/material/SurfaceKt$Surface$7;->$elevation:F

    move-object v3, v8

    .line 15
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/SurfaceKt;->e(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JLandroidx/compose/foundation/l;F)Landroidx/compose/ui/m;

    move-result-object v9

    .line 16
    iget-boolean v10, v0, Landroidx/compose/material/SurfaceKt$Surface$7;->$checked:Z

    .line 17
    iget-object v11, v0, Landroidx/compose/material/SurfaceKt$Surface$7;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v5, p1

    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/RippleKt;->g(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;

    move-result-object v12

    .line 19
    iget-boolean v13, v0, Landroidx/compose/material/SurfaceKt$Surface$7;->$enabled:Z

    .line 20
    iget-object v15, v0, Landroidx/compose/material/SurfaceKt$Surface$7;->$onCheckedChange:Lti/l;

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v14, 0x0

    .line 21
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/selection/ToggleableKt;->b(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLandroidx/compose/ui/semantics/j;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 22
    iget-object v2, v0, Landroidx/compose/material/SurfaceKt$Surface$7;->$content:Lti/p;

    .line 23
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x1

    .line 24
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v3

    const/4 v4, 0x0

    .line 25
    invoke-static {v5, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v6

    .line 26
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v7

    .line 27
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 28
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v9

    .line 29
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v10

    invoke-static {v10}, La;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 30
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 31
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 32
    invoke-interface {v5, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 33
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 34
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v9

    .line 35
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 36
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 37
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    .line 38
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 39
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 41
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 42
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 45
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void
.end method
