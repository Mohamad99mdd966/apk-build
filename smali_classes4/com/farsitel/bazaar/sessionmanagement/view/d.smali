.class public final synthetic Lcom/farsitel/bazaar/sessionmanagement/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;

.field public final synthetic b:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionMoreMenuModel;

.field public final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;Lcom/farsitel/bazaar/sessionmanagement/entity/SessionMoreMenuModel;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/sessionmanagement/view/d;->a:Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/sessionmanagement/view/d;->b:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionMoreMenuModel;

    iput-object p3, p0, Lcom/farsitel/bazaar/sessionmanagement/view/d;->c:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/view/d;->a:Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionmanagement/view/d;->b:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionMoreMenuModel;

    iget-object v2, p0, Lcom/farsitel/bazaar/sessionmanagement/view/d;->c:Landroid/widget/PopupWindow;

    invoke-static {v0, v1, v2, p1}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;->G3(Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;Lcom/farsitel/bazaar/sessionmanagement/entity/SessionMoreMenuModel;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method
