.class final Landroidx/compose/material/ChipKt$Chip$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ChipKt$Chip$2$1;->invoke(Landroidx/compose/runtime/m;I)V
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
.field final synthetic $colors:Landroidx/compose/material/p;

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $leadingIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/p;Landroidx/compose/material/p;ZLti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Landroidx/compose/material/p;",
            "Z",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ChipKt$Chip$2$1$1;->$leadingIcon:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ChipKt$Chip$2$1$1;->$colors:Landroidx/compose/material/p;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/ChipKt$Chip$2$1$1;->$enabled:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/ChipKt$Chip$2$1$1;->$content:Lti/q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/runtime/h2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/x0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ChipKt$Chip$2$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material.Chip.<anonymous>.<anonymous>.<anonymous> (Chip.kt:113)"

    const v6, -0x436cf380

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 6
    sget-object v3, Landroidx/compose/material/q;->a:Landroidx/compose/material/q;

    invoke-virtual {v3}, Landroidx/compose/material/q;->c()F

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 7
    invoke-static {v2, v6, v3, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v8

    .line 8
    iget-object v3, v0, Landroidx/compose/material/ChipKt$Chip$2$1$1;->$leadingIcon:Lti/p;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    .line 9
    invoke-static {}, Landroidx/compose/material/ChipKt;->e()F

    move-result v3

    :goto_1
    move v9, v3

    goto :goto_2

    :cond_3
    int-to-float v3, v5

    .line 10
    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v3

    goto :goto_1

    .line 11
    :goto_2
    invoke-static {}, Landroidx/compose/material/ChipKt;->e()F

    move-result v11

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 12
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 13
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v6

    .line 14
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    move-result-object v8

    .line 15
    iget-object v9, v0, Landroidx/compose/material/ChipKt$Chip$2$1$1;->$leadingIcon:Lti/p;

    iget-object v10, v0, Landroidx/compose/material/ChipKt$Chip$2$1$1;->$colors:Landroidx/compose/material/p;

    iget-boolean v11, v0, Landroidx/compose/material/ChipKt$Chip$2$1$1;->$enabled:Z

    iget-object v12, v0, Landroidx/compose/material/ChipKt$Chip$2$1$1;->$content:Lti/q;

    const/16 v13, 0x36

    .line 16
    invoke-static {v6, v8, v1, v13}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    move-result-object v6

    .line 17
    invoke-static {v1, v5}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v8

    .line 18
    invoke-interface {v1}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    move-result-object v13

    .line 19
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 20
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    move-result-object v15

    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 22
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/m;->H()V

    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 24
    invoke-interface {v1, v15}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    goto :goto_3

    .line 25
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/m;->s()V

    .line 26
    :goto_3
    invoke-static {v1}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    move-result-object v15

    const/16 p2, 0x1

    .line 27
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    move-result-object v7

    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 28
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    move-result-object v6

    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 29
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    move-result-object v6

    .line 30
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v15}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 31
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 33
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    move-result-object v6

    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 34
    sget-object v3, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    const/4 v6, 0x6

    if-eqz v9, :cond_8

    const v7, 0x78dac3ec

    .line 35
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->X(I)V

    .line 36
    invoke-static {}, Landroidx/compose/material/ChipKt;->g()F

    move-result v7

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    invoke-static {v7, v1, v6}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 37
    invoke-interface {v10, v11, v1, v5}, Landroidx/compose/material/p;->c(ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    move-result-object v7

    .line 38
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v8

    invoke-static {v7}, Landroidx/compose/material/ChipKt$Chip$2$1$1;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/h2;)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v8

    .line 39
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/Y0;

    move-result-object v10

    invoke-static {v7}, Landroidx/compose/material/ChipKt$Chip$2$1$1;->invoke$lambda$1$lambda$0(Landroidx/compose/runtime/h2;)J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/x0;->n(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object v7

    new-array v4, v4, [Landroidx/compose/runtime/Z0;

    aput-object v8, v4, v5

    aput-object v7, v4, p2

    .line 40
    sget v5, Landroidx/compose/runtime/Z0;->i:I

    .line 41
    invoke-static {v4, v9, v1, v5}, Landroidx/compose/runtime/H;->d([Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 42
    invoke-static {}, Landroidx/compose/material/ChipKt;->f()F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    invoke-static {v2, v1, v6}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_4

    :cond_8
    const v2, 0x78e2dc14

    .line 44
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/m;->Q()V

    .line 45
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v3, v1, v2}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {v1}, Landroidx/compose/runtime/m;->v()V

    .line 47
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    return-void
.end method
