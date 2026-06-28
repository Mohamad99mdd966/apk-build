.class final Lcom/farsitel/bazaar/story/view/StoryContentFragment$pageSlug$2;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

    iput-object p1, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$pageSlug$2;->this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/story/view/StoryContentFragment$pageSlug$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$pageSlug$2;->this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/story/view/StoryContentFragment;->T2(Lcom/farsitel/bazaar/story/view/StoryContentFragment;)Lcom/farsitel/bazaar/util/core/model/Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/farsitel/bazaar/story/model/StoryPageState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/farsitel/bazaar/story/model/StoryPageState;->getSlug()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method
