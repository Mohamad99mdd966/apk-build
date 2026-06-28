.class final Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$StarRatingStars$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt;->g(Ljava/util/List;IFZLcom/farsitel/bazaar/composedesignsystem/component/rating/a;ZZLti/l;Landroidx/compose/runtime/m;I)V
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

.field final synthetic $displayRating:F

.field final synthetic $dragToSelect:Z

.field final synthetic $enabled:Z

.field final synthetic $isRtl:Z

.field final synthetic $maxRating:I

.field final synthetic $onRatingChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $size:Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;

.field final synthetic $visualIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IFZLcom/farsitel/bazaar/composedesignsystem/component/rating/a;ZZLti/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IFZ",
            "Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;",
            "ZZ",
            "Lti/l;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$StarRatingStars$1;->$visualIndices:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$StarRatingStars$1;->$maxRating:I

    .line 4
    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$StarRatingStars$1;->$displayRating:F

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$StarRatingStars$1;->$isRtl:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$StarRatingStars$1;->$size:Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$StarRatingStars$1;->$enabled:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$StarRatingStars$1;->$dragToSelect:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$StarRatingStars$1;->$onRatingChange:Lti/l;

    .line 16
    .line 17
    iput p9, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$StarRatingStars$1;->$$changed:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$StarRatingStars$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$StarRatingStars$1;->$visualIndices:Ljava/util/List;

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$StarRatingStars$1;->$maxRating:I

    iget v2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$StarRatingStars$1;->$displayRating:F

    iget-boolean v3, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$StarRatingStars$1;->$isRtl:Z

    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$StarRatingStars$1;->$size:Lcom/farsitel/bazaar/composedesignsystem/component/rating/a;

    iget-boolean v5, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$StarRatingStars$1;->$enabled:Z

    iget-boolean v6, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$StarRatingStars$1;->$dragToSelect:Z

    iget-object v7, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$StarRatingStars$1;->$onRatingChange:Lti/l;

    iget p2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$StarRatingStars$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt;->m(Ljava/util/List;IFZLcom/farsitel/bazaar/composedesignsystem/component/rating/a;ZZLti/l;Landroidx/compose/runtime/m;I)V

    return-void
.end method
