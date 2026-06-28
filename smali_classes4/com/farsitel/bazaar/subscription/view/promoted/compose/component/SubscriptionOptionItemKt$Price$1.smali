.class final Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$Price$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt;->h(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/K;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/K;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $discountTag:Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

.field final synthetic $discountedPrice:Ljava/lang/String;

.field final synthetic $price:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$Price$1;->$price:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$Price$1;->$discountedPrice:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$Price$1;->$discountTag:Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/K;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$Price$1;->invoke(Landroidx/compose/foundation/layout/K;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/K;Landroidx/compose/runtime/m;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move/from16 v1, p3

    const-string v2, "$this$FlowRow"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.subscription.view.promoted.compose.component.Price.<anonymous> (SubscriptionOptionItem.kt:328)"

    const v4, -0x1baca153

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    sget v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    invoke-virtual {v1, v5, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v3

    invoke-static {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->c(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    move-result-object v21

    .line 3
    invoke-virtual {v1, v5, v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v3

    .line 4
    sget-object v6, Ll0/j;->b:Ll0/j$a;

    invoke-virtual {v6}, Ll0/j$a;->b()Ll0/j;

    move-result-object v6

    iget-object v7, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$Price$1;->$discountedPrice:Ljava/lang/String;

    const/16 v26, 0x0

    if-eqz v7, :cond_2

    move-object v12, v6

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, v26

    goto :goto_1

    .line 5
    :goto_2
    iget-object v1, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$Price$1;->$price:Ljava/lang/String;

    const/16 v24, 0x0

    const v25, 0xfefa

    move v7, v2

    const/4 v2, 0x0

    move-object v8, v6

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object v13, v10

    move v14, v11

    const-wide/16 v10, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v29, v22

    move-object/from16 v28, v27

    move-object/from16 v22, p2

    .line 6
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v5, v22

    .line 7
    iget-object v1, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$Price$1;->$discountedPrice:Ljava/lang/String;

    if-nez v1, :cond_3

    const v1, -0x7e248f64

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v30, v28

    move/from16 v31, v29

    goto :goto_3

    :cond_3
    const v1, -0x7e248f63

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->X(I)V

    iget-object v1, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$Price$1;->$discountedPrice:Ljava/lang/String;

    move-object/from16 v2, v28

    move/from16 v3, v29

    .line 8
    invoke-virtual {v2, v5, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    move-result-object v4

    invoke-static {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->c(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    move-result-object v21

    .line 9
    invoke-virtual {v2, v5, v3}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    move-result-wide v6

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    move-wide v3, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    move-object/from16 v30, v28

    move/from16 v31, v29

    .line 10
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v5, v22

    .line 11
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 12
    :goto_3
    iget-object v1, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$Price$1;->$discountTag:Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    if-nez v1, :cond_4

    const v1, -0x7e20f00e

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_6

    :cond_4
    const v1, -0x7e20f00d

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->X(I)V

    iget-object v1, v0, Lcom/farsitel/bazaar/subscription/view/promoted/compose/component/SubscriptionOptionItemKt$Price$1;->$discountTag:Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    .line 13
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagStyle$RedHigh;->c:Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagStyle$RedHigh;

    move-object v3, v1

    .line 14
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;->getText()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;->getThemedIcon()Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    move-result-object v3

    if-nez v3, :cond_5

    const v3, 0x2d2cfc74

    invoke-interface {v5, v3}, Landroidx/compose/runtime/m;->X(I)V

    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    move-object/from16 v4, v26

    goto :goto_5

    :cond_5
    const v4, -0x7227d6d3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->X(I)V

    move-object/from16 v6, v30

    move/from16 v14, v31

    .line 16
    invoke-virtual {v6, v5, v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->g(Landroidx/compose/runtime/m;I)Z

    move-result v4

    .line 17
    invoke-virtual {v3, v4}, Lcom/farsitel/bazaar/uimodel/ThemedIcon;->getIcon(Z)Ljava/lang/String;

    move-result-object v26

    goto :goto_4

    :goto_5
    const/16 v6, 0x30

    const/4 v7, 0x4

    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt;->b(Ljava/lang/String;Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagStyle;Landroidx/compose/ui/m;Ljava/lang/Object;Landroidx/compose/runtime/m;II)V

    .line 19
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->Q()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    .line 20
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
