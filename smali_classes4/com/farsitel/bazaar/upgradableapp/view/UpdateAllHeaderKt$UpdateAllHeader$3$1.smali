.class final Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt$UpdateAllHeader$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt;->b(Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Landroidx/compose/ui/m;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V
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
        "Landroidx/compose/animation/e;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $header:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

.field final synthetic $onPauseAll:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onUpdateAll:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lti/a;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt$UpdateAllHeader$3$1;->$header:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt$UpdateAllHeader$3$1;->$onUpdateAll:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt$UpdateAllHeader$3$1;->$onPauseAll:Lti/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/e;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt$UpdateAllHeader$3$1;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/m;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.farsitel.bazaar.upgradableapp.view.UpdateAllHeader.<anonymous>.<anonymous> (UpdateAllHeader.kt:59)"

    const v3, 0x3ad35214

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt$UpdateAllHeader$3$1;->$header:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;->getShowInstall()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v1, -0x6a62797d

    .line 3
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 4
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const-string v3, "update_tab_install_all"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/C1;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 5
    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$d;->f:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$d;

    .line 6
    sget-object v5, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->TRANSPARENT:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 7
    sget v3, Le6/j;->j3:I

    invoke-static {v3, v12, v2}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContentKt;->d(Ljava/lang/String;)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Text;

    move-result-object v2

    .line 8
    iget-object v11, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt$UpdateAllHeader$3$1;->$onUpdateAll:Lti/a;

    sget v3, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$d;->g:I

    shl-int/lit8 v3, v3, 0x12

    or-int/lit16 v13, v3, 0x6030

    const/4 v14, 0x0

    const/16 v15, 0x3ac

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 9
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;Landroidx/compose/ui/m;ZZLcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Ljava/lang/String;FLti/q;Lti/a;Landroidx/compose/runtime/m;III)V

    invoke-interface {v12}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_0

    :cond_1
    const v1, -0x6a5ce419

    .line 10
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 11
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const-string v3, "update_tab_pause_all"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/C1;->a(Landroidx/compose/ui/m;Ljava/lang/String;)Landroidx/compose/ui/m;

    move-result-object v1

    .line 12
    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$d;->f:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$d;

    .line 13
    sget-object v5, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->TRANSPARENT:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 14
    sget v3, Le6/j;->E1:I

    invoke-static {v3, v12, v2}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContentKt;->d(Ljava/lang/String;)Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Text;

    move-result-object v2

    .line 15
    iget-object v11, v0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt$UpdateAllHeader$3$1;->$onPauseAll:Lti/a;

    sget v3, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$d;->g:I

    shl-int/lit8 v3, v3, 0x12

    or-int/lit16 v13, v3, 0x6030

    const/4 v14, 0x0

    const/16 v15, 0x3ac

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 16
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;Landroidx/compose/ui/m;ZZLcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Ljava/lang/String;FLti/q;Lti/a;Landroidx/compose/runtime/m;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/m;->Q()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void
.end method
