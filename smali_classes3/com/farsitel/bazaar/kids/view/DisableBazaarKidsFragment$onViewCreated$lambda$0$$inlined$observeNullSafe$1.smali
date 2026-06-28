.class public final Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$lambda$0$$inlined$observeNullSafe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "nullableValue",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "com/farsitel/bazaar/util/core/extension/LiveDataKt$observeNullSafe$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$lambda$0$$inlined$observeNullSafe$1;->this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$lambda$0$$inlined$observeNullSafe$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    const-string v0, "warningLayout"

    const-string v1, "description"

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$lambda$0$$inlined$observeNullSafe$1;->this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/analytics/model/what/DisableBazaarKidsButtonClick;

    .line 6
    sget-object p1, Lcom/farsitel/bazaar/analytics/model/what/DialogButtonClickType;->OK:Lcom/farsitel/bazaar/analytics/model/what/DialogButtonClickType;

    const/4 v4, 0x0

    .line 7
    invoke-direct {v3, p1, v4}, Lcom/farsitel/bazaar/analytics/model/what/DisableBazaarKidsButtonClick;-><init>(Lcom/farsitel/bazaar/analytics/model/what/DialogButtonClickType;Z)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$lambda$0$$inlined$observeNullSafe$1;->this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->o3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)Lw8/a;

    move-result-object p1

    iget-object p1, p1, Lw8/a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->e(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$lambda$0$$inlined$observeNullSafe$1;->this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->o3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)Lw8/a;

    move-result-object p1

    iget-object p1, p1, Lw8/a;->n:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$lambda$0$$inlined$observeNullSafe$1;->this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->o3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)Lw8/a;

    move-result-object v0

    iget-object v0, v0, Lw8/a;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->q3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$lambda$0$$inlined$observeNullSafe$1;->this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->o3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)Lw8/a;

    move-result-object v0

    iget-object v0, v0, Lw8/a;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->q3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$lambda$0$$inlined$observeNullSafe$1;->this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->o3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)Lw8/a;

    move-result-object v0

    iget-object v0, v0, Lw8/a;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->q3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$lambda$0$$inlined$observeNullSafe$1;->this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->o3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)Lw8/a;

    move-result-object v0

    iget-object v0, v0, Lw8/a;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->q3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;Landroid/view/View;)V

    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$lambda$0$$inlined$observeNullSafe$1;->this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    .line 16
    new-instance v3, Lcom/farsitel/bazaar/analytics/model/what/DisableBazaarKidsButtonClick;

    .line 17
    sget-object p1, Lcom/farsitel/bazaar/analytics/model/what/DialogButtonClickType;->OK:Lcom/farsitel/bazaar/analytics/model/what/DialogButtonClickType;

    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p1, v4}, Lcom/farsitel/bazaar/analytics/model/what/DisableBazaarKidsButtonClick;-><init>(Lcom/farsitel/bazaar/analytics/model/what/DialogButtonClickType;Z)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$lambda$0$$inlined$observeNullSafe$1;->this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->o3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)Lw8/a;

    move-result-object p1

    iget-object p1, p1, Lw8/a;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment$onViewCreated$lambda$0$$inlined$observeNullSafe$1;->this$0:Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;->o3(Lcom/farsitel/bazaar/kids/view/DisableBazaarKidsFragment;)Lw8/a;

    move-result-object p1

    iget-object p1, p1, Lw8/a;->n:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method
