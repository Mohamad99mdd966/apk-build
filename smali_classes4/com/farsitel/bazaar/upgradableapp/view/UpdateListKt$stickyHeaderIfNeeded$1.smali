.class final Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$stickyHeaderIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt;->o(Landroidx/compose/foundation/lazy/t;Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Lti/a;Lti/a;Landroidx/compose/ui/m;)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V",
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
.field final synthetic $modifier:Landroidx/compose/ui/m;

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

.field final synthetic $updateHeader:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Landroidx/compose/ui/m;Lti/a;Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;",
            "Landroidx/compose/ui/m;",
            "Lti/a;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$stickyHeaderIfNeeded$1;->$updateHeader:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$stickyHeaderIfNeeded$1;->$modifier:Landroidx/compose/ui/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$stickyHeaderIfNeeded$1;->$onUpdateAll:Lti/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$stickyHeaderIfNeeded$1;->$onPauseAll:Lti/a;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$stickyHeaderIfNeeded$1;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V
    .locals 8

    const-string p2, "$this$stickyHeader"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p4, 0x81

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p2, p4, 0x1

    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p2, "com.farsitel.bazaar.upgradableapp.view.stickyHeaderIfNeeded.<anonymous> (UpdateList.kt:184)"

    const v0, -0x12ea3d49

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$stickyHeaderIfNeeded$1;->$updateHeader:Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;

    .line 3
    iget-object v2, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$stickyHeaderIfNeeded$1;->$modifier:Landroidx/compose/ui/m;

    .line 4
    iget-object v3, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$stickyHeaderIfNeeded$1;->$onUpdateAll:Lti/a;

    .line 5
    iget-object v4, p0, Lcom/farsitel/bazaar/upgradableapp/view/UpdateListKt$stickyHeaderIfNeeded$1;->$onPauseAll:Lti/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p3

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/upgradableapp/view/UpdateAllHeaderKt;->b(Lcom/farsitel/bazaar/upgradableapp/model/UpgradableAppsHeader;Landroidx/compose/ui/m;Lti/a;Lti/a;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    move-object v5, p3

    .line 7
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
