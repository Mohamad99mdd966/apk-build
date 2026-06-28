.class public final Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment;
.super Lcom/farsitel/bazaar/releasenote/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/releasenote/view/b<",
        "Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteItem;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "LKb/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\'\u001a\u00020 8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;",
        "Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteItem;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "LKb/a;",
        "<init>",
        "()V",
        "I3",
        "()Lcom/farsitel/bazaar/util/core/i;",
        "LJb/a;",
        "G3",
        "()LJb/a;",
        "J3",
        "()LKb/a;",
        "Lcom/farsitel/bazaar/analytics/model/where/ReleaseNoteScreen;",
        "H3",
        "()Lcom/farsitel/bazaar/analytics/model/where/ReleaseNoteScreen;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/y;",
        "y2",
        "(Landroid/view/View;)V",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "",
        "Z0",
        "Lkotlin/j;",
        "h3",
        "()Ljava/lang/String;",
        "titleName",
        "",
        "a1",
        "Z",
        "n3",
        "()Z",
        "setEndless",
        "(Z)V",
        "isEndless",
        "releasenote_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Z0:Lkotlin/j;

.field public a1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/releasenote/view/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment$titleName$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment$titleName$2;-><init>(Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment;->Z0:Lkotlin/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment$plugins$3;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LWa/e;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LWa/e;-><init>(Lcom/farsitel/bazaar/component/b;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Lcom/farsitel/bazaar/plaugin/e;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v3, v0

    .line 43
    .line 44
    return-object v3
.end method

.method public G3()LJb/a;
    .locals 1

    .line 1
    new-instance v0, LJb/a;

    .line 2
    .line 3
    invoke-direct {v0}, LJb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public H3()Lcom/farsitel/bazaar/analytics/model/where/ReleaseNoteScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/ReleaseNoteScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/ReleaseNoteScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public I3()Lcom/farsitel/bazaar/util/core/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/util/core/i;->a:Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public J3()LKb/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->D()Landroidx/lifecycle/k0$c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "<get-defaultViewModelProviderFactory>(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroidx/lifecycle/k0;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$c;)V

    .line 22
    .line 23
    .line 24
    const-class v0, LKb/a;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LKb/a;

    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment;->G3()LJb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment;->I3()Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment;->Z0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment;->H3()Lcom/farsitel/bazaar/analytics/model/where/ReleaseNoteScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment;->a1:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/releasenote/view/ReleaseNoteFragment;->J3()LKb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y2(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->y2(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
