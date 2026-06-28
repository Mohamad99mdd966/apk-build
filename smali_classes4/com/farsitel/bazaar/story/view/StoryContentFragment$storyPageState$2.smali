.class final Lcom/farsitel/bazaar/story/view/StoryContentFragment$storyPageState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/story/view/StoryContentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/story/model/StoryPageState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/story/view/StoryContentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$storyPageState$2;->this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/farsitel/bazaar/util/core/model/Resource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Lcom/farsitel/bazaar/story/model/StoryPageState;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$storyPageState$2;->this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "storyPage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.farsitel.bazaar.util.core.model.Resource<com.farsitel.bazaar.story.model.StoryPageState>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/view/StoryContentFragment$storyPageState$2;->invoke()Lcom/farsitel/bazaar/util/core/model/Resource;

    move-result-object v0

    return-object v0
.end method
