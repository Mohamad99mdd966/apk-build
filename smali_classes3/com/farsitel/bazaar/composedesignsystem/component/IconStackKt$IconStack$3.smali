.class final Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt;->a(Ljava/util/List;Landroidx/compose/ui/m;FIIILandroidx/compose/runtime/m;II)V
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

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-imageSize$0:F

.field final synthetic $animationDelay:I

.field final synthetic $animationDuration:I

.field final synthetic $icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxImageCount:I

.field final synthetic $modifier:Landroidx/compose/ui/m;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/m;FIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/m;",
            "FIIIII)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$3;->$icons:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$3;->$modifier:Landroidx/compose/ui/m;

    iput p3, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$3;->$$v$c$androidx-compose-ui-unit-Dp$-imageSize$0:F

    iput p4, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$3;->$maxImageCount:I

    iput p5, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$3;->$animationDuration:I

    iput p6, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$3;->$animationDelay:I

    iput p7, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$3;->$$changed:I

    iput p8, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$3;->$icons:Ljava/util/List;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$3;->$modifier:Landroidx/compose/ui/m;

    iget v2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$3;->$$v$c$androidx-compose-ui-unit-Dp$-imageSize$0:F

    iget v3, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$3;->$maxImageCount:I

    iget v4, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$3;->$animationDuration:I

    iget v5, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$3;->$animationDelay:I

    iget p2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v7

    iget v8, p0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$IconStack$3;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt;->a(Ljava/util/List;Landroidx/compose/ui/m;FIIILandroidx/compose/runtime/m;II)V

    return-void
.end method
