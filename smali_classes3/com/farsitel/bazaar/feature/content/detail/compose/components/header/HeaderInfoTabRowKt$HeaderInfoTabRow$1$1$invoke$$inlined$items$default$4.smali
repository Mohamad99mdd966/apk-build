.class public final Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt$HeaderInfoTabRow$1$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt$HeaderInfoTabRow$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$items$4",
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $tags$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt$HeaderInfoTabRow$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt$HeaderInfoTabRow$1$1$invoke$$inlined$items$default$4;->$tags$inlined:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt$HeaderInfoTabRow$1$1$invoke$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v7, p3

    and-int/lit8 v3, p4, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 2
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v9, -0x25b7f321

    invoke-static {v9, v3, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    iget-object v3, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt$HeaderInfoTabRow$1$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/content/model/Tags;

    const v3, 0x66ef8a72

    .line 3
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->X(I)V

    .line 4
    invoke-virtual {v2}, Lcom/farsitel/content/model/Tags;->getText()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v5, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v6, Landroidx/compose/material/U;->b:I

    invoke-virtual {v5, v7, v6}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/x0;->j()Landroidx/compose/ui/text/k1;

    move-result-object v10

    .line 6
    invoke-static {v5, v7, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    move-result-wide v11

    const v40, 0xfffffe

    const/16 v41, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 7
    invoke-static/range {v10 .. v41}, Landroidx/compose/ui/text/k1;->c(Landroidx/compose/ui/text/k1;JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;ILjava/lang/Object;)Landroidx/compose/ui/text/k1;

    move-result-object v9

    .line 8
    invoke-virtual {v2}, Lcom/farsitel/content/model/Tags;->getSubtext()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v5, v7, v6}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    move-result-object v12

    .line 10
    invoke-static {v5, v7, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->k()J

    move-result-wide v13

    const v42, 0xfffffe

    const/16 v43, 0x0

    const-wide/16 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 11
    invoke-static/range {v12 .. v43}, Landroidx/compose/ui/text/k1;->c(Landroidx/compose/ui/text/k1;JJLandroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/C;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLl0/a;Ll0/q;Lh0/h;JLl0/j;Landroidx/compose/ui/graphics/P1;Landroidx/compose/ui/graphics/drawscope/g;IIJLl0/s;Landroidx/compose/ui/text/P;Ll0/h;IILl0/u;ILjava/lang/Object;)Landroidx/compose/ui/text/k1;

    move-result-object v11

    .line 12
    invoke-virtual {v2}, Lcom/farsitel/content/model/Tags;->getIconUrl()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/4 v14, 0x0

    if-nez v13, :cond_6

    move-object v12, v14

    .line 13
    :cond_6
    iget-object v13, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt$HeaderInfoTabRow$1$1$invoke$$inlined$items$default$4;->$tags$inlined:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x3

    if-gt v13, v15, :cond_7

    .line 14
    sget-object v13, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    iget-object v15, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt$HeaderInfoTabRow$1$1$invoke$$inlined$items$default$4;->$tags$inlined:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    int-to-float v15, v15

    const/high16 v16, 0x3f800000    # 1.0f

    div-float v15, v16, v15

    invoke-interface {v1, v13, v15}, Landroidx/compose/foundation/lazy/c;->b(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v1

    goto :goto_4

    .line 15
    :cond_7
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 16
    :goto_4
    invoke-static {v5, v7, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v4, v14}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 17
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    .line 18
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_8

    .line 19
    sget-object v4, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt$HeaderInfoTabRow$1$1$1$2$1;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt$HeaderInfoTabRow$1$1$1$2$1;

    .line 20
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 21
    :cond_8
    check-cast v4, Lti/l;

    invoke-static {v1, v8, v4}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/m;ZLti/l;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 22
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    .line 23
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    .line 24
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_a

    .line 25
    :cond_9
    new-instance v6, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt$HeaderInfoTabRow$1$1$1$3$1;

    invoke-direct {v6, v2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/HeaderInfoTabRowKt$HeaderInfoTabRow$1$1$1$3$1;-><init>(Lcom/farsitel/content/model/Tags;)V

    .line 26
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 27
    :cond_a
    check-cast v6, Lti/l;

    invoke-static {v1, v6}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v8, 0x0

    move-object v5, v9

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v10

    move-object v6, v11

    move-object v4, v12

    .line 28
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;II)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/m;->Q()V

    .line 29
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_b
    return-void

    :cond_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
