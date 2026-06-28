.class public final LBc/a;
.super Lf6/a;
.source "SourceFile"


# instance fields
.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/Lifecycle;",
            "Ljava/util/List<",
            "+",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "+",
            "Lcom/farsitel/bazaar/story/model/StoryPageState;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storyPages"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lf6/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LBc/a;->n:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public M(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/story/view/StoryContentFragment;->a1:Lcom/farsitel/bazaar/story/view/StoryContentFragment$a;

    .line 2
    .line 3
    iget-object v1, p0, LBc/a;->n:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/story/view/StoryContentFragment$a;->a(Lcom/farsitel/bazaar/util/core/model/Resource;)Lcom/farsitel/bazaar/story/view/StoryContentFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, LBc/a;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
