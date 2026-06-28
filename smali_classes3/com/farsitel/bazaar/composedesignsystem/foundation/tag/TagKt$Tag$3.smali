.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt;->c(Ljava/lang/String;Ljava/lang/Object;JJLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-containerColor$0:J

.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-contentColor$0:J

.field final synthetic $icon:Ljava/lang/Object;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textStyle:Landroidx/compose/ui/text/k1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;JJLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;Landroidx/compose/ui/text/k1;II)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;->$icon:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;->$$v$c$androidx-compose-ui-graphics-Color$-containerColor$0:J

    iput-wide p5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;->$$v$c$androidx-compose-ui-graphics-Color$-contentColor$0:J

    iput-object p7, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;->$modifier:Landroidx/compose/ui/m;

    iput-object p8, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;->$shape:Landroidx/compose/ui/graphics/R1;

    iput-object p9, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;->$textStyle:Landroidx/compose/ui/text/k1;

    iput p10, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;->$$changed:I

    iput p11, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;->$text:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;->$icon:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;->$$v$c$androidx-compose-ui-graphics-Color$-containerColor$0:J

    iget-wide v4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;->$$v$c$androidx-compose-ui-graphics-Color$-contentColor$0:J

    iget-object v6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;->$modifier:Landroidx/compose/ui/m;

    iget-object v7, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;->$shape:Landroidx/compose/ui/graphics/R1;

    iget-object v8, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;->$textStyle:Landroidx/compose/ui/text/k1;

    iget p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v10

    iget v11, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt$Tag$3;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/farsitel/bazaar/composedesignsystem/foundation/tag/TagKt;->e(Ljava/lang/String;Ljava/lang/Object;JJLandroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;II)V

    return-void
.end method
