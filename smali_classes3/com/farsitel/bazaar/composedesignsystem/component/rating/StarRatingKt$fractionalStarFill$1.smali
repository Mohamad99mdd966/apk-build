.class final Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$fractionalStarFill$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt;->p(Landroidx/compose/ui/m;FZ)Landroidx/compose/ui/m;
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
        "Landroidx/compose/ui/graphics/drawscope/c;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/graphics/drawscope/c;)V",
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
.field final synthetic $clampedFraction:F

.field final synthetic $isRtl:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$fractionalStarFill$1;->$clampedFraction:F

    iput-boolean p2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$fractionalStarFill$1;->$isRtl:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$fractionalStarFill$1;->invoke(Landroidx/compose/ui/graphics/drawscope/c;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 13

    const-string v0, "$this$drawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 4
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$fractionalStarFill$1;->$clampedFraction:F

    mul-float v6, v0, v1

    const/4 v0, 0x0

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$fractionalStarFill$1;->$isRtl:Z

    const-wide v3, 0xffffffffL

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v8, v0, v6

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v1, v0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 12
    sget-object v0, Landroidx/compose/ui/graphics/w0;->b:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w0$a;->b()I

    move-result v12

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    move-result-wide v2

    .line 15
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 16
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v7

    const/4 v9, 0x0

    .line 17
    invoke-interface/range {v7 .. v12}, Landroidx/compose/ui/graphics/drawscope/i;->b(FFFFI)V

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 20
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 21
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 22
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    throw p1

    .line 23
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v1, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 25
    sget-object v0, Landroidx/compose/ui/graphics/w0;->b:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w0$a;->b()I

    move-result v8

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->c()J

    move-result-wide v9

    .line 28
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 29
    :try_start_1
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->e()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 30
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/i;->b(FFFFI)V

    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->P1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 33
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 34
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 35
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/graphics/drawscope/d;->h(J)V

    throw p1
.end method
