.class final synthetic Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$prepareSessionRowItems$1$otherActiveDevices$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->W0(Lcom/farsitel/bazaar/sessionmanagement/response/GetSessionsListResponseDto;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onDeviceItemClickListener(Landroid/view/View;Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;

    const-string v4, "onDeviceItemClickListener"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$prepareSessionRowItems$1$otherActiveDevices$1;->invoke(Landroid/view/View;Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;

    invoke-static {v0, p1, p2}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->B0(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;Landroid/view/View;Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;)V

    return-void
.end method
