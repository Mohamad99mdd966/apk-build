.class final Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt;->d(Ljava/util/List;Landroidx/compose/ui/m;ZZLcom/farsitel/bazaar/uimodel/ForcedTheme;JZLandroidx/compose/runtime/m;II)V
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
        "index",
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

.field final synthetic $fieldsWithAd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isAd:Z

.field final synthetic $reversed:Z

.field final synthetic $theme:Lcom/farsitel/bazaar/uimodel/ForcedTheme;


# direct methods
.method public constructor <init>(Ljava/util/List;ZJZLcom/farsitel/bazaar/uimodel/ForcedTheme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
            ">;ZJZ",
            "Lcom/farsitel/bazaar/uimodel/ForcedTheme;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$1;->$fieldsWithAd:Ljava/util/List;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$1;->$isAd:Z

    iput-wide p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$1;->$$v$c$androidx-compose-ui-graphics-Color$-tintColor$0:J

    iput-boolean p5, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$1;->$reversed:Z

    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$1;->$theme:Lcom/farsitel/bazaar/uimodel/ForcedTheme;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$1;->invoke(ILcom/farsitel/bazaar/pagedto/model/FieldAppearance;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(ILcom/farsitel/bazaar/pagedto/model/FieldAppearance;Landroidx/compose/runtime/m;I)V
    .locals 12

    move-object v3, p3

    move/from16 v1, p4

    const-string v2, "field"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v5, "com.farsitel.bazaar.pagedto.composeview.base.SingleLineFlexboxFieldAppearance.<anonymous> (FlexboxField.kt:90)"

    const v6, -0x568b95d0

    invoke-static {v6, v1, v2, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$1;->$fieldsWithAd:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v2

    if-eq p1, v2, :cond_1

    const v2, -0x5dad859a

    invoke-interface {p3, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v6, Landroidx/compose/material/U;->b:I

    invoke-static {v2, p3, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    move-result v8

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/m;FFFFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_0

    :cond_1
    const v2, -0x5dac4d2e

    .line 5
    invoke-interface {p3, v2}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 6
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 7
    :goto_0
    iget-boolean v5, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$1;->$isAd:Z

    if-eqz v5, :cond_2

    if-nez p1, :cond_2

    const v0, -0x5dab41af

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    move-object v0, v2

    .line 8
    iget-wide v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$1;->$$v$c$androidx-compose-ui-graphics-Color$-tintColor$0:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt;->g(Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 10
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2

    :cond_2
    move-object v7, v2

    const v0, -0x5da90af7

    .line 11
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 12
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$1;->$reversed:Z

    if-eqz v0, :cond_3

    const v0, -0x5da8c385

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 13
    iget-wide v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$1;->$$v$c$androidx-compose-ui-graphics-Color$-tintColor$0:J

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v5, v0, 0xe

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v0, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt;->i(Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    move v4, v5

    .line 14
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$1;->$theme:Lcom/farsitel/bazaar/uimodel/ForcedTheme;

    const/4 v5, 0x0

    move-object v3, p3

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt;->h(Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;Lcom/farsitel/bazaar/uimodel/ForcedTheme;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 15
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_1

    :cond_3
    const v0, -0x5da5dd94

    .line 16
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 17
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$1;->$theme:Lcom/farsitel/bazaar/uimodel/ForcedTheme;

    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt;->h(Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;Lcom/farsitel/bazaar/uimodel/ForcedTheme;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 18
    iget-wide v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$1;->$$v$c$androidx-compose-ui-graphics-Color$-tintColor$0:J

    const/4 v6, 0x0

    move v5, v4

    move-object v3, v7

    move-object v4, p3

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt;->i(Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 20
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 21
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void
.end method
