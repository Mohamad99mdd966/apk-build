.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->h(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Ljava/lang/Float;Lti/a;)Landroidx/compose/ui/m;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/m;",
        "invoke",
        "(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;",
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
.field final synthetic $diffScale:Ljava/lang/Float;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/i;

.field final synthetic $onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/i;Ljava/lang/Float;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/i;",
            "Ljava/lang/Float;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2;->$diffScale:Ljava/lang/Float;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2;->$onClick:Lti/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x79b19d93

    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.farsitel.bazaar.composedesignsystem.foundation.zoomEffect.<anonymous> (Clickable.kt:129)"

    move/from16 v6, p3

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    .line 3
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v3, v5, :cond_1

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v3, v6, v7}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    .line 5
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 6
    :cond_1
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 7
    iget-object v5, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v8, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2;->$interactionSource:Landroidx/compose/foundation/interaction/i;

    .line 8
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_2

    .line 9
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_4

    :cond_2
    if-nez v8, :cond_3

    .line 10
    invoke-static {}, Landroidx/compose/foundation/interaction/h;->a()Landroidx/compose/foundation/interaction/i;

    move-result-object v8

    .line 11
    :cond_3
    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v9, v8

    .line 12
    :cond_4
    move-object v11, v9

    check-cast v11, Landroidx/compose/foundation/interaction/i;

    const/16 v5, 0xc8

    .line 13
    invoke-static {}, Landroidx/compose/animation/core/K;->e()Landroidx/compose/animation/core/B;

    move-result-object v8

    const/4 v9, 0x0

    .line 14
    invoke-static {v5, v9, v8, v6, v7}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    move-result-object v5

    .line 15
    invoke-interface {v2, v11}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-interface {v2, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 16
    invoke-interface {v2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    .line 17
    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_6

    .line 18
    :cond_5
    new-instance v8, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;

    invoke-direct {v8, v11, v3, v5, v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2$1$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-interface {v2, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 20
    :cond_6
    check-cast v8, Lti/p;

    invoke-static {v11, v8, v2, v9}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 21
    iget-object v4, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2;->$diffScale:Ljava/lang/Float;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_0

    :cond_7
    invoke-static {v2, v9}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    move-result v4

    const/16 v5, 0x258

    int-to-float v5, v5

    .line 22
    invoke-static {v5}, Lm0/i;->k(F)F

    move-result v5

    .line 23
    invoke-static {v4, v5}, Lm0/i;->j(FF)I

    move-result v4

    if-lez v4, :cond_8

    const v4, 0x3da3d70a    # 0.08f

    goto :goto_0

    :cond_8
    const v4, 0x3ca3d70a    # 0.02f

    .line 24
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float v4, v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v4, v3

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/m;->a(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v10

    .line 25
    iget-object v1, v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2;->$onClick:Lti/a;

    const/16 v17, 0x1c

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    .line 26
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/E;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt$zoomEffect$2;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
