.class final Lcom/farsitel/bazaar/story/view/StoryParentFragment$initData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/story/view/StoryParentFragment;->g3()V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0018\u0010\u0003\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00000\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "",
        "Lcom/farsitel/bazaar/story/model/StoryPageState;",
        "resource",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
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
.field final synthetic $this_with:Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;

.field final synthetic this$0:Lcom/farsitel/bazaar/story/view/StoryParentFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/story/view/StoryParentFragment;Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/story/view/StoryParentFragment$initData$1$1;->this$0:Lcom/farsitel/bazaar/story/view/StoryParentFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/story/view/StoryParentFragment$initData$1$1;->$this_with:Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/core/model/Resource;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/story/view/StoryParentFragment$initData$1$1;->invoke(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "+",
            "Lcom/farsitel/bazaar/story/model/StoryPageState;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/StoryParentFragment$initData$1$1;->this$0:Lcom/farsitel/bazaar/story/view/StoryParentFragment;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/farsitel/bazaar/story/view/StoryParentFragment;->S2(Lcom/farsitel/bazaar/story/view/StoryParentFragment;Lcom/farsitel/bazaar/util/core/model/ResourceState;)V

    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/StoryParentFragment$initData$1$1;->this$0:Lcom/farsitel/bazaar/story/view/StoryParentFragment;

    iget-object v1, p0, Lcom/farsitel/bazaar/story/view/StoryParentFragment$initData$1$1;->$this_with:Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;

    .line 5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->w()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/farsitel/bazaar/story/view/StoryParentFragment;->T2(Lcom/farsitel/bazaar/story/view/StoryParentFragment;Ljava/util/List;Ljava/lang/Integer;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/story/view/StoryParentFragment$initData$1$1;->this$0:Lcom/farsitel/bazaar/story/view/StoryParentFragment;

    sget-object v0, Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;

    invoke-static {p1, v0, v2}, Lcom/farsitel/bazaar/story/view/StoryParentFragment;->U2(Lcom/farsitel/bazaar/story/view/StoryParentFragment;Lcom/farsitel/bazaar/util/core/ErrorModel;Z)V

    return-void

    .line 7
    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/StoryParentFragment$initData$1$1;->this$0:Lcom/farsitel/bazaar/story/view/StoryParentFragment;

    .line 8
    invoke-static {v0, p1, v2}, Lcom/farsitel/bazaar/story/view/StoryParentFragment;->U2(Lcom/farsitel/bazaar/story/view/StoryParentFragment;Lcom/farsitel/bazaar/util/core/ErrorModel;Z)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/story/view/StoryParentFragment$initData$1$1;->this$0:Lcom/farsitel/bazaar/story/view/StoryParentFragment;

    sget-object v0, Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;

    invoke-static {p1, v0, v2}, Lcom/farsitel/bazaar/story/view/StoryParentFragment;->U2(Lcom/farsitel/bazaar/story/view/StoryParentFragment;Lcom/farsitel/bazaar/util/core/ErrorModel;Z)V

    :cond_3
    return-void
.end method
