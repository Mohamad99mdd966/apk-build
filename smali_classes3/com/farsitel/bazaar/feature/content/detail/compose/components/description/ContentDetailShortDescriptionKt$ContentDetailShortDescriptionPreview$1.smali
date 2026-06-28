.class final Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$ContentDetailShortDescriptionPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt;->e(Ljava/lang/String;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $lorem:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$ContentDetailShortDescriptionPreview$1;->$lorem:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$ContentDetailShortDescriptionPreview$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 10

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

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.feature.content.detail.compose.components.description.ContentDetailShortDescriptionPreview.<anonymous> (ContentDetailShortDescription.kt:124)"

    const v2, -0x39e3709b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v3, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$ContentDetailShortDescriptionPreview$1;->$lorem:Ljava/lang/String;

    .line 3
    const-string p2, "\u0698\u0627\u0646\u06312"

    const-string v0, "\u0698\u0627\u0646\u06313"

    const-string v1, "1\u0698\u0627\u0646\u0631"

    filled-new-array {v1, p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 6
    sget-object p2, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$ContentDetailShortDescriptionPreview$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt$ContentDetailShortDescriptionPreview$1$1$1;

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 8
    :cond_2
    move-object v5, p2

    check-cast v5, Lti/a;

    const/16 v8, 0x1b0

    const/16 v9, 0x8

    const/4 v6, 0x0

    move-object v7, p1

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/feature/content/detail/compose/components/description/ContentDetailShortDescriptionKt;->a(Ljava/lang/String;Ljava/util/List;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void

    :cond_4
    move-object v7, p1

    .line 10
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
