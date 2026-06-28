.class final Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt$InternetUsageTypeModal$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt$InternetUsageTypeModal$1;->invoke(Landroidx/compose/foundation/layout/m;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt$InternetUsageTypeModal$1$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/scheduleupdate/model/NetworkType;",
        "selectedNetworkType",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/scheduleupdate/model/NetworkType;)V",
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
.field final synthetic $analyticsEvent:Lcom/farsitel/bazaar/component/b;

.field final synthetic $viewModel:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt$InternetUsageTypeModal$1$1$1;->$analyticsEvent:Lcom/farsitel/bazaar/component/b;

    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt$InternetUsageTypeModal$1$1$1;->$viewModel:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/scheduleupdate/model/NetworkType;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt$InternetUsageTypeModal$1$1$1;->invoke(Lcom/farsitel/bazaar/scheduleupdate/model/NetworkType;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/scheduleupdate/model/NetworkType;)V
    .locals 7

    const-string v0, "selectedNetworkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt$InternetUsageTypeModal$1$1$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/analytics/OverWifiOnlyClick;

    invoke-direct {v0}, Lcom/farsitel/bazaar/scheduleupdate/analytics/OverWifiOnlyClick;-><init>()V

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/analytics/OverWifiOrNetworkDataClick;

    invoke-direct {v0}, Lcom/farsitel/bazaar/scheduleupdate/analytics/OverWifiOrNetworkDataClick;-><init>()V

    goto :goto_0

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt$InternetUsageTypeModal$1$1$1;->$analyticsEvent:Lcom/farsitel/bazaar/component/b;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/InternetUsageTypeModalKt$InternetUsageTypeModal$1$1$1;->$viewModel:Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;

    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AppUpdateNetworkTypeViewModel;->m(Lcom/farsitel/bazaar/scheduleupdate/model/NetworkType;)V

    return-void
.end method
