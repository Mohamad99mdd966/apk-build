.class final Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt;->f(Ljava/util/List;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/a;",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/a;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $permissionItem:Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$1;->$permissionItem:Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/a;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$1;->invoke(Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/a;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/a;Landroidx/compose/runtime/m;I)V
    .locals 9

    const-string v0, "$this$ListItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.onboarding.view.compose.modal.PermissionItems.<anonymous>.<anonymous>.<anonymous> (MultiPermissionBottomSheet.kt:185)"

    const v2, 0x92a486c

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$1;->$permissionItem:Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->getIcon()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/b;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v3

    .line 3
    sget v0, Lm4/a;->m:I

    .line 4
    invoke-static {v0, p2, v1}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v7, p3, 0xe

    const/4 v8, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    move-object v6, p2

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemLeadingTrailingKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/a;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    return-void
.end method
