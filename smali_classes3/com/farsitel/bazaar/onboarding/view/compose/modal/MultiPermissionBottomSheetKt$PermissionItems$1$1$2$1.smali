.class final Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2;->invoke(Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/c;Landroidx/compose/runtime/m;I)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "",
        "hasPermission",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V",
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
.field final synthetic $onRequestPermission:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $permissionItem:Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;

.field final synthetic $this_ListItem:Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/c;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/c;Lti/l;Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/c;",
            "Lti/l;",
            "Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2$1;->$this_ListItem:Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2$1;->$onRequestPermission:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2$1;->$permissionItem:Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2$1;->invoke(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;ZLandroidx/compose/runtime/m;I)V
    .locals 12

    move-object v4, p3

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.onboarding.view.compose.modal.PermissionItems.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MultiPermissionBottomSheet.kt:196)"

    const v2, -0x19a8e182

    move/from16 v3, p4

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const v1, -0xbd97b64

    .line 2
    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2$1;->$this_ListItem:Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/c;

    .line 4
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->b()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/e;->a()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;

    move-result-object v2

    invoke-static {v2, p3, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/CheckKt;->c(Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/icons/action/a;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v2

    .line 5
    sget v3, Lsa/b;->f:I

    .line 6
    invoke-static {v3, p3, v0}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v11, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v11

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemLeadingTrailingKt;->d(Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/c;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 8
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_0

    :cond_1
    const v1, -0xbd3f21c

    .line 9
    invoke-interface {p3, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2$1;->$this_ListItem:Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/c;

    .line 11
    sget v2, Lsa/b;->c:I

    invoke-static {v2, p3, v0}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2$1;->$onRequestPermission:Lti/l;

    invoke-interface {p3, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2$1;->$permissionItem:Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;

    invoke-interface {p3, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2$1;->$onRequestPermission:Lti/l;

    iget-object v5, p0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2$1;->$permissionItem:Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;

    .line 13
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2

    .line 14
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_3

    .line 15
    :cond_2
    new-instance v6, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2$1$1$1;

    invoke-direct {v6, v3, v5}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2$1$1$1;-><init>(Lti/l;Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;)V

    .line 16
    invoke-interface {p3, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 17
    :cond_3
    move-object v7, v6

    check-cast v7, Lti/a;

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    move-object v8, p3

    .line 18
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemLeadingTrailingKt;->c(Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/c;Ljava/lang/String;Landroidx/compose/ui/m;ZZLjava/lang/Object;Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 19
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_4
    return-void
.end method
