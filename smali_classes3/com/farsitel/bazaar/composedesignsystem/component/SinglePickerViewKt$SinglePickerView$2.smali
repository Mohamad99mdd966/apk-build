.class final Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


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
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-dividerColor$0:J

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-textColor$0:J

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-dividerHeight$0:F

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-itemHeight$0:F

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-textVerticalPadding$0:F

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onItemSelect:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $startIndex:I

.field final synthetic $textStyle:Landroidx/compose/ui/text/k1;

.field final synthetic $visibleItemCount:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILti/l;Landroidx/compose/ui/m;IFLandroidx/compose/ui/text/k1;JFJFIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lti/l;",
            "Landroidx/compose/ui/m;",
            "IF",
            "Landroidx/compose/ui/text/k1;",
            "JFJFIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$startIndex:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$onItemSelect:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$modifier:Landroidx/compose/ui/m;

    .line 8
    .line 9
    iput p5, p0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$visibleItemCount:I

    .line 10
    .line 11
    iput p6, p0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$$v$c$androidx-compose-ui-unit-Dp$-itemHeight$0:F

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$textStyle:Landroidx/compose/ui/text/k1;

    .line 14
    .line 15
    iput-wide p8, p0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$$v$c$androidx-compose-ui-graphics-Color$-textColor$0:J

    .line 16
    .line 17
    iput p10, p0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$$v$c$androidx-compose-ui-unit-Dp$-textVerticalPadding$0:F

    .line 18
    .line 19
    iput-wide p11, p0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$$v$c$androidx-compose-ui-graphics-Color$-dividerColor$0:J

    .line 20
    .line 21
    iput p13, p0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$$v$c$androidx-compose-ui-unit-Dp$-dividerHeight$0:F

    .line 22
    .line 23
    iput p14, p0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$$changed:I

    .line 24
    .line 25
    iput p15, p0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$$changed1:I

    .line 26
    .line 27
    move/from16 p1, p16

    .line 28
    .line 29
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$$default:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
    .line 34
    .line 35
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$items:Ljava/util/List;

    iget v2, v0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$startIndex:I

    iget-object v3, v0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$onItemSelect:Lti/l;

    iget-object v4, v0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$modifier:Landroidx/compose/ui/m;

    iget v5, v0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$visibleItemCount:I

    iget v6, v0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$$v$c$androidx-compose-ui-unit-Dp$-itemHeight$0:F

    iget-object v7, v0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$textStyle:Landroidx/compose/ui/text/k1;

    iget-wide v8, v0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$$v$c$androidx-compose-ui-graphics-Color$-textColor$0:J

    iget v10, v0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$$v$c$androidx-compose-ui-unit-Dp$-textVerticalPadding$0:F

    iget-wide v11, v0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$$v$c$androidx-compose-ui-graphics-Color$-dividerColor$0:J

    iget v13, v0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$$v$c$androidx-compose-ui-unit-Dp$-dividerHeight$0:F

    iget v14, v0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v15

    iget v14, v0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v16

    iget v14, v0, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt$SinglePickerView$2;->$$default:I

    move/from16 v17, v14

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v17}, Lcom/farsitel/bazaar/composedesignsystem/component/SinglePickerViewKt;->c(Ljava/util/List;ILti/l;Landroidx/compose/ui/m;IFLandroidx/compose/ui/text/k1;JFJFLandroidx/compose/runtime/m;III)V

    return-void
.end method
