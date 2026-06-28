.class public final Lcom/farsitel/bazaar/scheduleupdate/view/AutoUpdateAppsFragment;
.super Lcom/farsitel/bazaar/scheduleupdate/view/b;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/farsitel/bazaar/scheduleupdate/view/AutoUpdateAppsFragment;",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/farsitel/bazaar/analytics/model/where/AutoUpdateAppsSettingsScreen;",
        "L2",
        "()Lcom/farsitel/bazaar/analytics/model/where/AutoUpdateAppsSettingsScreen;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "scheduleupdate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final I0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/farsitel/bazaar/component/BaseFragment;->C0:I

    sput v0, Lcom/farsitel/bazaar/scheduleupdate/view/AutoUpdateAppsFragment;->I0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/scheduleupdate/view/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge B(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/a;->a(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    .line 1
    new-instance v0, LWa/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LWa/e;-><init>(Lcom/farsitel/bazaar/component/b;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 7
    .line 8
    sget-object v2, Lcom/farsitel/bazaar/scheduleupdate/view/AutoUpdateAppsFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/view/AutoUpdateAppsFragment$plugins$1;

    .line 9
    .line 10
    new-instance v3, Lcom/farsitel/bazaar/scheduleupdate/view/AutoUpdateAppsFragment$plugins$2;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/scheduleupdate/view/AutoUpdateAppsFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lcom/farsitel/bazaar/scheduleupdate/view/AutoUpdateAppsFragment$plugins$3;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/scheduleupdate/view/AutoUpdateAppsFragment$plugins$3;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Lcom/farsitel/bazaar/plaugin/e;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v3, v0

    .line 43
    .line 44
    return-object v3
.end method

.method public L2()Lcom/farsitel/bazaar/analytics/model/where/AutoUpdateAppsSettingsScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/AutoUpdateAppsSettingsScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/AutoUpdateAppsSettingsScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/farsitel/bazaar/scheduleupdate/view/AutoUpdateAppsFragment$onCreateView$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/scheduleupdate/view/AutoUpdateAppsFragment$onCreateView$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/view/AutoUpdateAppsFragment;)V

    .line 9
    .line 10
    .line 11
    const p2, -0x456d07d0

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/ViewUtilsKt;->c(Landroidx/fragment/app/Fragment;Lti/p;)Landroidx/compose/ui/platform/ComposeView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/view/AutoUpdateAppsFragment;->L2()Lcom/farsitel/bazaar/analytics/model/where/AutoUpdateAppsSettingsScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
