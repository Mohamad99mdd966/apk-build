.class public final Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->N3()Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$b;->a:Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;

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
    check-cast p1, Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$b;->b(Lcom/farsitel/bazaar/util/core/i;)V

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
    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$b;->a:Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;

    .line 7
    .line 8
    sget-object v2, Lcom/farsitel/bazaar/directdebit/analytics/what/StartDeactivationButtonClick;->INSTANCE:Lcom/farsitel/bazaar/directdebit/analytics/what/StartDeactivationButtonClick;

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment$b;->a:Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;->H3(Lcom/farsitel/bazaar/directdebit/info/view/DirectDebitInfoFragment;)Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/directdebit/info/viewmodel/DirectDebitInfoViewModel;->P0()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/component/h;->b(Lcom/farsitel/bazaar/component/i;Ljava/lang/Object;)V

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
