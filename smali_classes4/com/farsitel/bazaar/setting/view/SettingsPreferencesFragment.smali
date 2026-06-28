.class public final Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;
.super Lcom/farsitel/bazaar/setting/view/a;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/farsitel/bazaar/setting/model/ThemeBottomSheetCallback;
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001t\u0008\u0007\u0018\u0000 \u007f2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0080\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00072\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u000f\u0010\u0014\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0019\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010$\u001a\u00020\u00072\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J#\u0010(\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0006J\u000f\u0010+\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0006J!\u0010/\u001a\u00020\u00072\u0006\u0010-\u001a\u00020,2\u0008\u0010.\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00081\u00102J/\u00108\u001a\u00020\u00072\u0006\u00103\u001a\u00020\t2\u000e\u00105\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020&042\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A04H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008D\u0010\u0006J)\u0010J\u001a\u00020I2\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020G2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008J\u0010KR\"\u0010S\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010[\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001b\u0010a\u001a\u00020\\8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001b\u0010j\u001a\u00020f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010^\u001a\u0004\u0008h\u0010iR\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010^\u001a\u0004\u0008m\u0010nR\u0018\u0010s\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0014\u0010w\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010~\u001a\u00020p8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;",
        "Lcom/farsitel/bazaar/plaugin/PlauginPreferenceFragment;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lcom/farsitel/bazaar/setting/model/ThemeBottomSheetCallback;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "o3",
        "",
        "summaryResValue",
        "W2",
        "(Ljava/lang/Integer;)V",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "resource",
        "l3",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
        "j3",
        "m3",
        "h3",
        "U2",
        "V2",
        "X2",
        "Landroidx/preference/Preference;",
        "preference",
        "Z2",
        "(Landroidx/preference/Preference;)V",
        "q3",
        "",
        "p3",
        "()Ljava/lang/Boolean;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "rootKey",
        "z2",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "j1",
        "e1",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "key",
        "onSharedPreferenceChanged",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)V",
        "o",
        "(Landroidx/preference/Preference;)Z",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "i1",
        "(I[Ljava/lang/String;[I)V",
        "Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;",
        "darkModeState",
        "onDarkModeStateChange",
        "(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V",
        "Lcom/farsitel/bazaar/analytics/model/where/SettingsScreen;",
        "a3",
        "()Lcom/farsitel/bazaar/analytics/model/where/SettingsScreen;",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "J2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "V0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "A2",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/farsitel/bazaar/util/ui/MessageManager;",
        "K0",
        "Lcom/farsitel/bazaar/util/ui/MessageManager;",
        "d3",
        "()Lcom/farsitel/bazaar/util/ui/MessageManager;",
        "setMessageManager",
        "(Lcom/farsitel/bazaar/util/ui/MessageManager;)V",
        "messageManager",
        "Lcom/farsitel/bazaar/util/core/b;",
        "L0",
        "Lcom/farsitel/bazaar/util/core/b;",
        "c3",
        "()Lcom/farsitel/bazaar/util/core/b;",
        "setBuildInfo",
        "(Lcom/farsitel/bazaar/util/core/b;)V",
        "buildInfo",
        "Lcom/farsitel/bazaar/setting/viewmodel/a;",
        "M0",
        "Lkotlin/j;",
        "g3",
        "()Lcom/farsitel/bazaar/setting/viewmodel/a;",
        "viewModel",
        "Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;",
        "N0",
        "Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;",
        "themeBottomSheetFragment",
        "Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;",
        "O0",
        "f3",
        "()Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;",
        "settingViewModel",
        "Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;",
        "P0",
        "b3",
        "()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;",
        "badgeViewModel",
        "Lcom/farsitel/bazaar/util/ui/PermissionManager;",
        "Q0",
        "Lcom/farsitel/bazaar/util/ui/PermissionManager;",
        "_permissionManager",
        "com/farsitel/bazaar/setting/view/SettingsPreferencesFragment$b",
        "R0",
        "Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$b;",
        "permissionCallback",
        "Landroidx/preference/Preference$c;",
        "S0",
        "Landroidx/preference/Preference$c;",
        "bindPreferenceSummaryListener",
        "e3",
        "()Lcom/farsitel/bazaar/util/ui/PermissionManager;",
        "permissionManager",
        "T0",
        "a",
        "setting_release"
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
.field public static final T0:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$a;


# instance fields
.field public K0:Lcom/farsitel/bazaar/util/ui/MessageManager;

.field public L0:Lcom/farsitel/bazaar/util/core/b;

.field public final M0:Lkotlin/j;

.field public N0:Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;

.field public final O0:Lkotlin/j;

.field public final P0:Lkotlin/j;

.field public Q0:Lcom/farsitel/bazaar/util/ui/PermissionManager;

.field public final R0:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$b;

.field public final S0:Landroidx/preference/Preference$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->T0:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/setting/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/farsitel/bazaar/setting/viewmodel/a;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->M0:Lkotlin/j;

    .line 47
    .line 48
    const-class v0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$activityViewModels$default$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$activityViewModels$default$2;

    .line 60
    .line 61
    invoke-direct {v2, v4, p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$activityViewModels$default$2;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$activityViewModels$default$3;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->O0:Lkotlin/j;

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
    new-instance v1, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$activityViewModels$default$4;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$activityViewModels$default$5;

    .line 87
    .line 88
    invoke-direct {v2, v4, p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$activityViewModels$default$5;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$activityViewModels$default$6;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->P0:Lkotlin/j;

    .line 101
    .line 102
    new-instance v0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$b;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$b;-><init>(Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->R0:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$b;

    .line 108
    .line 109
    new-instance v0, Lcom/farsitel/bazaar/setting/view/d;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/farsitel/bazaar/setting/view/d;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->S0:Landroidx/preference/Preference$c;

    .line 115
    .line 116
    return-void
.end method

.method public static synthetic O2(Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->n3(Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic P2(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->Y2(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Q2(Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->k3(Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R2(Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->i3(Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic S2(Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->W2(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T2(Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->l3(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Y2(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const-string v0, "preference"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p0, Landroidx/preference/ListPreference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroidx/preference/ListPreference;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->V0(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->W0()[Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getEntries(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/collections/r;->r0([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->G0(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private final b3()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->P0:Lkotlin/j;

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

.method public static final i3(Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "preference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->P0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->c3()Lcom/farsitel/bazaar/util/core/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x1d

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/util/core/b;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->U2()V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final k3(Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->f3()Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->p(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static final n3(Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "preference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->P0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->f3()Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->p3()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p2, p0}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->E(ZLjava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private final o3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->g3()Lcom/farsitel/bazaar/setting/viewmodel/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/setting/viewmodel/a;->n()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/setting/viewmodel/a;->k()Landroidx/lifecycle/F;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$initData$1$1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$initData$1$1;-><init>(Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$c;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$c;-><init>(Lti/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/setting/viewmodel/a;->j()Landroidx/lifecycle/F;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$initData$1$2;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$initData$1$2;-><init>(Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$c;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$c;-><init>(Lti/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/c;->A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "onCreateRecyclerView(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$onCreateRecyclerView$1$1;->INSTANCE:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$onCreateRecyclerView$1$1;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public bridge B(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/a;->a(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public final U2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->e3()Lcom/farsitel/bazaar/util/ui/PermissionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/util/ui/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/farsitel/bazaar/util/ui/Permission;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x30a8

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, v2}, Lcom/farsitel/bazaar/util/ui/PermissionManager;->c(Ljava/util/List;Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public V0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->N0:Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/farsitel/bazaar/plaugin/PlauginPreferenceFragment;->V0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final V2()V
    .locals 5

    .line 1
    const-string v0, "release_notes"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/c;->f(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lpc/d;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "27.6.1"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->n0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->J0(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final W2(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "dark_theme_bottom_sheet"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/c;->f(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->c3()Lcom/farsitel/bazaar/util/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->e3()Lcom/farsitel/bazaar/util/ui/PermissionManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/farsitel/bazaar/util/ui/Permission;->WRITE_EXTERNAL_STORAGE:Lcom/farsitel/bazaar/util/ui/Permission;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/farsitel/bazaar/util/ui/PermissionManager;->f(Lcom/farsitel/bazaar/util/ui/Permission;Landroidx/fragment/app/Fragment;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "keep_backup_of_apps"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/preference/c;->f(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/preference/SwitchPreference;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->Q0(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final Z2(Landroidx/preference/Preference;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->S0:Landroidx/preference/Preference$c;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->D0(Landroidx/preference/Preference$c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->S0:Landroidx/preference/Preference$c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/c;->u2()Landroidx/preference/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/preference/e;->l()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/preference/Preference;->x()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    invoke-interface {v0, p1, v2}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public a3()Lcom/farsitel/bazaar/analytics/model/where/SettingsScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/SettingsScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/SettingsScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c3()Lcom/farsitel/bazaar/util/core/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->L0:Lcom/farsitel/bazaar/util/core/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "buildInfo"

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

.method public final d3()Lcom/farsitel/bazaar/util/ui/MessageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->K0:Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "messageManager"

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

.method public e1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->e1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/c;->v2()Landroidx/preference/PreferenceScreen;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/preference/Preference;->L()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e3()Lcom/farsitel/bazaar/util/ui/PermissionManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->Q0:Lcom/farsitel/bazaar/util/ui/PermissionManager;

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

.method public final f3()Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->O0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g3()Lcom/farsitel/bazaar/setting/viewmodel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->M0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/setting/viewmodel/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h3()V
    .locals 2

    .line 1
    const-string v0, "keep_backup_of_apps"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/c;->f(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/farsitel/bazaar/setting/view/f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/setting/view/f;-><init>(Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->D0(Landroidx/preference/Preference$c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public i1(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->i1(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->e3()Lcom/farsitel/bazaar/util/ui/PermissionManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/farsitel/bazaar/util/ui/PermissionManager;->h(I[Ljava/lang/String;[ILandroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->b3()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->T()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/c;->v2()Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/preference/Preference;->L()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    const-string v0, "bandwidth_optimization"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/c;->f(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/farsitel/bazaar/setting/view/e;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/setting/view/e;-><init>(Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->D0(Landroidx/preference/Preference$c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->a3()Lcom/farsitel/bazaar/analytics/model/where/SettingsScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l3(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->d3()Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lpc/d;->d:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/ui/MessageManager;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->d3()Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lpc/d;->a:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/ui/MessageManager;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v0, LE8/c;->a:LE8/c;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "Invalid state of setting clear search state:"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final m3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->b3()Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "change_dark_theme"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/preference/c;->f(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/farsitel/bazaar/setting/widget/NotifiableSwitchPreference;

    .line 18
    .line 19
    const-string v2, "dark_theme_bottom_sheet"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/preference/c;->f(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/farsitel/bazaar/setting/widget/NotifiablePreference;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/farsitel/bazaar/setting/widget/NotifiableSwitchPreference;->a1(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/setting/widget/NotifiablePreference;->P0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/preference/c;->f(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/farsitel/bazaar/setting/view/g;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/setting/view/g;-><init>(Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->D0(Landroidx/preference/Preference$c;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/plaugin/PlauginPreferenceFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->f3()Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->u()Landroidx/lifecycle/F;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$onViewCreated$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$c;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$c;-><init>(Lti/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->f3()Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->s()Landroidx/lifecycle/F;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$onViewCreated$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$onViewCreated$2;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$c;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$c;-><init>(Lti/l;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/farsitel/bazaar/util/ui/PermissionManager;

    .line 60
    .line 61
    new-instance p2, Lcom/farsitel/bazaar/util/core/b;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/farsitel/bazaar/util/core/b;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->R0:Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment$b;

    .line 67
    .line 68
    invoke-direct {p1, p2, v0}, Lcom/farsitel/bazaar/util/ui/PermissionManager;-><init>(Lcom/farsitel/bazaar/util/core/b;Lcom/farsitel/bazaar/util/ui/d;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->Q0:Lcom/farsitel/bazaar/util/ui/PermissionManager;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->f3()Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->G()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->X2()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->o3()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public o(Landroidx/preference/Preference;)Z
    .locals 10

    .line 1
    const-string v0, "preference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->x()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "getString(...)"

    .line 17
    .line 18
    const-string v3, "requireContext(...)"

    .line 19
    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_0
    const-string v1, "copyright"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->f3()Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v8, 0x6

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, LV5/b;->b(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_1
    const-string v1, "see_bazaar_in_system_setting"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "getPackageName(...)"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m2(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :sswitch_2
    const-string v1, "dark_theme_bottom_sheet"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->q3()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_3
    const-string v1, "about_bazaar"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->f3()Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->r()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v8, 0x6

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v4 .. v9}, LV5/b;->b(Landroid/content/Context;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_4
    const-string v1, "release_notes"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v1, Lcom/farsitel/bazaar/navigation/A;->f0:I

    .line 154
    .line 155
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ly2/K;->M(Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :sswitch_5
    const-string v1, "suggest"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget v3, Lpc/d;->e:I

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget v4, Lpc/d;->f:I

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, v3}, Lcom/farsitel/bazaar/util/ui/toplevel/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :sswitch_6
    const-string v1, "client_id"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_6

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->g3()Lcom/farsitel/bazaar/setting/viewmodel/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/farsitel/bazaar/setting/viewmodel/a;->m()V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :sswitch_7
    const-string v1, "clear_search_history"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->f3()Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->F()Lkotlinx/coroutines/v0;

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroidx/preference/c;->o(Landroidx/preference/Preference;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    nop

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x7ebe82d1 -> :sswitch_7
        -0x717e19f1 -> :sswitch_6
        -0x6f10907c -> :sswitch_5
        -0x2fd28777 -> :sswitch_4
        -0x6c20cb7 -> :sswitch_3
        0x4fcf86a -> :sswitch_2
        0x55c4091e -> :sswitch_1
        0x5ac573c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDarkModeStateChange(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V
    .locals 2

    .line 1
    const-string v0, "darkModeState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->f3()Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->p3()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->D(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sharedPreferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->f3()Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "fa"

    .line 19
    .line 20
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/setting/viewmodel/SettingViewModel;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final p3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/a;->I()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lu6/b;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final q3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->N0:Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->N0:Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->N0:Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y0()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->H2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Required value was null."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public z2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/c;->u2()Landroidx/preference/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LP4/a;->a:LP4/a$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "requireContext(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, LP4/a$a;->a(Landroid/content/Context;)LP4/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, LP4/c;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/preference/e;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget p1, Lpc/e;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/preference/c;->q2(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->c2(Z)V

    .line 34
    .line 35
    .line 36
    const-string p1, "locale"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/preference/c;->f(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->Z2(Landroidx/preference/Preference;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->V2()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->h3()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->m3()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/SettingsPreferencesFragment;->j3()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
