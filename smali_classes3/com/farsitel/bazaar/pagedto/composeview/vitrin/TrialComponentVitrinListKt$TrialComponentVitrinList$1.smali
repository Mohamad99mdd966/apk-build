.class final Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TrialComponentVitrinListKt$TrialComponentVitrinList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TrialComponentVitrinListKt;->b(Lcom/farsitel/bazaar/pagedto/model/TrialComponentVitrinItemList;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "index",
        "Lcom/farsitel/bazaar/pagedto/model/ComponentItem;",
        "item",
        "Lkotlin/y;",
        "invoke",
        "(ILcom/farsitel/bazaar/pagedto/model/ComponentItem;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $section:Lcom/farsitel/bazaar/pagedto/model/TrialComponentVitrinItemList;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/TrialComponentVitrinItemList;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TrialComponentVitrinListKt$TrialComponentVitrinList$1;->$section:Lcom/farsitel/bazaar/pagedto/model/TrialComponentVitrinItemList;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/farsitel/bazaar/pagedto/model/ComponentItem;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TrialComponentVitrinListKt$TrialComponentVitrinList$1;->invoke(ILcom/farsitel/bazaar/pagedto/model/ComponentItem;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(ILcom/farsitel/bazaar/pagedto/model/ComponentItem;Landroidx/compose/runtime/m;I)V
    .locals 11

    move-object v5, p3

    const-string v2, "item"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_5

    const v3, -0x507d3e93

    const-string v8, "com.farsitel.bazaar.pagedto.composeview.vitrin.TrialComponentVitrinList.<anonymous> (TrialComponentVitrinList.kt:30)"

    invoke-static {v3, v2, v4, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_5
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TrialComponentVitrinListKt$TrialComponentVitrinList$1;->$section:Lcom/farsitel/bazaar/pagedto/model/TrialComponentVitrinItemList;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/TrialComponentVitrinItemList;->getHasRanking()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v4, p1, 0x1

    .line 3
    :cond_6
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TrialComponentVitrinListKt$TrialComponentVitrinList$1;->$section:Lcom/farsitel/bazaar/pagedto/model/TrialComponentVitrinItemList;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/TrialComponentVitrinItemList;->getImageAppearance()Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TrialComponentVitrinListKt$TrialComponentVitrinList$1;->$section:Lcom/farsitel/bazaar/pagedto/model/TrialComponentVitrinItemList;

    invoke-virtual {v3}, Lcom/farsitel/bazaar/pagedto/model/TrialComponentVitrinItemList;->getImageAppearance()Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;

    move-result-object v3

    invoke-static {v3, p3, v6}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TrialComponentVitrinListKt;->d(Lcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;Landroidx/compose/runtime/m;I)F

    move-result v3

    .line 5
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v8, 0x140

    int-to-float v8, v8

    .line 6
    invoke-static {v8}, Lm0/i;->k(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    invoke-static {v6, v10, v8, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/m;FFILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v6

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    const/4 v7, 0x0

    move v1, v4

    move v4, v3

    move-object v3, v6

    move v6, v2

    move-object v2, v0

    move-object v0, p2

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TrialComponentCellKt;->e(Lcom/farsitel/bazaar/pagedto/model/ComponentItem;ILcom/farsitel/bazaar/pagedto/model/TrialComponentImageAppearance;Landroidx/compose/ui/m;FLandroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void

    .line 9
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
