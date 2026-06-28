.class public final Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->z3(Lcom/farsitel/bazaar/component/alertdialog/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/component/alertdialog/b;

.field public final synthetic b:Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/component/alertdialog/b;Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$c;->a:Lcom/farsitel/bazaar/component/alertdialog/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$c;->b:Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$c;->b(Lcom/farsitel/bazaar/util/core/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/farsitel/bazaar/util/core/i;)V
    .locals 7

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$c;->a:Lcom/farsitel/bazaar/component/alertdialog/b;

    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/avatar/actionlog/RemoveAvatarButtonClick;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/farsitel/bazaar/avatar/actionlog/RemoveAvatarButtonClick;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment$c;->b:Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;->V2(Lcom/farsitel/bazaar/avatar/view/AvatarBuilderFragment;)Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/farsitel/bazaar/avatar/viewmodel/AvatarBuilderViewModel;->P()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge onCancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/component/h;->a(Lcom/farsitel/bazaar/component/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
