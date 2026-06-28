.class final Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onPermissionGranted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;->y3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "enabled",
        "Lkotlin/y;",
        "invoke",
        "(Z)V",
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
.field final synthetic $isFromUser:Z

.field final synthetic this$0:Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;


# direct methods
.method public constructor <init>(ZLcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;)V
    .locals 0

    iput-boolean p1, p0, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onPermissionGranted$1;->$isFromUser:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onPermissionGranted$1;->this$0:Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onPermissionGranted$1;->invoke(Z)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onPermissionGranted$1;->$isFromUser:Z

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onPermissionGranted$1;->this$0:Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;

    sget v0, Lw5/c;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/farsitel/bazaar/util/ui/extentions/e;->i(Landroidx/fragment/app/Fragment;IIILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onPermissionGranted$1;->this$0:Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->t2()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onPermissionGranted$1;->this$0:Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->t2()V

    return-void

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onPermissionGranted$1;->$isFromUser:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment$onPermissionGranted$1;->this$0:Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;->o3(Lcom/farsitel/bazaar/checkupdate/view/AutoUpdateRequestFragment;)V

    :cond_2
    return-void
.end method
