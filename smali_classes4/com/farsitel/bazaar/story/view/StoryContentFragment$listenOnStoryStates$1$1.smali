.class final Lcom/farsitel/bazaar/story/view/StoryContentFragment$listenOnStoryStates$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/story/view/StoryContentFragment;->s3()V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/story/view/StoryContentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$listenOnStoryStates$1$1;->this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/core/model/Resource;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/story/view/StoryContentFragment$listenOnStoryStates$1$1;->invoke(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "+",
            "Lcom/farsitel/bazaar/story/model/StoryPageState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/story/model/StoryPageState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/story/model/StoryPageState;->getSlug()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$listenOnStoryStates$1$1;->this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    invoke-static {v2}, Lcom/farsitel/bazaar/story/view/StoryContentFragment;->S2(Lcom/farsitel/bazaar/story/view/StoryContentFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$listenOnStoryStates$1$1;->this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/farsitel/bazaar/story/model/StoryPageState$Prepared;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/farsitel/bazaar/story/model/StoryPageState$Prepared;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/story/model/StoryPageState$Prepared;->getStory()Lcom/farsitel/bazaar/story/model/StoryPage;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/story/view/StoryContentFragment;->D3(Lcom/farsitel/bazaar/story/model/StoryPage;)V

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$listenOnStoryStates$1$1;->this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/story/view/StoryContentFragment;->W2(Lcom/farsitel/bazaar/story/view/StoryContentFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 5
    iget-object p1, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$listenOnStoryStates$1$1;->this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/story/view/StoryContentFragment;->h3()Lcom/farsitel/bazaar/story/model/StoryPage;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/farsitel/bazaar/story/model/StoryPage;->getSlides()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/story/model/StorySlide;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$listenOnStoryStates$1$1;->this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    .line 6
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/story/view/StoryContentFragment;->X2(Lcom/farsitel/bazaar/story/view/StoryContentFragment;Lcom/farsitel/bazaar/story/model/StorySlide;)V

    :cond_3
    return-void
.end method
