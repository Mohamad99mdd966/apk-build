.class final Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$DealerDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt;->a(Landroidx/compose/foundation/layout/m;ZZLcom/farsitel/bazaar/login/ui/register/model/RegisterScreenUiModel;Landroidx/compose/runtime/m;I)V
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


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$DealerDetails$1;->$shouldHideDealerSection:Z

    iput-boolean p2, p0, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$DealerDetails$1;->$isMergeAccount:Z

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$DealerDetails$1;->invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
    .locals 3

    const-string v0, "$this$BottomSheetHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.login.ui.register.DealerDetails.<anonymous> (PortraitRegisterScreen.kt:104)"

    const v2, 0x2bd6a5df

    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-boolean p1, p0, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$DealerDetails$1;->$shouldHideDealerSection:Z

    if-eqz p1, :cond_2

    const p1, -0x782ec893

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    iget-boolean p1, p0, Lcom/farsitel/bazaar/login/ui/register/PortraitRegisterScreenKt$DealerDetails$1;->$isMergeAccount:Z

    invoke-static {p1, p2, v1}, Lcom/farsitel/bazaar/login/ui/register/elements/EnterPhoneTextKt;->a(ZLandroidx/compose/runtime/m;I)V

    .line 4
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2

    :cond_2
    const p1, -0x786f7cfd

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    goto :goto_1

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void

    .line 5
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
