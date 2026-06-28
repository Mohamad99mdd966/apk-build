.class final Lcom/farsitel/bazaar/story/view/StoryContentFragment$listenOnStoryStates$1$3;
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
        "\u0000\u001a\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "",
        "Lcom/farsitel/bazaar/story/model/StorySlug;",
        "Lcom/farsitel/bazaar/story/model/StorySlide;",
        "slidesMap",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/util/Map;)V",
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

    iput-object p1, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$listenOnStoryStates$1$3;->this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/story/view/StoryContentFragment$listenOnStoryStates$1$3;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/story/model/StorySlide;",
            ">;)V"
        }
    .end annotation

    const-string v0, "slidesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$listenOnStoryStates$1$3;->this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/story/view/StoryContentFragment;->S2(Lcom/farsitel/bazaar/story/view/StoryContentFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/story/model/StorySlide;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$listenOnStoryStates$1$3;->this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/story/view/StoryContentFragment;->X2(Lcom/farsitel/bazaar/story/view/StoryContentFragment;Lcom/farsitel/bazaar/story/model/StorySlide;)V

    :cond_0
    return-void
.end method
