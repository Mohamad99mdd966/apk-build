.class final Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt$ContentDetailScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lti/a;Landroidx/compose/runtime/m;I)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/Z;",
        "padding",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $description:Ljava/lang/String;

.field final synthetic $descriptionText$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $genreList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt$ContentDetailScreen$2;->$description:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt$ContentDetailScreen$2;->$genreList:Ljava/util/List;

    iput-object p3, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt$ContentDetailScreen$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    iput-object p4, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt$ContentDetailScreen$2;->$descriptionText$delegate:Landroidx/compose/runtime/E0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/Z;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt$ContentDetailScreen$2;->invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    const-string v2, "padding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v2, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v5, v4, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v6, "com.farsitel.bazaar.feature.content.detail.compose.components.description.ContentDetailScreen.<anonymous> (ContentDetailDescriptionScreen.kt:64)"

    const v8, 0x205e9d69

    invoke-static {v8, v2, v4, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    iget-object v4, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt$ContentDetailScreen$2;->$description:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const v4, -0x1d8f0456

    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    iget-object v4, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt$ContentDetailScreen$2;->$descriptionText$delegate:Landroidx/compose/runtime/E0;

    invoke-static {v4}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt;->f(Landroidx/compose/runtime/E0;)Lcom/aghajari/compose/text/e;

    move-result-object v4

    move v6, v2

    .line 4
    iget-object v2, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt$ContentDetailScreen$2;->$genreList:Ljava/util/List;

    .line 5
    iget-object v8, v0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt$ContentDetailScreen$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    .line 6
    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    invoke-static {v9, v10, v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v7

    shl-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .line 8
    invoke-static {v7, v1, v5, v6}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt;->g(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;

    move-result-object v12

    .line 9
    sget-object v1, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v6, Landroidx/compose/material/U;->b:I

    invoke-static {v1, v5, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->a()J

    move-result-wide v13

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v7

    .line 10
    invoke-static {v1, v5, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    move-result v1

    invoke-static {v7, v1, v10, v3, v11}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v8

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionKt;->a(Lcom/aghajari/compose/text/e;Ljava/util/List;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 12
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_3

    :cond_4
    move v6, v2

    const v2, -0x1d881d18

    .line 13
    invoke-interface {v5, v2}, Landroidx/compose/runtime/m;->X(I)V

    and-int/lit8 v2, v6, 0xe

    .line 14
    invoke-static {v1, v5, v2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt;->i(Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V

    .line 15
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void

    .line 16
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
