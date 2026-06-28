.class public final Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;
.super Lcom/farsitel/bazaar/scheduleupdate/view/permission/c;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020\u001f8CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;",
        "Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;",
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
        "Lkotlin/y;",
        "j1",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdatePermissionDialogScreen;",
        "l3",
        "()Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdatePermissionDialogScreen;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "b3",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "",
        "isApproved",
        "o3",
        "(Z)V",
        "",
        "c1",
        "Lwi/d;",
        "n3",
        "()I",
        "textResId",
        "Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;",
        "d1",
        "Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;",
        "m3",
        "()Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;",
        "setScheduleUpdateAlarmManager$scheduleupdate_release",
        "(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;)V",
        "scheduleUpdateAlarmManager",
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
.field public static final synthetic e1:[Lkotlin/reflect/m;

.field public static final f1:I


# instance fields
.field public final c1:Lwi/d;

.field public d1:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;

    const-string v2, "textResId"

    const-string v3, "getTextResId()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;->e1:[Lkotlin/reflect/m;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;->f1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/scheduleupdate/view/permission/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/navigation/B;

    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/navigation/g;

    .line 7
    .line 8
    const-class v2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/navigation/g;-><init>(Lkotlin/reflect/d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/B;-><init>(Lcom/farsitel/bazaar/navigation/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;->c1:Lwi/d;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic k3(Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;->n3()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment$onCreateView$1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment$onCreateView$1;-><init>(Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;)V

    .line 18
    .line 19
    .line 20
    const p3, 0x20390fab

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, p2, p3, v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/ViewUtilsKt;->d(Landroid/content/Context;Landroidx/compose/ui/platform/ViewCompositionStrategy;Lti/p;ILjava/lang/Object;)Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public b3()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment$plugins$3;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Lcom/farsitel/bazaar/plaugin/e;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    return-object v2
.end method

.method public j1()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;->m3()Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;->o3(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/farsitel/bazaar/scheduleupdate/analytics/OverWifiOrNetworkDataClick;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/farsitel/bazaar/scheduleupdate/analytics/OverWifiOrNetworkDataClick;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ly2/K;->U()Z

    .line 36
    .line 37
    .line 38
    const-string v0, "result_key"

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {p0, v0, v2}, Lcom/farsitel/bazaar/component/ext/FragmentExtKt;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object v1, p0

    .line 47
    return-void
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;->l3()Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdatePermissionDialogScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l3()Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdatePermissionDialogScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdatePermissionDialogScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdatePermissionDialogScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m3()Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;->d1:Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "scheduleUpdateAlarmManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final n3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;->c1:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;->e1:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lwi/d;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final o3(Z)V
    .locals 9

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 4
    .line 5
    new-instance v3, Lcom/farsitel/bazaar/scheduleupdate/analytics/SchedulePermissionEvent;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Lcom/farsitel/bazaar/scheduleupdate/analytics/SchedulePermissionEvent;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;->l3()Lcom/farsitel/bazaar/scheduleupdate/analytics/ScheduleUpdatePermissionDialogScreen;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v7, 0x8

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v2, "user"

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v1, v3, p1, v2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;->m3()Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/ScheduleUpdateAlarmManager;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/scheduleupdate/view/permission/AlarmPermissionFragment;->o3(Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "result_key"

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lcom/farsitel/bazaar/component/ext/FragmentExtKt;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
