.class public final Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/appdetails/view/viewholder/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->L4()Lcom/farsitel/bazaar/appdetails/view/viewholder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$e;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;)V
    .locals 7

    .line 1
    const-string v0, "editorChoice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$e;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/AppDetailEditorChoiceItemClick;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/analytics/model/what/AppDetailEditorChoiceItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$e;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;->getSlug()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/EditorChoiceItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, v1, v2, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->e4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V
    .locals 7

    .line 1
    const-string v0, "reviewAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$e;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/AverageRateStarsClick;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/analytics/model/what/AverageRateStarsClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$e;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->d4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Lcom/farsitel/bazaar/appdetails/entity/ReviewActionItem;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c(Lcom/farsitel/bazaar/appdetails/entity/CategoryInfoBarItem;)V
    .locals 7

    .line 1
    const-string v0, "categoryInfoBarItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$e;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/AppDetailCategoryInfoBarItemClick;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/analytics/model/what/AppDetailCategoryInfoBarItemClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$e;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/CategoryInfoBarItem;->getSlug()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/CategoryInfoBarItem;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/entity/CategoryInfoBarItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, v1, v2, p1}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt;->f(Lcom/farsitel/bazaar/component/BaseFragment;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
