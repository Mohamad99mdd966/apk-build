.class final Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;->S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
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
.field final synthetic this$0:Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment$onCreateView$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.scheduleupdate.view.permission.AlarmPermissionFragment.onCreateView.<anonymous> (AlarmPermissionFragment.kt:48)"

    const v2, 0x20390fab

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;

    invoke-static {p2}, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;->k3(Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;)I

    move-result v0

    .line 3
    iget-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_3

    .line 6
    :cond_2
    new-instance v2, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment$onCreateView$1$1$1;

    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment$onCreateView$1$1$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;)V

    .line 7
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 8
    :cond_3
    check-cast v2, Lti/a;

    .line 9
    iget-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment$onCreateView$1;->this$0:Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_4

    .line 11
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v3, p2, :cond_5

    .line 12
    :cond_4
    new-instance v3, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment$onCreateView$1$2$1;

    invoke-direct {v3, v1}, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment$onCreateView$1$2$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;)V

    .line 13
    invoke-interface {p1, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 14
    :cond_5
    check-cast v3, Lti/l;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    move-object v4, p1

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionBottomSheetKt;->a(ILandroidx/compose/ui/m;Lti/a;Lti/l;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_6
    return-void

    :cond_7
    move-object v4, p1

    .line 16
    invoke-interface {v4}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
