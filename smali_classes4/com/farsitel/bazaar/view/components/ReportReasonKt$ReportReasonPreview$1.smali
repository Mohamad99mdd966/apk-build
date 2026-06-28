.class final Lcom/farsitel/bazaar/view/components/ReportReasonKt$ReportReasonPreview$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/view/components/ReportReasonKt;->d(Lcom/farsitel/bazaar/view/model/ReportData;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $data:Lcom/farsitel/bazaar/view/model/ReportData;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/view/model/ReportData;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/view/components/ReportReasonKt$ReportReasonPreview$1;->$data:Lcom/farsitel/bazaar/view/model/ReportData;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/view/components/ReportReasonKt$ReportReasonPreview$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.view.components.ReportReasonPreview.<anonymous> (ReportReason.kt:189)"

    const v3, 0x38fe08e3

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v4, p0, Lcom/farsitel/bazaar/view/components/ReportReasonKt$ReportReasonPreview$1;->$data:Lcom/farsitel/bazaar/view/model/ReportData;

    int-to-float p2, v2

    .line 3
    invoke-static {p2}, Lm0/i;->k(F)F

    move-result v5

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_2

    .line 6
    sget-object p2, Lcom/farsitel/bazaar/view/components/ReportReasonKt$ReportReasonPreview$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/view/components/ReportReasonKt$ReportReasonPreview$1$1$1;

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 8
    :cond_2
    move-object v6, p2

    check-cast v6, Lti/l;

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_3

    .line 11
    sget-object p2, Lcom/farsitel/bazaar/view/components/ReportReasonKt$ReportReasonPreview$1$2$1;->INSTANCE:Lcom/farsitel/bazaar/view/components/ReportReasonKt$ReportReasonPreview$1$2$1;

    .line 12
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 13
    :cond_3
    move-object v7, p2

    check-cast v7, Lti/l;

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object p2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_4

    .line 16
    sget-object p2, Lcom/farsitel/bazaar/view/components/ReportReasonKt$ReportReasonPreview$1$3$1;->INSTANCE:Lcom/farsitel/bazaar/view/components/ReportReasonKt$ReportReasonPreview$1$3$1;

    .line 17
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 18
    :cond_4
    move-object v8, p2

    check-cast v8, Lti/a;

    const/16 v11, 0x6db0

    const/16 v12, 0x20

    const/4 v9, 0x0

    move-object v10, p1

    .line 19
    invoke-static/range {v4 .. v12}, Lcom/farsitel/bazaar/view/components/ReportReasonKt;->c(Lcom/farsitel/bazaar/view/model/ReportData;FLti/l;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void

    :cond_6
    move-object v10, p1

    .line 20
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
