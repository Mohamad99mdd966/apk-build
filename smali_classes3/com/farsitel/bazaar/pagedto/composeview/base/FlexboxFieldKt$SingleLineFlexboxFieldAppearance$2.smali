.class final Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


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

.field final synthetic $$default:I

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-tintColor$0:J

.field final synthetic $fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isAd:Z

.field final synthetic $isStackToEnd:Z

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $reversed:Z

.field final synthetic $theme:Lcom/farsitel/bazaar/uimodel/ForcedTheme;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/m;ZZLcom/farsitel/bazaar/uimodel/ForcedTheme;JZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;",
            ">;",
            "Landroidx/compose/ui/m;",
            "ZZ",
            "Lcom/farsitel/bazaar/uimodel/ForcedTheme;",
            "JZII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$2;->$fields:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$2;->$modifier:Landroidx/compose/ui/m;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$2;->$isStackToEnd:Z

    iput-boolean p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$2;->$reversed:Z

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$2;->$theme:Lcom/farsitel/bazaar/uimodel/ForcedTheme;

    iput-wide p6, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$2;->$$v$c$androidx-compose-ui-graphics-Color$-tintColor$0:J

    iput-boolean p8, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$2;->$isAd:Z

    iput p9, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$2;->$$changed:I

    iput p10, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$2;->$fields:Ljava/util/List;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$2;->$modifier:Landroidx/compose/ui/m;

    iget-boolean v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$2;->$isStackToEnd:Z

    iget-boolean v3, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$2;->$reversed:Z

    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$2;->$theme:Lcom/farsitel/bazaar/uimodel/ForcedTheme;

    iget-wide v5, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$2;->$$v$c$androidx-compose-ui-graphics-Color$-tintColor$0:J

    iget-boolean v7, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$2;->$isAd:Z

    iget p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt$SingleLineFlexboxFieldAppearance$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/pagedto/composeview/base/FlexboxFieldKt;->d(Ljava/util/List;Landroidx/compose/ui/m;ZZLcom/farsitel/bazaar/uimodel/ForcedTheme;JZLandroidx/compose/runtime/m;II)V

    return-void
.end method
