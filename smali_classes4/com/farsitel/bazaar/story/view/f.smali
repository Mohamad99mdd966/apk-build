.class public final synthetic Lcom/farsitel/bazaar/story/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

.field public final synthetic b:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/story/view/StoryContentFragment;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/story/view/f;->a:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/story/view/f;->b:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/story/view/f;->a:Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    iget-object v1, p0, Lcom/farsitel/bazaar/story/view/f;->b:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/story/view/StoryContentFragment;->L2(Lcom/farsitel/bazaar/story/view/StoryContentFragment;Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Landroid/view/View;)V

    return-void
.end method
