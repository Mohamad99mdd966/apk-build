.class public final Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/appdetails/view/viewholder/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->m4()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$b;
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
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$b;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "website"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$b;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/DeveloperWebSiteItemClick;

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
    invoke-direct {v2, p1, v0}, Lcom/farsitel/bazaar/analytics/model/what/DeveloperWebSiteItemClick;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

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
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$b;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "requireContext(...)"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v1 .. v6}, LV5/b;->b(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$b;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/DeveloperEmailItemClick;

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
    invoke-direct {v2, p1, v0}, Lcom/farsitel/bazaar/analytics/model/what/DeveloperEmailItemClick;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

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
    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$b;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 29
    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "android.intent.action.SENDTO"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "message/rfc822"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v2, "mailto:"

    .line 43
    .line 44
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v2, "android.intent.extra.EMAIL"

    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$b;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 61
    .line 62
    sget v2, Le6/j;->x1:I

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->m2(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "tel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$b;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/DeveloperTelItemClick;

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
    invoke-direct {v2, p1, v0}, Lcom/farsitel/bazaar/analytics/model/what/DeveloperTelItemClick;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "tel:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v1, "android.intent.action.VIEW"

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$b;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->m2(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
