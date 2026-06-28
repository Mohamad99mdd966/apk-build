.class final Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt$ContentDetailScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


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
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $contentTitle:Ljava/lang/String;

.field final synthetic $onBackClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $showLine$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lti/a;Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lti/a;",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt$ContentDetailScreen$1;->$contentTitle:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt$ContentDetailScreen$1;->$onBackClick:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt$ContentDetailScreen$1;->$showLine$delegate:Landroidx/compose/runtime/h2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt$ContentDetailScreen$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.feature.content.detail.compose.components.description.ContentDetailScreen.<anonymous> (ContentDetailDescriptionScreen.kt:54)"

    const v2, -0x71f491ac

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 3
    sget-object p2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v0, Landroidx/compose/material/U;->b:I

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->a()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->e(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 5
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt$ContentDetailScreen$1;->$showLine$delegate:Landroidx/compose/runtime/h2;

    invoke-static {p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt;->g(Landroidx/compose/runtime/h2;)Z

    move-result v2

    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt$ContentDetailScreen$1;->$contentTitle:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt$ContentDetailScreen$1;->$onBackClick:Lti/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailDescriptionScreenKt;->h(Ljava/lang/String;Lti/a;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    move-object v4, p1

    .line 9
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
