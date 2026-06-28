.class final Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt$TagFields$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt;->c(Ljava/util/List;Lcom/farsitel/bazaar/uimodel/ForcedTheme;JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<unused var>",
        "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
        "field",
        "Lkotlin/y;",
        "invoke",
        "(ILcom/farsitel/bazaar/pagedto/model/FieldAppearance;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-tintColor$0:J

.field final synthetic $theme:Lcom/farsitel/bazaar/uimodel/ForcedTheme;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/uimodel/ForcedTheme;J)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt$TagFields$1;->$theme:Lcom/farsitel/bazaar/uimodel/ForcedTheme;

    iput-wide p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt$TagFields$1;->$$v$c$androidx-compose-ui-graphics-Color$-tintColor$0:J

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

    check-cast p2, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt$TagFields$1;->invoke(ILcom/farsitel/bazaar/pagedto/model/FieldAppearance;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(ILcom/farsitel/bazaar/pagedto/model/FieldAppearance;Landroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    const-string v1, "field"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "com.farsitel.bazaar.pagedto.composeview.blackpromo.TagFields.<anonymous> (TagFields.kt:34)"

    const v4, 0x5a4bc3ab

    move/from16 v5, p4

    invoke-static {v4, v5, v1, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {v2}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;->getThemedIcon()Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, -0x29383034

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->X(I)V

    :goto_0
    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    :cond_1
    const v3, -0x29383033

    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->X(I)V

    iget-object v3, v0, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt$TagFields$1;->$theme:Lcom/farsitel/bazaar/uimodel/ForcedTheme;

    iget-wide v5, v0, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt$TagFields$1;->$$v$c$androidx-compose-ui-graphics-Color$-tintColor$0:J

    const/4 v4, 0x0

    .line 3
    invoke-static {v12, v4}, Lcom/farsitel/bazaar/composedesignsystem/utils/ColorUtilsKt;->c(Landroidx/compose/runtime/m;I)Z

    move-result v4

    invoke-static {v1, v4, v3}, Lcom/farsitel/bazaar/designsystem/extension/n;->b(Lcom/farsitel/bazaar/uimodel/ThemedIcon;ZLcom/farsitel/bazaar/uimodel/ForcedTheme;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v4, Landroidx/compose/ui/graphics/y0;->b:Landroidx/compose/ui/graphics/y0$a;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/y0$a;->b(Landroidx/compose/ui/graphics/y0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/y0;

    move-result-object v5

    .line 5
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 6
    invoke-static {v4}, Lm0/i;->k(F)F

    move-result v4

    .line 7
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v14, 0x0

    const/16 v15, 0x7ec

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    .line 8
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    goto :goto_0

    .line 9
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, -0x29346030

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2

    :cond_2
    const v2, -0x2934602f

    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->X(I)V

    iget-wide v2, v0, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt$TagFields$1;->$$v$c$androidx-compose-ui-graphics-Color$-tintColor$0:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v12

    .line 10
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/blackpromo/TagFieldsKt;->d(Ljava/lang/String;JLandroidx/compose/runtime/m;II)V

    .line 11
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/m;->Q()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method
