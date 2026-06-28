.class public final Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$d;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->p3(Lcom/farsitel/bazaar/component/recycler/a;)Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/farsitel/bazaar/component/recycler/a;

.field public final synthetic f:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/component/recycler/a;Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/component/recycler/a;",
            "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment<",
            "TT;TParams;TVM;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$d;->e:Lcom/farsitel/bazaar/component/recycler/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$d;->f:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$d;->e:Lcom/farsitel/bazaar/component/recycler/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/component/recycler/a;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->SINGLE_REEL_PROMO:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$d;->f:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Le6/h;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$d;->f:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Le6/h;->e:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
