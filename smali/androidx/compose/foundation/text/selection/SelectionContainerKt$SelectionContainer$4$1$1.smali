.class final Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1;->invoke(Landroidx/compose/runtime/m;I)V
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $children:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Lti/p;Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Landroidx/compose/foundation/text/selection/SelectionManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;->$children:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v6, v1, 0x1

    .line 2
    invoke-interface {v9, v2, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v6, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous>.<anonymous> (SelectionContainer.kt:120)"

    const v7, -0x103c35f6

    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;->$children:Lti/p;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->L()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->z()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->N()Z

    move-result v1

    if-nez v1, :cond_d

    const v1, -0x348b71a7    # -1.6027225E7f

    .line 6
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->D()Landroidx/compose/foundation/text/selection/l;

    move-result-object v12

    if-nez v12, :cond_2

    const v1, -0x348ad9ed    # -1.6066067E7f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->X(I)V

    :goto_1
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    goto/16 :goto_8

    :cond_2
    const v1, -0x348ad9ec    # -1.6066068E7f

    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->X(I)V

    iget-object v13, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    const v1, 0x5924d5a6

    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 8
    new-array v1, v5, [Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 9
    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v15, :cond_c

    .line 10
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 12
    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v3

    .line 13
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 14
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 15
    :cond_3
    invoke-virtual {v13, v2}, Landroidx/compose/foundation/text/selection/SelectionManager;->I(Z)Landroidx/compose/foundation/text/y;

    move-result-object v4

    .line 16
    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 17
    :cond_4
    check-cast v4, Landroidx/compose/foundation/text/y;

    .line 18
    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    move-result v3

    .line 19
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    .line 20
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_7

    :cond_5
    if-eqz v2, :cond_6

    .line 21
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1$1$1$positionProvider$1$1;

    invoke-direct {v3, v13}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1$1$1$positionProvider$1$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    :goto_3
    move-object v5, v3

    goto :goto_4

    .line 22
    :cond_6
    new-instance v3, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1$1$1$positionProvider$1$2;

    invoke-direct {v3, v13}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1$1$1$positionProvider$1$2;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    goto :goto_3

    .line 23
    :goto_4
    invoke-interface {v9, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 24
    :cond_7
    check-cast v5, Lti/a;

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/l$a;->c()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    goto :goto_5

    .line 26
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/l$a;->c()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    :goto_5
    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/SelectionManager;->G()F

    move-result v6

    :goto_6
    move v7, v6

    move v6, v1

    goto :goto_7

    .line 28
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/SelectionManager;->w()F

    move-result v6

    goto :goto_6

    .line 29
    :goto_7
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionContainerKt$a;

    .line 30
    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$a;-><init>(Lti/a;)V

    .line 31
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/l;->d()Z

    move-result v5

    .line 32
    sget-object v8, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-interface {v9, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v10

    .line 33
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    .line 34
    sget-object v10, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_b

    .line 35
    :cond_a
    new-instance v11, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1$a;

    invoke-direct {v11, v4}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$4$1$1$a;-><init>(Landroidx/compose/foundation/text/y;)V

    .line 36
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 37
    :cond_b
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v4, v11}, Landroidx/compose/ui/input/pointer/S;->d(Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x10

    move/from16 v16, v5

    move v4, v6

    const-wide/16 v5, 0x0

    move/from16 v17, v16

    move/from16 v16, v4

    move/from16 v4, v17

    .line 38
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(Landroidx/compose/foundation/text/selection/i;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    add-int/lit8 v1, v16, 0x1

    goto/16 :goto_2

    .line 39
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    goto/16 :goto_1

    .line 40
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_9

    :cond_d
    const v1, -0x346cbcf9    # -1.9301902E7f

    .line 41
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_e
    return-void

    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
