.class public final Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;->a:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;->b(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;->a:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/profile/actionlog/LogoutConfirmedButtonClick;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/farsitel/bazaar/profile/actionlog/LogoutConfirmedButtonClick;-><init>()V

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
    iget-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;->a:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;->G3(Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;)Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/profile/viewmodel/ProfileViewModel;->F0(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCancel()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment$a;->a:Lcom/farsitel/bazaar/profile/view/fragment/ProfileFragment;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/profile/actionlog/LogoutRefusedButtonClick;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/farsitel/bazaar/profile/actionlog/LogoutRefusedButtonClick;-><init>()V

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
    invoke-static {p0}, Lcom/farsitel/bazaar/component/h;->a(Lcom/farsitel/bazaar/component/i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
