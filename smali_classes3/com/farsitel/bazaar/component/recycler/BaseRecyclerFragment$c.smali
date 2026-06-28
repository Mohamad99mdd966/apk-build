.class public final Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->o3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$c;
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
    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$c;->a:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$c;->a:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment$c;->a:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->c3()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->e0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
