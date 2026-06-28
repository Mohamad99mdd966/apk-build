.class public final synthetic Lcom/farsitel/bazaar/component/recycler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;

.field public final synthetic b:Lsd/g;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;Lsd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/c;->a:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;

    iput-object p2, p0, Lcom/farsitel/bazaar/component/recycler/c;->b:Lsd/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/c;->a:Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;

    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/c;->b:Lsd/g;

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->I2(Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;Lsd/g;Landroid/view/View;)V

    return-void
.end method
