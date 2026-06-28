.class final Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPromoBannerKt$promoBannerGradient$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPromoBannerKt;->h(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;
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
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/h;",
        "invoke",
        "(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/h;",
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
.field final synthetic $baseColor:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPromoBannerKt$promoBannerGradient$1;->$baseColor:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/h;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "$this$drawWithCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v2, v1

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const v1, 0x3ecccccd    # 0.4f

    mul-float v5, v6, v1

    .line 4
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 5
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPromoBannerKt;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    move-object/from16 v2, p0

    .line 6
    iget-wide v7, v2, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPromoBannerKt$promoBannerGradient$1;->$baseColor:J

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v1, v9}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/a;

    .line 10
    invoke-virtual {v9}, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/a;->b()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v9}, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/a;->a()F

    move-result v9

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/x0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    move-result-object v9

    invoke-static {v15, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 11
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Lkotlin/Pair;

    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, [Lkotlin/Pair;

    .line 14
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Lkotlin/Pair;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 15
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/m0$a;->k(Landroidx/compose/ui/graphics/m0$a;[Lkotlin/Pair;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/m0;

    move-result-object v1

    .line 16
    new-instance v3, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPromoBannerKt$promoBannerGradient$1$1;

    invoke-direct {v3, v1}, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPromoBannerKt$promoBannerGradient$1$1;-><init>(Landroidx/compose/ui/graphics/m0;)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->v(Lti/l;)Landroidx/compose/ui/draw/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/catalogpromo/CatalogPromoBannerKt$promoBannerGradient$1;->invoke(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/h;

    move-result-object p1

    return-object p1
.end method
