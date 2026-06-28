.class final Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt;->a(Landroidx/compose/foundation/layout/m;ZFJLcom/farsitel/bazaar/player/model/ThumbnailCues;Landroidx/compose/ui/m;FFILandroidx/compose/runtime/m;II)V
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
        "Lm0/e;",
        "Lm0/p;",
        "invoke-Bjo55l4",
        "(Lm0/e;)J",
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
.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-edgePadding$0:F

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-width$0:F

.field final synthetic $animationX$delegate:Landroidx/compose/runtime/B0;

.field final synthetic $parentWidth$delegate:Landroidx/compose/runtime/B0;

.field final synthetic $thumbCenter:F


# direct methods
.method public constructor <init>(FFFLandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->$$v$c$androidx-compose-ui-unit-Dp$-width$0:F

    iput p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->$$v$c$androidx-compose-ui-unit-Dp$-edgePadding$0:F

    iput p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->$thumbCenter:F

    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->$parentWidth$delegate:Landroidx/compose/runtime/B0;

    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->$animationX$delegate:Landroidx/compose/runtime/B0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->invoke-Bjo55l4(Lm0/e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lm0/p;->c(J)Lm0/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-Bjo55l4(Lm0/e;)J
    .locals 6

    .line 1
    const-string v0, "$this$absoluteOffset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->$$v$c$androidx-compose-ui-unit-Dp$-width$0:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lm0/e;->u0(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->$$v$c$androidx-compose-ui-unit-Dp$-edgePadding$0:F

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lm0/e;->u0(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->$thumbCenter:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-int/lit8 v2, v0, 0x2

    .line 25
    .line 26
    sub-int v2, v1, v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->$parentWidth$delegate:Landroidx/compose/runtime/B0;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt;->m(Landroidx/compose/runtime/B0;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v0

    .line 35
    sub-int/2addr v3, p1

    .line 36
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt$Thumbnails$2$1;->$animationX$delegate:Landroidx/compose/runtime/B0;

    .line 45
    .line 46
    sub-int/2addr v1, p1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/ThumbnailsKt;->l(Landroidx/compose/runtime/B0;I)V

    .line 53
    .line 54
    .line 55
    int-to-long v0, p1

    .line 56
    const/16 p1, 0x20

    .line 57
    .line 58
    shl-long/2addr v0, p1

    .line 59
    int-to-long v2, v2

    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v2, v4

    .line 66
    or-long/2addr v0, v2

    .line 67
    invoke-static {v0, v1}, Lm0/p;->d(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    return-wide v0
.end method
