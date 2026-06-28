.class final Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->a(Landroidx/compose/material/BackdropValue;Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/k1;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/k1;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animationProgress$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $animationSlideOffset:F


# direct methods
.method public constructor <init>(FLandroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$5$1;->$animationSlideOffset:F

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$5$1;->$animationProgress$delegate:Landroidx/compose/runtime/h2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/k1;

    invoke-virtual {p0, p1}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$5$1;->invoke(Landroidx/compose/ui/graphics/k1;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/k1;)V
    .locals 4

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$5$1;->$animationProgress$delegate:Landroidx/compose/runtime/h2;

    invoke-static {v1}, Landroidx/compose/material/BackdropScaffoldKt;->j(Landroidx/compose/runtime/h2;)F

    move-result v1

    sub-float v1, v0, v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    :cond_1
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/k1;->f(F)V

    sub-float/2addr v0, v1

    .line 4
    iget v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$5$1;->$animationSlideOffset:F

    mul-float v0, v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k1;->g(F)V

    return-void
.end method
