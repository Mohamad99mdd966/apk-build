.class public final Lcom/farsitel/bazaar/gender/view/EditGenderFragment;
.super Lcom/farsitel/bazaar/gender/view/b;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/farsitel/bazaar/gender/view/EditGenderFragment;",
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
        "I0",
        "(Landroid/os/Bundle;)V",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "b3",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;",
        "c1",
        "Lkotlin/j;",
        "m3",
        "()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;",
        "accountInfoSharedViewModel",
        "Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;",
        "d1",
        "n3",
        "()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;",
        "badgeViewModel",
        "",
        "e1",
        "Lwi/d;",
        "o3",
        "()I",
        "currentGenderIndex",
        "",
        "f1",
        "Z",
        "T2",
        "()Z",
        "disableDraggingBehavior",
        "gender_release"
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
.field public static final synthetic g1:[Lkotlin/reflect/m;

.field public static final h1:I


# instance fields
.field public final c1:Lkotlin/j;

.field public final d1:Lkotlin/j;

.field public final e1:Lwi/d;

.field public final f1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/gender/view/EditGenderFragment;

    const-string v2, "currentGenderIndex"

    const-string v3, "getCurrentGenderIndex()I"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/gender/view/EditGenderFragment;->g1:[Lkotlin/reflect/m;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/gender/view/EditGenderFragment;->h1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/gender/view/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/farsitel/bazaar/gender/view/EditGenderFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/gender/view/EditGenderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/farsitel/bazaar/gender/view/EditGenderFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/farsitel/bazaar/gender/view/EditGenderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/farsitel/bazaar/gender/view/EditGenderFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/gender/view/EditGenderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/farsitel/bazaar/gender/view/EditGenderFragment;->c1:Lkotlin/j;

    .line 31
    .line 32
    const-class v0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/farsitel/bazaar/gender/view/EditGenderFragment$special$$inlined$activityViewModels$default$4;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/gender/view/EditGenderFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/farsitel/bazaar/gender/view/EditGenderFragment$special$$inlined$activityViewModels$default$5;

    .line 44
    .line 45
    invoke-direct {v2, v3, p0}, Lcom/farsitel/bazaar/gender/view/EditGenderFragment$special$$inlined$activityViewModels$default$5;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/farsitel/bazaar/gender/view/EditGenderFragment$special$$inlined$activityViewModels$default$6;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/gender/view/EditGenderFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/farsitel/bazaar/gender/view/EditGenderFragment;->d1:Lkotlin/j;

    .line 58
    .line 59
    new-instance v0, Lcom/farsitel/bazaar/navigation/B;

    .line 60
    .line 61
    new-instance v1, Lcom/farsitel/bazaar/navigation/g;

    .line 62
    .line 63
    const-class v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/navigation/g;-><init>(Lkotlin/reflect/d;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/B;-><init>(Lcom/farsitel/bazaar/navigation/e;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/farsitel/bazaar/gender/view/EditGenderFragment;->e1:Lwi/d;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/farsitel/bazaar/gender/view/EditGenderFragment;->f1:Z

    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic k3(Lcom/farsitel/bazaar/gender/view/EditGenderFragment;)Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/gender/view/EditGenderFragment;->m3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(Lcom/farsitel/bazaar/gender/view/EditGenderFragment;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/gender/view/EditGenderFragment;->o3()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final m3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/gender/view/EditGenderFragment;->c1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n3()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/gender/view/EditGenderFragment;->d1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    .line 8
    .line 9
    return-object v0
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

.method public I0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->I0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/j;->w2()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget v0, Le6/k;->a:I

    .line 23
    .line 24
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/farsitel/bazaar/gender/view/EditGenderFragment;->n3()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->P()V

    .line 31
    .line 32
    .line 33
    return-void
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
    new-instance p1, Lcom/farsitel/bazaar/gender/view/EditGenderFragment$onCreateView$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/gender/view/EditGenderFragment$onCreateView$1;-><init>(Lcom/farsitel/bazaar/gender/view/EditGenderFragment;)V

    .line 9
    .line 10
    .line 11
    const p2, 0x1f18b48f

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

.method public T2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/gender/view/EditGenderFragment;->f1:Z

    .line 2
    .line 3
    return v0
.end method

.method public b3()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/gender/view/EditGenderFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/gender/view/EditGenderFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/gender/view/EditGenderFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/gender/view/EditGenderFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/gender/view/EditGenderFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/gender/view/EditGenderFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/EditGenderScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/EditGenderScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/gender/view/EditGenderFragment;->e1:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/gender/view/EditGenderFragment;->g1:[Lkotlin/reflect/m;

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
