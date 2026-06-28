.class public final Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$f;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment<",
            "TT;TParams;TVM;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$f;->a:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$f;->a:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->M2(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
