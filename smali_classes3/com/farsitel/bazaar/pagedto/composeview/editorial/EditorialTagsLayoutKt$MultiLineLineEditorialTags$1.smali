.class final Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialTagsLayoutKt$MultiLineLineEditorialTags$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialTagsLayoutKt;->a(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialTagsLayoutKt$MultiLineLineEditorialTags$1;->$tags:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialTagsLayoutKt$MultiLineLineEditorialTags$1;->invoke(Landroidx/compose/foundation/layout/K;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/K;Landroidx/compose/runtime/m;I)V
    .locals 36

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$FlowRow"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.pagedto.composeview.editorial.MultiLineLineEditorialTags.<anonymous> (EditorialTagsLayout.kt:58)"

    const v5, -0x1da75f2b

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_1
    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialTagsLayoutKt$MultiLineLineEditorialTags$1;->$tags:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/4 v3, 0x0

    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v26, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/u;->x()V

    :cond_2
    check-cast v5, Ljava/lang/String;

    .line 4
    sget-object v6, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v7, Landroidx/compose/material/U;->b:I

    invoke-virtual {v6, v0, v7}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    move-result-object v20

    .line 5
    invoke-static {v6, v0, v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    move-result-wide v8

    const/16 v23, 0xc00

    const v24, 0xdffa

    const/4 v1, 0x0

    move-object v0, v5

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    move-object v11, v6

    const/4 v6, 0x0

    move v12, v7

    const/4 v7, 0x0

    move v13, v3

    move-wide/from16 v34, v8

    move-object v9, v2

    move-wide/from16 v2, v34

    const/4 v8, 0x0

    move-object v14, v9

    const/4 v15, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    move-object/from16 v18, v14

    const-wide/16 v13, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v27, v17

    const/16 v17, 0x1

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v30, v22

    const/16 v22, 0x0

    move-object/from16 v21, p2

    move/from16 v33, v27

    move/from16 v31, v29

    move-object/from16 v32, v30

    .line 6
    invoke-static/range {v0 .. v24}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    move-object/from16 v0, v21

    .line 7
    invoke-static/range {v28 .. v28}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v1

    move/from16 v13, v31

    if-ge v13, v1, :cond_3

    const v1, -0x5e5a4b23

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 8
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    move-object/from16 v11, v32

    move/from16 v12, v33

    .line 9
    invoke-static {v11, v0, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    int-to-float v2, v5

    .line 10
    invoke-static {v2}, Lm0/i;->k(F)F

    move-result v2

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    .line 12
    invoke-static {v11, v0, v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    move-result-wide v2

    .line 13
    invoke-static {}, Lx/i;->g()Lx/h;

    move-result-object v4

    .line 14
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v15, 0x0

    .line 15
    invoke-static {v1, v0, v15}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 16
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    const v1, -0x5e7c9159

    invoke-interface {v0, v1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_2

    :goto_3
    move-object/from16 v1, p0

    move/from16 v3, v26

    move-object/from16 v2, v28

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 17
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void

    .line 18
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
