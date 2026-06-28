.class final Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$handleSuccessTerminate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->O0(Ljava/util/List;)V
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
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionRowItem;",
        "data",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $deviceItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;",
            ">;",
            "Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$handleSuccessTerminate$1;->$deviceItems:Ljava/util/List;

    iput-object p2, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$handleSuccessTerminate$1;->this$0:Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$handleSuccessTerminate$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionRowItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$handleSuccessTerminate$1;->$deviceItems:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

    .line 6
    invoke-virtual {v2}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->getModel()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Lkotlin/collections/E;->q1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result v1

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v1, :cond_4

    .line 10
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

    goto :goto_2

    :cond_1
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->getModel()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-static {v2, v5}, Lkotlin/collections/E;->g0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$handleSuccessTerminate$1;->this$0:Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;

    invoke-static {v2}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->x0(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    move-result-object v2

    new-instance v3, Lsd/r;

    invoke-direct {v3, v1}, Lsd/r;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$handleSuccessTerminate$1;->this$0:Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;

    iget-object v1, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$handleSuccessTerminate$1;->$deviceItems:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->t0(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$handleSuccessTerminate$1;->this$0:Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;

    invoke-static {v0}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->A0(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$handleSuccessTerminate$1;->this$0:Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->D0(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;Ljava/util/List;)V

    :cond_5
    return-void
.end method
