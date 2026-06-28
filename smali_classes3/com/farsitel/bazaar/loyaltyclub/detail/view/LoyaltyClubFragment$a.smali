.class public final Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$a;
.super Lcom/farsitel/bazaar/designsystem/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:LN8/b;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;Ljava/util/List;LN8/b;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LN8/b;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$a;->c:Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$a;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$a;->e:LN8/b;

    .line 6
    .line 7
    invoke-static {p4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4}, Lcom/farsitel/bazaar/designsystem/widget/g;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/g;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$a;->c:Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment;

    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/analytics/what/LoyaltyClubTabChange;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$a;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/view/LoyaltyClubFragment$a;->e:LN8/b;

    .line 11
    .line 12
    iget-object v3, v3, LN8/b;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "get(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->k()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, v2, p1}, Lcom/farsitel/bazaar/loyaltyclub/analytics/what/LoyaltyClubTabChange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x6

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
