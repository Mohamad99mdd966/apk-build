.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;ZZFJJLti/a;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-overlayColor$0:J

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-tint$0:J

.field final synthetic $autoMirror:Z

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $hasOverlay:Z

.field final synthetic $icon:Ljava/lang/Object;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $overlayAlpha:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Lti/a;ZJFZLjava/lang/Object;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Lti/a;",
            "ZJFZ",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2;->$modifier:Landroidx/compose/ui/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2;->$onClick:Lti/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2;->$hasOverlay:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2;->$$v$c$androidx-compose-ui-graphics-Color$-overlayColor$0:J

    .line 8
    .line 9
    iput p6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2;->$overlayAlpha:F

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2;->$autoMirror:Z

    .line 12
    .line 13
    iput-object p8, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2;->$icon:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2;->$contentDescription:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p10, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2;->$$v$c$androidx-compose-ui-graphics-Color$-tint$0:J

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.composedesignsystem.foundation.appbar.AppBarIconButton.<anonymous> (AppBar.kt:219)"

    const v5, -0x58551e4

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v1

    .line 5
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 6
    :cond_2
    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/interaction/i;

    .line 7
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v1}, Landroidx/compose/ui/e$a;->e()Landroidx/compose/ui/e;

    move-result-object v1

    const v3, 0x4687d1bb

    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 8
    iget-object v3, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2;->$modifier:Landroidx/compose/ui/m;

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 9
    invoke-static {v5}, Lm0/i;->k(F)F

    move-result v5

    .line 10
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    .line 11
    sget-object v3, Landroidx/compose/ui/semantics/j;->b:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/j$a;->a()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/semantics/j;->j(I)Landroidx/compose/ui/semantics/j;

    move-result-object v12

    .line 12
    iget-object v3, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2;->$onClick:Lti/a;

    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2;->$onClick:Lti/a;

    .line 13
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_3

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_4

    .line 15
    :cond_3
    new-instance v9, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2$1$1;

    invoke-direct {v9, v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2$1$1;-><init>(Lti/a;)V

    .line 16
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 17
    :cond_4
    move-object v13, v9

    check-cast v13, Lti/a;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 18
    invoke-static/range {v7 .. v15}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 19
    iget-boolean v3, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2;->$hasOverlay:Z

    iget-wide v9, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2;->$$v$c$androidx-compose-ui-graphics-Color$-overlayColor$0:J

    iget v5, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2;->$overlayAlpha:F

    const/4 v7, 0x6

    if-eqz v3, :cond_5

    .line 20
    sget-object v3, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    move-result-object v11

    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->m()F

    move-result v11

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    .line 21
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/x0;->n(J)F

    move-result v11

    mul-float v11, v11, v5

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 22
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    .line 23
    invoke-virtual {v3, v6, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    move-result-object v3

    invoke-static {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/i;->a(Landroidx/compose/material3/V0;)Lx/a;

    move-result-object v3

    .line 24
    invoke-static {v2, v9, v10, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 25
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    .line 26
    sget-object v3, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v3, v6, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->d(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/V0;

    move-result-object v3

    invoke-static {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/i;->a(Landroidx/compose/material3/V0;)Lx/a;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 27
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v3

    .line 28
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/E;

    .line 29
    invoke-static {v2, v8, v3}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/E;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 30
    iget-boolean v3, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2;->$autoMirror:Z

    iget-object v5, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2;->$icon:Ljava/lang/Object;

    iget-object v7, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2;->$contentDescription:Ljava/lang/String;

    iget-wide v8, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/appbar/AppBarKt$AppBarIconButton$2;->$$v$c$androidx-compose-ui-graphics-Color$-tint$0:J

    .line 31
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    move-result-object v1

    .line 32
    invoke-static {v6, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v10

    .line 33
    invoke-interface {v6}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v11

    .line 34
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 35
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v13

    .line 36
    invoke-interface {v6}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v14

    invoke-static {v14}, La;->a(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 37
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/m;->H()V

    .line 38
    invoke-interface {v6}, Landroidx/compose/runtime/m;->g()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 39
    invoke-interface {v6, v13}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_1

    .line 40
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/m;->s()V

    .line 41
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v13

    .line 42
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v14

    invoke-static {v13, v1, v14}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 43
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v1

    invoke-static {v13, v11, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 44
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v1

    .line 45
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-interface {v13}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 46
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v1}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 48
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v1

    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 49
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v1, -0x13d7c7b7

    .line 50
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 51
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 52
    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    .line 53
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    if-eqz v3, :cond_b

    .line 54
    invoke-static {v6, v4}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->l(Landroidx/compose/runtime/m;I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/l;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    :cond_b
    move-object v3, v1

    .line 55
    invoke-interface {v6}, Landroidx/compose/runtime/m;->Q()V

    move-object v2, v7

    const/4 v7, 0x0

    move-object v1, v5

    move-wide v4, v8

    const/4 v8, 0x0

    .line 56
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/IconLoaderKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->v()V

    .line 58
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_c
    return-void

    .line 59
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
