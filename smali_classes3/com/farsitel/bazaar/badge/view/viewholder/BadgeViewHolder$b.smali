.class public final Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->h0(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;)Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

.field public final synthetic b:Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;->a:Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;->b:Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$i;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;->a:Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;->getBadges()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-le v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;->b:Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder$b;->a:Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;->e0(Lcom/farsitel/bazaar/badge/view/viewholder/BadgeViewHolder;Lcom/farsitel/bazaar/badge/model/BadgeInfoItem;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
