.class final Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl$animateLayoutItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/m;",
        "invoke",
        "(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;",
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
.field final synthetic $label:Ljava/lang/String;

.field final synthetic this$0:Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;


# direct methods
.method public constructor <init>(Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl$animateLayoutItem$1;->this$0:Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;

    iput-object p2, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl$animateLayoutItem$1;->$label:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    const-string v1, "$this$composed"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x7af53933

    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.aghajari.composelayoutanimation.LayoutAnimationScopeImpl.animateLayoutItem.<anonymous> (LayoutAnimationElement.kt:51)"

    move/from16 v4, p3

    .line 2
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v6, v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl$animateLayoutItem$1;->this$0:Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;

    .line 3
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->f(Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-interface {v6, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 8
    :cond_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 9
    iget-object v2, v0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl$animateLayoutItem$1;->this$0:Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;

    invoke-static {v2}, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->d(Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;)Landroidx/compose/animation/core/Transition;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->e(Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;ILandroidx/compose/animation/core/Transition;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    iget-object v2, v0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl$animateLayoutItem$1;->this$0:Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;

    invoke-static {v2}, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->c(Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;)Lcom/aghajari/composelayoutanimation/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aghajari/composelayoutanimation/k;->a()Lcom/aghajari/composelayoutanimation/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/aghajari/composelayoutanimation/m;->e()Ljava/util/List;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl$animateLayoutItem$1;->$label:Ljava/lang/String;

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Child-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl$animateLayoutItem$1;->this$0:Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;

    invoke-static {v3}, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->c(Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;)Lcom/aghajari/composelayoutanimation/k;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/aghajari/composelayoutanimation/k;->d()I

    move-result v5

    invoke-virtual {v3}, Lcom/aghajari/composelayoutanimation/k;->b()I

    move-result v3

    mul-int v3, v3, v1

    add-int/2addr v5, v3

    .line 14
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 15
    iget-object v1, v0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl$animateLayoutItem$1;->this$0:Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;

    invoke-static {v1}, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->c(Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;)Lcom/aghajari/composelayoutanimation/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aghajari/composelayoutanimation/k;->a()Lcom/aghajari/composelayoutanimation/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aghajari/composelayoutanimation/m;->a()Z

    move-result v21

    const v28, 0x1efff

    const/16 v29, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v7 .. v29}, Landroidx/compose/ui/graphics/j1;->c(Landroidx/compose/ui/m;FFFFFFFFFFJLandroidx/compose/ui/graphics/R1;ZLandroidx/compose/ui/graphics/G1;JJIILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v8

    .line 16
    iget-object v1, v0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl$animateLayoutItem$1;->this$0:Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;

    invoke-static {v1}, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;->d(Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;)Landroidx/compose/animation/core/Transition;

    move-result-object v3

    .line 17
    iget-object v1, v0, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl$animateLayoutItem$1;->this$0:Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl;

    .line 18
    invoke-interface {v6, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    .line 19
    invoke-interface {v6}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_4

    .line 20
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_5

    .line 21
    :cond_4
    new-instance v9, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl$animateLayoutItem$1$1$1;

    invoke-direct {v9, v1}, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl$animateLayoutItem$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v6, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 23
    :cond_5
    check-cast v9, Lti/a;

    const/16 v7, 0x8

    move-object v1, v2

    move v2, v5

    move-object v5, v9

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt;->a(Ljava/util/List;ILandroidx/compose/animation/core/Transition;Ljava/lang/String;Lti/a;Landroidx/compose/runtime/m;I)Lti/a;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/m;

    .line 26
    invoke-interface {v8, v1}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v1

    goto :goto_0

    .line 27
    :cond_6
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 28
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->U()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/aghajari/composelayoutanimation/LayoutAnimationScopeImpl$animateLayoutItem$1;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
