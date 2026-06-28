.class public final Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/speechrecognized/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->Z2()Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$a;->a:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

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
    .locals 1

    .line 1
    const-string v0, "spokenText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$a;->a:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->a3()Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$a;->a:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/IsVoiceSearchFeasible;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/analytics/model/what/IsVoiceSearchFeasible;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$a;->a:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/farsitel/bazaar/component/BaseFragment;->t2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$a;->a:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Le6/j;->u3:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/ui/MessageManager;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
