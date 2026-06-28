.class final Landroidx/compose/material3/SurfaceKt$Surface$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SurfaceKt;->b(ZLti/a;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;JJFFLandroidx/compose/foundation/l;Landroidx/compose/foundation/interaction/i;Lti/p;Landroidx/compose/runtime/m;III)V
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

.field final synthetic $color:J

.field final synthetic $content:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JFLandroidx/compose/foundation/l;ZLandroidx/compose/foundation/interaction/i;ZLti/a;FLti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/ui/graphics/R1;",
            "JF",
            "Landroidx/compose/foundation/l;",
            "Z",
            "Landroidx/compose/foundation/interaction/i;",
            "Z",
            "Lti/a;",
            "F",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$color:J

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$absoluteElevation:F

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$border:Landroidx/compose/foundation/l;

    .line 10
    .line 11
    iput-boolean p7, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$selected:Z

    .line 12
    .line 13
    iput-object p8, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 14
    .line 15
    iput-boolean p9, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$enabled:Z

    .line 16
    .line 17
    iput-object p10, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$onClick:Lti/a;

    .line 18
    .line 19
    iput p11, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$shadowElevation:F

    .line 20
    .line 21
    iput-object p12, p0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$content:Lti/p;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SurfaceKt$Surface$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 22

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

    const-string v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:312)"

    const v4, -0x45699780

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$modifier:Landroidx/compose/ui/m;

    .line 6
    invoke-static {v1}, Landroidx/compose/material3/InteractiveComponentSizeKt;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v6

    .line 7
    iget-object v7, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 8
    iget-wide v1, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$color:J

    iget v3, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$absoluteElevation:F

    const/4 v12, 0x0

    invoke-static {v1, v2, v3, v5, v12}, Landroidx/compose/material3/SurfaceKt;->f(JFLandroidx/compose/runtime/m;I)J

    move-result-wide v8

    .line 9
    iget-object v10, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$border:Landroidx/compose/foundation/l;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    move-result-object v1

    .line 11
    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$shadowElevation:F

    check-cast v1, Lm0/e;

    invoke-interface {v1, v2}, Lm0/e;->t1(F)F

    move-result v11

    .line 13
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/SurfaceKt;->e(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;JLandroidx/compose/foundation/l;F)Landroidx/compose/ui/m;

    move-result-object v13

    .line 14
    iget-boolean v14, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$selected:Z

    .line 15
    iget-object v15, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/RippleKt;->c(ZFJLandroidx/compose/runtime/m;II)Landroidx/compose/foundation/E;

    move-result-object v16

    .line 17
    iget-boolean v1, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$enabled:Z

    .line 18
    iget-object v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$onClick:Lti/a;

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/16 v18, 0x0

    move/from16 v17, v1

    move-object/from16 v19, v2

    .line 19
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/selection/SelectableKt;->b(Landroidx/compose/ui/m;ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLandroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 20
    iget-object v2, v0, Landroidx/compose/material3/SurfaceKt$Surface$3;->$content:Lti/p;

    .line 21
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x1

    .line 22
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v3

    .line 23
    invoke-static {v5, v12}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v4

    .line 24
    invoke-interface {v5}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v6

    .line 25
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 26
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v8

    .line 27
    invoke-interface {v5}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v9

    invoke-static {v9}, La;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/m;->H()V

    .line 29
    invoke-interface {v5}, Landroidx/compose/runtime/m;->g()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 30
    invoke-interface {v5, v8}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/m;->s()V

    .line 32
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v8

    .line 33
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 34
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v3

    .line 36
    invoke-interface {v8}, Landroidx/compose/runtime/m;->g()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 37
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 39
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v3

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 40
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 41
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v5}, Landroidx/compose/runtime/m;->v()V

    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void
.end method
