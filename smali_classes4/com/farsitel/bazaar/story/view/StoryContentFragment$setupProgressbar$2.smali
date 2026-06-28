.class final Lcom/farsitel/bazaar/story/view/StoryContentFragment$setupProgressbar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


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
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "segmentIndex",
        "",
        "segmentProgress",
        "",
        "userRequested",
        "isOnEdge",
        "Lkotlin/y;",
        "invoke",
        "(IFZZ)V",
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

    iput-object p1, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$setupProgressbar$2;->this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/story/view/StoryContentFragment$setupProgressbar$2;->invoke(IFZZ)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(IFZZ)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$setupProgressbar$2;->this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/story/view/StoryContentFragment;->h3()Lcom/farsitel/bazaar/story/model/StoryPage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/story/model/StoryPage;->getSlides()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/story/model/StorySlide;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/StoryContentFragment$setupProgressbar$2;->this$0:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p2, p2, v1

    float-to-int v4, p2

    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/story/view/StoryContentFragment;->c3()LCc/a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/farsitel/bazaar/story/model/StorySlide;->getId()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/story/model/StorySlide;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    move-result-object v5

    move v2, p3

    move v6, p4

    .line 6
    invoke-virtual/range {v1 .. v6}, LCc/a;->d(ZIILcom/farsitel/bazaar/referrer/Referrer;Z)V

    :cond_0
    return-void
.end method
