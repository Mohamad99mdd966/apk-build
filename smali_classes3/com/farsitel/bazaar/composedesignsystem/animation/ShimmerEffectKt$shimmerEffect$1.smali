.class final Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt;->a(Landroidx/compose/ui/m;FJIILandroidx/compose/animation/core/B;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/m;",
        "invoke",
        "(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;",
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
.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-shimmerColor$0:J

.field final synthetic $$v$c$androidx-compose-ui-unit-Dp$-shimmerSize$0:F

.field final synthetic $delayMillis:I

.field final synthetic $durationMillis:I

.field final synthetic $easing:Landroidx/compose/animation/core/B;


# direct methods
.method public constructor <init>(FIILandroidx/compose/animation/core/B;J)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1;->$$v$c$androidx-compose-ui-unit-Dp$-shimmerSize$0:F

    iput p2, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1;->$durationMillis:I

    iput p3, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1;->$delayMillis:I

    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1;->$easing:Landroidx/compose/animation/core/B;

    iput-wide p5, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1;->$$v$c$androidx-compose-ui-graphics-Color$-shimmerColor$0:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/h2;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1;->invoke$lambda$0(Landroidx/compose/runtime/h2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/h2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
    .locals 12

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x107163af

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.composedesignsystem.animation.shimmerEffect.<anonymous> (ShimmerEffect.kt:27)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1;->$$v$c$androidx-compose-ui-unit-Dp$-shimmerSize$0:F

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->n(FLandroidx/compose/runtime/m;I)F

    move-result v3

    .line 3
    const-string p1, "Shimmer"

    const/4 v0, 0x6

    invoke-static {p1, p2, v0, p3}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v4

    .line 4
    iget p1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1;->$durationMillis:I

    .line 5
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1;->$delayMillis:I

    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1;->$easing:Landroidx/compose/animation/core/B;

    .line 7
    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/h;->m(IILandroidx/compose/animation/core/B;)Landroidx/compose/animation/core/n0;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 8
    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/h;->e(Landroidx/compose/animation/core/A;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/T;

    move-result-object v7

    .line 9
    sget p1, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    or-int/lit16 p1, p1, 0x61b0

    sget v0, Landroidx/compose/animation/core/T;->d:I

    shl-int/lit8 v0, v0, 0x9

    or-int v10, p1, v0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 10
    const-string v8, "ShimmerProgress"

    move-object v9, p2

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/T;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    move-result-object p1

    .line 11
    iget-wide v0, p0, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1;->$$v$c$androidx-compose-ui-graphics-Color$-shimmerColor$0:J

    .line 12
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    .line 13
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_2

    move-wide v1, v0

    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 15
    sget-object p2, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/x0$a;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v4

    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v1

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/x0$a;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Landroidx/compose/ui/graphics/x0;

    aput-object v4, v2, p3

    const/4 p3, 0x1

    aput-object v1, v2, p3

    const/4 p3, 0x2

    aput-object p2, v2, p3

    .line 18
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/m0$a;->c(Landroidx/compose/ui/graphics/m0$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    move-result-object p2

    .line 20
    instance-of p3, p2, Landroidx/compose/ui/graphics/N1;

    if-eqz p3, :cond_1

    .line 21
    new-instance p3, Lcom/farsitel/bazaar/composedesignsystem/animation/i;

    check-cast p2, Landroidx/compose/ui/graphics/N1;

    invoke-direct {p3, p2}, Lcom/farsitel/bazaar/composedesignsystem/animation/i;-><init>(Landroidx/compose/ui/graphics/N1;)V

    .line 22
    invoke-interface {v9, p3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object p2, p3

    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    :goto_0
    check-cast p2, Lcom/farsitel/bazaar/composedesignsystem/animation/i;

    .line 25
    sget-object p3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v0

    invoke-interface {v9, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v9, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 26
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 27
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 28
    :cond_3
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1$1$1;

    invoke-direct {v1, v3, p2, p1}, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1$1$1;-><init>(FLcom/farsitel/bazaar/composedesignsystem/animation/i;Landroidx/compose/runtime/h2;)V

    .line 29
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 30
    :cond_4
    check-cast v1, Lti/l;

    invoke-static {p3, v1}, Landroidx/compose/ui/draw/g;->d(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/animation/ShimmerEffectKt$shimmerEffect$1;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object p1

    return-object p1
.end method
