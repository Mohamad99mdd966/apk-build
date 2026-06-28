.class final Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt;->c(Ljava/util/List;ILti/l;Landroidx/compose/ui/m;IFLandroidx/compose/ui/text/k1;JFJFLandroidx/compose/runtime/m;III)V
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
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "item",
        "",
        "<unused var>",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/lang/String;ILandroidx/compose/runtime/m;I)V",
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
.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-textColor$0:J

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-textVerticalPadding$0:F

.field final synthetic $textStyle:Landroidx/compose/ui/text/k1;


# direct methods
.method public constructor <init>(FJLandroidx/compose/ui/text/k1;)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$1$1;->$$v$c$androidx-compose-ui-unit-Dp$-textVerticalPadding$0:F

    iput-wide p2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$1$1;->$$v$c$androidx-compose-ui-graphics-Color$-textColor$0:J

    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$1$1;->$textStyle:Landroidx/compose/ui/text/k1;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$1$1;->invoke(Ljava/lang/String;ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;ILandroidx/compose/runtime/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    and-int/lit16 v4, v3, 0x83

    const/16 v5, 0x82

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.farsitel.bazaar.composedesignsystem.component.SinglePickerView.<anonymous>.<anonymous> (SinglePickerView.kt:68)"

    const v7, 0x23d03d32

    invoke-static {v7, v3, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 4
    iget v8, v0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$1$1;->$$v$c$androidx-compose-ui-unit-Dp$-textVerticalPadding$0:F

    invoke-static {v4, v5, v8, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v4

    .line 5
    sget-object v5, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v5}, Ll0/v$a;->b()I

    move-result v16

    .line 6
    sget-object v5, Ll0/i;->b:Ll0/i$a;

    invoke-virtual {v5}, Ll0/i$a;->a()I

    move-result v5

    move v6, v3

    move-object v2, v4

    .line 7
    iget-wide v3, v0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$1$1;->$$v$c$androidx-compose-ui-graphics-Color$-textColor$0:J

    .line 8
    invoke-static {v5}, Ll0/i;->h(I)Ll0/i;

    move-result-object v13

    .line 9
    iget-object v5, v0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$1$1;->$textStyle:Landroidx/compose/ui/text/k1;

    and-int/lit8 v23, v6, 0xe

    const/16 v24, 0xc30

    const v25, 0xd5f8

    move-object/from16 v21, v5

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, p3

    .line 10
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    .line 11
    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
