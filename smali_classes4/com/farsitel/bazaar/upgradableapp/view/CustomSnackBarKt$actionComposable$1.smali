.class final Lcom/farsitel/bazaar/upgradableapp/view/CustomSnackBarKt$actionComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/CustomSnackBarKt;->b(Landroidx/compose/material3/b1;Ljava/lang/String;J)Lti/p;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
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
.field final synthetic $$v$c$androidx-compose-ui-graphics-Color$-actionColor$0:J

.field final synthetic $actionLabel:Ljava/lang/String;

.field final synthetic $snackbarData:Landroidx/compose/material3/b1;


# direct methods
.method public constructor <init>(JLandroidx/compose/material3/b1;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/CustomSnackBarKt$actionComposable$1;->$$v$c$androidx-compose-ui-graphics-Color$-actionColor$0:J

    iput-object p3, p0, Lcom/farsitel/bazaar/upgradableapp/view/CustomSnackBarKt$actionComposable$1;->$snackbarData:Landroidx/compose/material3/b1;

    iput-object p4, p0, Lcom/farsitel/bazaar/upgradableapp/view/CustomSnackBarKt$actionComposable$1;->$actionLabel:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/upgradableapp/view/CustomSnackBarKt$actionComposable$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    move v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v12, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.upgradableapp.view.actionComposable.<anonymous> (CustomSnackBar.kt:100)"

    const v3, 0x1078dae8

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v0, Landroidx/compose/material3/n;->a:Landroidx/compose/material3/n;

    iget-wide v3, p0, Lcom/farsitel/bazaar/upgradableapp/view/CustomSnackBarKt$actionComposable$1;->$$v$c$androidx-compose-ui-graphics-Color$-actionColor$0:J

    sget v1, Landroidx/compose/material3/n;->o:I

    shl-int/lit8 v10, v1, 0xc

    const/16 v11, 0xd

    const-wide/16 v1, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/n;->y(JJJJLandroidx/compose/runtime/m;II)Landroidx/compose/material3/m;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/upgradableapp/view/CustomSnackBarKt$actionComposable$1;->$snackbarData:Landroidx/compose/material3/b1;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/view/CustomSnackBarKt$actionComposable$1;->$snackbarData:Landroidx/compose/material3/b1;

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    .line 6
    :cond_2
    new-instance v2, Lcom/farsitel/bazaar/upgradableapp/view/CustomSnackBarKt$actionComposable$1$1$1;

    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/upgradableapp/view/CustomSnackBarKt$actionComposable$1$1$1;-><init>(Landroidx/compose/material3/b1;)V

    .line 7
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 8
    :cond_3
    move-object v0, v2

    check-cast v0, Lti/a;

    .line 9
    new-instance v1, Lcom/farsitel/bazaar/upgradableapp/view/CustomSnackBarKt$actionComposable$1$2;

    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/view/CustomSnackBarKt$actionComposable$1;->$actionLabel:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/upgradableapp/view/CustomSnackBarKt$actionComposable$1$2;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x36

    const v3, -0x7d34bf5

    invoke-static {v3, v12, v1, p1, v2}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    const/high16 v11, 0x30000000

    const/16 v12, 0x1ee

    move-object v9, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, p1

    .line 10
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->e(Lti/a;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/R1;Landroidx/compose/material3/m;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/l;Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/interaction/i;Lti/q;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void

    .line 11
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
