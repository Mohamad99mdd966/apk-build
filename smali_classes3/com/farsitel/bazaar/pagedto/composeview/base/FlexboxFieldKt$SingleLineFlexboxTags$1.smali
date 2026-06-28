.class final Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxTags$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt;->e(Ljava/util/List;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/m;II)V
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
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "",
        "tag",
        "Lkotlin/y;",
        "invoke",
        "(ILjava/lang/String;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $isAd:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxTags$1;->$isAd:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxTags$1;->invoke(ILjava/lang/String;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 25

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "com.farsitel.bazaar.pagedto.composeview.base.SingleLineFlexboxTags.<anonymous> (FlexboxField.kt:53)"

    const v6, -0x44ba7f0f

    invoke-static {v6, v2, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_5
    move-object/from16 v6, p0

    .line 2
    iget-boolean v4, v6, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxTags$1;->$isAd:Z

    if-eqz v4, :cond_6

    if-nez v0, :cond_6

    const v0, -0x2c73490

    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt;->g(Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 4
    invoke-interface {v3}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_4

    :cond_6
    const v0, -0x2c651ff

    .line 5
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 6
    sget-object v0, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v4, Landroidx/compose/material/U;->b:I

    invoke-virtual {v0, v3, v4}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/x0;->d()Landroidx/compose/ui/text/k1;

    move-result-object v20

    .line 7
    invoke-static {v0, v3, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->l()J

    move-result-wide v4

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v22, v0, 0xe

    const/16 v23, 0xc00

    const v24, 0xdffa

    const/4 v1, 0x0

    move-wide v2, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p2

    move-object/from16 v21, p3

    .line 8
    invoke-static/range {v0 .. v24}, Lcom/farsitel/bazaar/composedesignsystem/foundation/BaseComponentsKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/m;->Q()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void

    .line 9
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
