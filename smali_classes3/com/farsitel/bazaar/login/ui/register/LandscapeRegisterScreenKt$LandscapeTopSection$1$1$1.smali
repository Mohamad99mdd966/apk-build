.class final Lcom/farsitel/bazaar/login/ui/register/LandscapeRegisterScreenKt$LandscapeTopSection$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/ui/register/LandscapeRegisterScreenKt;->e(ZZLcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;Landroidx/compose/ui/text/input/Y;Lcom/farsitel/bazaar/login/ui/register/ScreenOrientationCallbacks;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $isMergeAccount:Z

.field final synthetic $shouldHideDealerSection:Z

.field final synthetic $uiModel:Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;


# direct methods
.method public constructor <init>(ZZLcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/login/ui/register/LandscapeRegisterScreenKt$LandscapeTopSection$1$1$1;->$shouldHideDealerSection:Z

    iput-boolean p2, p0, Lcom/farsitel/bazaar/login/ui/register/LandscapeRegisterScreenKt$LandscapeTopSection$1$1$1;->$isMergeAccount:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/login/ui/register/LandscapeRegisterScreenKt$LandscapeTopSection$1$1$1;->$uiModel:Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/login/ui/register/LandscapeRegisterScreenKt$LandscapeTopSection$1$1$1;->invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 12

    const-string v0, "$this$BottomSheetHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.login.ui.register.LandscapeTopSection.<anonymous>.<anonymous>.<anonymous> (LandscapeRegisterScreen.kt:146)"

    const v4, -0x9c0df1c

    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    iget-boolean v0, p0, Lcom/farsitel/bazaar/login/ui/register/LandscapeRegisterScreenKt$LandscapeTopSection$1$1$1;->$shouldHideDealerSection:Z

    if-eqz v0, :cond_4

    const v0, -0x3aab8aa

    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    iget-boolean v0, p0, Lcom/farsitel/bazaar/login/ui/register/LandscapeRegisterScreenKt$LandscapeTopSection$1$1$1;->$isMergeAccount:Z

    invoke-static {v0, p2, v2}, Lcom/farsitel/bazaar/login/ui/register/elements/EnterPhoneTextKt;->a(ZLandroidx/compose/runtime/m;I)V

    and-int/lit8 p3, p3, 0xe

    .line 4
    invoke-static {p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->e(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2

    :cond_4
    const v0, -0x3a8ef6a

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/login/ui/register/LandscapeRegisterScreenKt$LandscapeTopSection$1$1$1;->$uiModel:Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;->getLoginType()Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/login/ui/register/LandscapeRegisterScreenKt$LandscapeTopSection$1$1$1;->$uiModel:Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;->getLocale()Ljava/util/Locale;

    move-result-object v4

    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/login/ui/register/LandscapeRegisterScreenKt$LandscapeTopSection$1$1$1;->$uiModel:Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;->getDealerPackageName()Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v0, Lcom/farsitel/bazaar/login/ui/register/LandscapeRegisterScreenKt$LandscapeTopSection$1$1$1$1;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/login/ui/register/LandscapeRegisterScreenKt$LandscapeTopSection$1$1$1;->$isMergeAccount:Z

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/login/ui/register/LandscapeRegisterScreenKt$LandscapeTopSection$1$1$1$1;-><init>(Z)V

    const/16 v1, 0x36

    const v2, -0x33d43f38    # -4.502403E7f

    invoke-static {v2, v3, v0, p2, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/16 v10, 0x6000

    const/16 v11, 0x8

    const/4 v7, 0x0

    move-object v9, p2

    .line 11
    invoke-static/range {v4 .. v11}, Lcom/farsitel/bazaar/login/ui/register/elements/DealerInfoKt;->a(Ljava/util/Locale;Lcom/farsitel/bazaar/launcher/action/LoginActionType;Ljava/lang/String;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    and-int/lit8 p2, p3, 0xe

    .line 12
    invoke-static {p1, v9, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->h(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    .line 13
    invoke-interface {v9}, Landroidx/compose/runtime/m;->Q()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void

    :cond_6
    move-object v9, p2

    .line 14
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
