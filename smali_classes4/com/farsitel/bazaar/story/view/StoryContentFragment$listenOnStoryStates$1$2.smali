.class final Lcom/farsitel/bazaar/story/view/StoryContentFragment$listenOnStoryStates$1$2;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/story/model/SlideProgressRequest;",
        "progressRequest",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/story/model/SlideProgressRequest;)V",
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

    iput-object p1, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$listenOnStoryStates$1$2;->this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/story/model/SlideProgressRequest;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/story/view/StoryContentFragment$listenOnStoryStates$1$2;->invoke(Lcom/farsitel/bazaar/story/model/SlideProgressRequest;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/story/model/SlideProgressRequest;)V
    .locals 1

    const-string v0, "progressRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$listenOnStoryStates$1$2;->this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/story/view/StoryContentFragment;->V2(Lcom/farsitel/bazaar/story/view/StoryContentFragment;Lcom/farsitel/bazaar/story/model/SlideProgressRequest;)V

    return-void
.end method
