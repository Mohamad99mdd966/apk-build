.class public final Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;
.super Lcom/farsitel/bazaar/sessionmanagement/view/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/sessionmanagement/view/c<",
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionRowItem;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00152\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u001b\u0010-\u001a\u00020\u001b8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\"\u00103\u001a\u00020%8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010(R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010*\u001a\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;",
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionRowItem;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;",
        "<init>",
        "()V",
        "Lcom/farsitel/bazaar/component/recycler/a;",
        "W2",
        "()Lcom/farsitel/bazaar/component/recycler/a;",
        "L3",
        "()Lcom/farsitel/bazaar/util/core/i;",
        "N3",
        "()Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lkotlin/y;",
        "S3",
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;",
        "item",
        "T3",
        "(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;)V",
        "",
        "message",
        "Lkotlin/Function0;",
        "callBack",
        "R3",
        "(Ljava/lang/String;Lti/a;)V",
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionMoreMenuModel;",
        "moreMenuModel",
        "P3",
        "(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionMoreMenuModel;)V",
        "",
        "show",
        "O3",
        "(Z)V",
        "Z0",
        "Lkotlin/j;",
        "h3",
        "()Ljava/lang/String;",
        "titleName",
        "a1",
        "Z",
        "n3",
        "()Z",
        "setEndless",
        "isEndless",
        "Lcom/farsitel/bazaar/designsystem/dialog/a;",
        "b1",
        "M3",
        "()Lcom/farsitel/bazaar/designsystem/dialog/a;",
        "progressDialog",
        "sessionmanagement_release"
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
.field public final Z0:Lkotlin/j;

.field public a1:Z

.field public final b1:Lkotlin/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/sessionmanagement/view/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$titleName$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$titleName$2;-><init>(Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;->Z0:Lkotlin/j;

    .line 14
    .line 15
    sget-object v0, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$progressDialog$2;->INSTANCE:Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$progressDialog$2;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;->b1:Lkotlin/j;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic G3(Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;Lcom/farsitel/bazaar/sessionmanagement/entity/SessionMoreMenuModel;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;->Q3(Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;Lcom/farsitel/bazaar/sessionmanagement/entity/SessionMoreMenuModel;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic H3(Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;)Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->i3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic I3(Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;->O3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic J3(Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;Lcom/farsitel/bazaar/sessionmanagement/entity/SessionMoreMenuModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;->P3(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionMoreMenuModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K3(Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;->S3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final M3()Lcom/farsitel/bazaar/designsystem/dialog/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;->b1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/designsystem/dialog/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final Q3(Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;Lcom/farsitel/bazaar/sessionmanagement/entity/SessionMoreMenuModel;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionMoreMenuModel;->getItem()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;->T3(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$plugins$3;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LWa/e;

    .line 28
    .line 29
    invoke-direct {v2, p0}, LWa/e;-><init>(Lcom/farsitel/bazaar/component/b;)V

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

.method public L3()Lcom/farsitel/bazaar/util/core/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/util/core/i;->a:Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public N3()Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/lifecycle/k0$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<get-defaultViewModelProviderFactory>(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/k0;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$c;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->J0()Landroidx/lifecycle/F;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$makeViewModel$1$1;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$makeViewModel$1$1;-><init>(Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$a;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$a;-><init>(Lti/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->I0()Landroidx/lifecycle/F;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$makeViewModel$1$2;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$makeViewModel$1$2;-><init>(Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$a;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$a;-><init>(Lti/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->L0()Landroidx/lifecycle/F;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$makeViewModel$1$3;

    .line 74
    .line 75
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$makeViewModel$1$3;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$a;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$a;-><init>(Lti/l;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->M0()Landroidx/lifecycle/F;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$makeViewModel$1$4;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$makeViewModel$1$4;-><init>(Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$a;

    .line 100
    .line 101
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$a;-><init>(Lti/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->K0()Landroidx/lifecycle/F;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$makeViewModel$1$5;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$makeViewModel$1$5;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$a;

    .line 121
    .line 122
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$a;-><init>(Lti/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final O3(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;->M3()Lcom/farsitel/bazaar/designsystem/dialog/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getParentFragmentManager(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/dialog/a;->I2(Landroidx/fragment/app/FragmentManager;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;->M3()Lcom/farsitel/bazaar/designsystem/dialog/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/j;->u2()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final P3(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionMoreMenuModel;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionMoreMenuModel;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget v2, Ljc/c;->e:I

    .line 6
    .line 7
    const/16 v6, 0x1c

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/util/ui/extentions/e;->e(Landroidx/fragment/app/Fragment;Landroid/view/View;IIILjava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/PopupWindow;

    .line 29
    .line 30
    sget v3, Ljc/b;->f:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v3, Lcom/farsitel/bazaar/sessionmanagement/view/d;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/sessionmanagement/view/d;-><init>(Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;Lcom/farsitel/bazaar/sessionmanagement/entity/SessionMoreMenuModel;Landroid/widget/PopupWindow;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final R3(Ljava/lang/String;Lti/a;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->Y0:Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$a;

    .line 2
    .line 3
    sget v1, Le6/j;->F3:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget v1, Le6/j;->q1:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v2, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;

    .line 16
    .line 17
    const/16 v9, 0x24

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v4, "terminate_session"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v2 .. v10}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$a;->b(Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;)Lcom/farsitel/bazaar/component/alertdialog/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$b;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$b;-><init>(Lti/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->T2(Lcom/farsitel/bazaar/component/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "getChildFragmentManager(...)"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->U2(Landroidx/fragment/app/FragmentManager;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final S3()V
    .locals 2

    .line 1
    sget v0, Ljc/d;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$showTerminateAllSessionsConfirmation$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$showTerminateAllSessionsConfirmation$1;-><init>(Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;->R3(Ljava/lang/String;Lti/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T3(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;)V
    .locals 2

    .line 1
    sget v0, Ljc/d;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$showTerminateSessionConfirmation$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment$showTerminateSessionConfirmation$1;-><init>(Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;->R3(Ljava/lang/String;Lti/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public W2()Lcom/farsitel/bazaar/component/recycler/a;
    .locals 1

    .line 1
    new-instance v0, Loc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Loc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;->L3()Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;->Z0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/SessionManagementScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/SessionManagementScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;->a1:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic q3()Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionmanagement/view/SessionManagementFragment;->N3()Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
