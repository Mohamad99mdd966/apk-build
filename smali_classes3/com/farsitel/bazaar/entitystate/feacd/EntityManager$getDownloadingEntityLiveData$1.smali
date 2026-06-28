.class final Lcom/farsitel/bazaar/entitystate/feacd/EntityManager$getDownloadingEntityLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->l(Ljava/lang/String;)Landroidx/lifecycle/F;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/y;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;",
        "invoke",
        "(Lkotlin/y;)Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;",
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
.field final synthetic $entityId:Ljava/lang/String;

.field final synthetic this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager$getDownloadingEntityLiveData$1;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager$getDownloadingEntityLiveData$1;->$entityId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lkotlin/y;)Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager$getDownloadingEntityLiveData$1;->this$0:Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;

    invoke-static {p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;->b(Lcom/farsitel/bazaar/entitystate/feacd/EntityManager;)Lcom/farsitel/bazaar/entitystate/repository/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/entitystate/repository/b;->b()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager$getDownloadingEntityLiveData$1;->$entityId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/y;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/entitystate/feacd/EntityManager$getDownloadingEntityLiveData$1;->invoke(Lkotlin/y;)Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    move-result-object p1

    return-object p1
.end method
