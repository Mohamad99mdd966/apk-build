.class public final Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->z4()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;
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
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getDetailsUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->g4(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 18
    .line 19
    new-instance v3, Lcom/farsitel/bazaar/analytics/model/what/SecurityShieldMoreDetailClick;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getDetailsUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getVersionName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v3, v0, v1, p1, v4}, Lcom/farsitel/bazaar/analytics/model/what/SecurityShieldMoreDetailClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public b(Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;)V
    .locals 7

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/SecurityShieldSummaryExpandEvent;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->isExpanded()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/SecurityShieldSummaryItem;->getVersionName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v4, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$d;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v2, v0, v3, p1, v4}, Lcom/farsitel/bazaar/analytics/model/what/SecurityShieldSummaryExpandEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
