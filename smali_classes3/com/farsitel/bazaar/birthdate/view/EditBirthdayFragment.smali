.class public final Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;
.super Lcom/farsitel/bazaar/birthdate/view/c;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00052\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008+\u0010(R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00102\u001a\u0004\u0008=\u0010>R\u001a\u0010E\u001a\u00020@8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u001b\u0010H\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u00102\u001a\u0004\u0008G\u0010DR\u0014\u0010K\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;",
        "Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "u3",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "",
        "resource",
        "s3",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "failure",
        "r3",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "I0",
        "(Landroid/os/Bundle;)V",
        "view",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "b3",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "V0",
        "enterAnimation",
        "y3",
        "(I)V",
        "x3",
        "birthYear",
        "t3",
        "Lk4/a;",
        "c1",
        "Lk4/a;",
        "_binding",
        "Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;",
        "d1",
        "Lkotlin/j;",
        "n3",
        "()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;",
        "accountInfoSharedViewModel",
        "Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;",
        "e1",
        "q3",
        "()Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;",
        "birthdayViewModel",
        "Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;",
        "f1",
        "o3",
        "()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;",
        "badgeViewModel",
        "",
        "g1",
        "Z",
        "T2",
        "()Z",
        "disableDraggingBehavior",
        "h1",
        "w3",
        "isLocalePersian",
        "p3",
        "()Lk4/a;",
        "binding",
        "birthdate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public c1:Lk4/a;

.field public final d1:Lkotlin/j;

.field public final e1:Lkotlin/j;

.field public final f1:Lkotlin/j;

.field public final g1:Z

.field public final h1:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/birthdate/view/c;-><init>()V

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
    new-instance v1, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$2;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->d1:Lkotlin/j;

    .line 31
    .line 32
    new-instance v0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$viewModels$default$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v2, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$viewModels$default$2;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v2, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$viewModels$default$3;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$viewModels$default$4;

    .line 60
    .line 61
    invoke-direct {v5, v3, v0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$viewModels$default$5;

    .line 65
    .line 66
    invoke-direct {v6, p0, v0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v2, v4, v5, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->e1:Lkotlin/j;

    .line 74
    .line 75
    const-class v0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$4;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$5;

    .line 87
    .line 88
    invoke-direct {v4, v3, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$5;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$6;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, v2, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->f1:Lkotlin/j;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->g1:Z

    .line 104
    .line 105
    new-instance v0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$isLocalePersian$2;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$isLocalePersian$2;-><init>(Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->h1:Lkotlin/j;

    .line 115
    .line 116
    return-void
.end method

.method public static synthetic k3(Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->v3(Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic l3(Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;)Lk4/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->p3()Lk4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m3(Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->s3(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->d1:Lkotlin/j;

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

.method private final o3()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->f1:Lkotlin/j;

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

.method private final r3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->U2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, p1, v4, v2, v3}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/ui/MessageManager;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->t2()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final s3(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->p3()Lk4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lk4/a;->g:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->isLoading()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setLoading(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->t3(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Required value was null."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->r3(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private final u3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->w3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->p3()Lk4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lk4/a;->b:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->p3()Lk4/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lk4/a;->b:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->p3()Lk4/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lk4/a;->g:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 30
    .line 31
    new-instance v1, Lcom/farsitel/bazaar/birthdate/view/a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/birthdate/view/a;-><init>(Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->p3()Lk4/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lk4/a;->g:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final v3(Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/EditBirthdayYearClick;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/farsitel/bazaar/analytics/model/what/EditBirthdayYearClick;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->p3()Lk4/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lk4/a;->b:Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/designsystem/widget/persianpicker/PersianYearPicker;->getPersianYear()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->q3()Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;->o(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
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

.method public I0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->I0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Le6/k;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->y3(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->q3()Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;->n()Landroidx/lifecycle/F;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$onActivityCreated$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$onActivityCreated$1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$a;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$a;-><init>(Lti/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->o3()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->O()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lk4/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk4/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->c1:Lk4/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->p3()Lk4/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lk4/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public T2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->g1:Z

    .line 2
    .line 3
    return v0
.end method

.method public V0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->V0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->c1:Lk4/a;

    .line 6
    .line 7
    return-void
.end method

.method public b3()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/EditBirthdayYearScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/EditBirthdayYearScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->u3()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->x3()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p3()Lk4/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->c1:Lk4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final q3()Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->e1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/birthdate/viewmodel/BirthdayViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t3(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->n3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->x(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->t2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->h1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;->n3()Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/viewmodel/AccountInfoSharedViewModel;->s()Landroidx/lifecycle/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$listenOnUserProfileChanged$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$listenOnUserProfileChanged$1;-><init>(Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$a;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/birthdate/view/EditBirthdayFragment$a;-><init>(Lti/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y3(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->w2()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method
