.class public final Lcom/farsitel/bazaar/badge/view/BadgeFragment$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/badge/view/BadgeFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/farsitel/bazaar/badge/view/BadgeFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$b;->e:Lcom/farsitel/bazaar/badge/view/BadgeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$b;->e:Lcom/farsitel/bazaar/badge/view/BadgeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->G3(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    sget-object v0, Lcom/farsitel/bazaar/badge/model/BadgeViewType;->DESCRIPTION:Lcom/farsitel/bazaar/badge/model/BadgeViewType;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$b;->e:Lcom/farsitel/bazaar/badge/view/BadgeFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/farsitel/bazaar/badge/view/BadgeFragment;->H3(Lcom/farsitel/bazaar/badge/view/BadgeFragment;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/badge/view/BadgeFragment$b;->e:Lcom/farsitel/bazaar/badge/view/BadgeFragment;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lb5/d;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method
