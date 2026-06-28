.class final Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$ContentTitle$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt;->e(Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetailItem$ContentHeader;FFFFFILandroidx/compose/runtime/m;I)V
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
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $scrollPosition:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$ContentTitle$1$3$1;->$scrollPosition:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/k1;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$ContentTitle$1$3$1;->invoke(Landroidx/compose/ui/graphics/k1;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/k1;)V
    .locals 3

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/header/AnimatableTitleAndThumbnailKt$ContentTitle$1$3$1;->$scrollPosition:I

    int-to-float v1, v1

    const/high16 v2, 0x43c80000    # 400.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/k1;->f(F)V

    return-void
.end method
