.class final Lcom/farsitel/bazaar/story/view/StoryContentFragment$setupProgressbar$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/story/view/StoryContentFragment;->G3(Lcom/farsitel/bazaar/story/model/StoryPage;)V
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "offset",
        "Lkotlin/y;",
        "invoke",
        "(I)V",
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
.field final synthetic $story:Lcom/farsitel/bazaar/story/model/StoryPage;

.field final synthetic this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/story/view/StoryContentFragment;Lcom/farsitel/bazaar/story/model/StoryPage;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$setupProgressbar$3;->this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$setupProgressbar$3;->$story:Lcom/farsitel/bazaar/story/model/StoryPage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/story/view/StoryContentFragment$setupProgressbar$3;->invoke(I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$setupProgressbar$3;->this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/story/view/StoryContentFragment;->U2(Lcom/farsitel/bazaar/story/view/StoryContentFragment;)Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$setupProgressbar$3;->$story:Lcom/farsitel/bazaar/story/model/StoryPage;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/story/model/StoryPage;->getSlug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/farsitel/bazaar/story/viewmodel/StoryViewModel;->I(ILjava/lang/String;)V

    return-void
.end method
