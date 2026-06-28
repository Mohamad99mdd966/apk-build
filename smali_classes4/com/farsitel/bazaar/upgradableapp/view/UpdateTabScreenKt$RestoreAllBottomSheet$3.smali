.class final Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$RestoreAllBottomSheet$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt;->c(ILandroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/m;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $disabledAppCount:I

.field final synthetic $onEvent:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$RestoreAllBottomSheet$3;->$disabledAppCount:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$RestoreAllBottomSheet$3;->$onEvent:Lti/l;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$RestoreAllBottomSheet$3;->invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 9

    const-string v0, "$this$ModalBottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.upgradableapp.view.RestoreAllBottomSheet.<anonymous> (UpdateTabScreen.kt:283)"

    const v1, 0x4dd425d6

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget v2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$RestoreAllBottomSheet$3;->$disabledAppCount:I

    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$RestoreAllBottomSheet$3;->$onEvent:Lti/l;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$RestoreAllBottomSheet$3;->$onEvent:Lti/l;

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    .line 6
    :cond_2
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$RestoreAllBottomSheet$3$1$1;

    invoke-direct {v0, p3}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$RestoreAllBottomSheet$3$1$1;-><init>(Lti/l;)V

    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 8
    :cond_3
    move-object v4, v0

    check-cast v4, Lti/a;

    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$RestoreAllBottomSheet$3;->$onEvent:Lti/l;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$RestoreAllBottomSheet$3;->$onEvent:Lti/l;

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_4

    .line 11
    sget-object p1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_5

    .line 12
    :cond_4
    new-instance v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$RestoreAllBottomSheet$3$2$1;

    invoke-direct {v0, p3}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateTabScreenKt$RestoreAllBottomSheet$3$2$1;-><init>(Lti/l;)V

    .line 13
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 14
    :cond_5
    move-object v5, v0

    check-cast v5, Lti/a;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    move-object v6, p2

    .line 15
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/upgradableapp/view/RestoreAllBottomSheetContentKt;->b(ILandroidx/compose/ui/m;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    :cond_7
    move-object v6, p2

    .line 16
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
