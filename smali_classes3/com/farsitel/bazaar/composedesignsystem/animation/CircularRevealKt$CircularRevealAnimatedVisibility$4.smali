.class final Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt;->a(ZLandroidx/compose/ui/m;Lti/l;Lti/l;FFLandroidx/compose/animation/core/L;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;II)V
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

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-endRadius$0:F

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-startRadius$0:F

.field final synthetic $animationSpec:Landroidx/compose/animation/core/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/L;"
        }
    .end annotation
.end field

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $enter:Landroidx/compose/animation/m;

.field final synthetic $exit:Landroidx/compose/animation/o;

.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $visible:Z

.field final synthetic $x:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $y:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/m;Lti/l;Lti/l;FFLandroidx/compose/animation/core/L;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/m;",
            "Lti/l;",
            "Lti/l;",
            "FF",
            "Landroidx/compose/animation/core/L;",
            "Landroidx/compose/animation/m;",
            "Landroidx/compose/animation/o;",
            "Lti/q;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$visible:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$modifier:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$x:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$y:Lti/l;

    .line 8
    .line 9
    iput p5, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$$v$c$androidx-compose-ui-unit-Dp$-startRadius$0:F

    .line 10
    .line 11
    iput p6, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$$v$c$androidx-compose-ui-unit-Dp$-endRadius$0:F

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$animationSpec:Landroidx/compose/animation/core/L;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$enter:Landroidx/compose/animation/m;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$exit:Landroidx/compose/animation/o;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$content:Lti/q;

    .line 20
    .line 21
    iput p11, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$$changed:I

    .line 22
    .line 23
    iput p12, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 2
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$visible:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$modifier:Landroidx/compose/ui/m;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$x:Lti/l;

    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$y:Lti/l;

    iget v4, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$$v$c$androidx-compose-ui-unit-Dp$-startRadius$0:F

    iget v5, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$$v$c$androidx-compose-ui-unit-Dp$-endRadius$0:F

    iget-object v6, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$animationSpec:Landroidx/compose/animation/core/L;

    iget-object v7, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$enter:Landroidx/compose/animation/m;

    iget-object v8, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$exit:Landroidx/compose/animation/o;

    iget-object v9, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$content:Lti/q;

    iget p2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v11

    iget v12, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$4;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt;->a(ZLandroidx/compose/ui/m;Lti/l;Lti/l;FFLandroidx/compose/animation/core/L;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;II)V

    return-void
.end method
