.class public Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;
.super Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000b0\nH\u0092@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001bH\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0016H\u0012\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u000f\u0010 \u001a\u00020\u0016H\u0012\u00a2\u0006\u0004\u0008 \u0010\u001aJ\u0017\u0010\"\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u001bH\u0012\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0017\u0010$\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0014H\u0012\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0014H\u0012\u00a2\u0006\u0004\u0008&\u0010%J%\u0010*\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\'2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\u0012\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010,\u001a\u00020\u00162\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\u0012\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u0010.\u001a\u00020\u00162\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\u0012\u00a2\u0006\u0004\u0008.\u0010-J\u000f\u0010/\u001a\u00020\u001bH\u0012\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00103\u001a\u00020\u00162\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000201H\u0012\u00a2\u0006\u0004\u00083\u0010-J\u0017\u00105\u001a\u00020\u00162\u0006\u00104\u001a\u00020\u0002H\u0012\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0016H\u0012\u00a2\u0006\u0004\u00087\u0010\u001aJ\u0017\u00109\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008;\u0010\u001aJ\u0017\u0010<\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008<\u0010%J\u001d\u0010=\u001a\u00020\u00162\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\u0016\u00a2\u0006\u0004\u0008=\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR \u0010J\u001a\u0008\u0012\u0004\u0012\u00020A0E8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\'0@8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010CR \u0010O\u001a\u0008\u0012\u0004\u0012\u00020\'0E8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010G\u001a\u0004\u0008N\u0010IR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001b0@8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010CR \u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u001b0E8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010G\u001a\u0004\u0008S\u0010IR\u001a\u0010W\u001a\u0008\u0012\u0004\u0012\u00020U0@8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010CR \u0010Z\u001a\u0008\u0012\u0004\u0012\u00020U0E8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010G\u001a\u0004\u0008Y\u0010IR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00160@8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010CR \u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00160E8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010G\u001a\u0004\u0008^\u0010IR\u0016\u0010c\u001a\u00020`8\u0012@\u0012X\u0092\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u00a8\u0006d"
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;",
        "Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;",
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionRowItem;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "Lcom/farsitel/bazaar/sessionmanagement/datasource/SessionManagementRemoteDataSource;",
        "sessionManagementRemoteDataSource",
        "<init>",
        "(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/sessionmanagement/datasource/SessionManagementRemoteDataSource;)V",
        "Lcom/farsitel/bazaar/util/core/d;",
        "",
        "H0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/sessionmanagement/response/GetSessionsListResponseDto;",
        "activeDevices",
        "W0",
        "(Lcom/farsitel/bazaar/sessionmanagement/response/GetSessionsListResponseDto;)Ljava/util/List;",
        "Landroid/view/View;",
        "view",
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;",
        "item",
        "Lkotlin/y;",
        "U0",
        "(Landroid/view/View;Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;)V",
        "V0",
        "()V",
        "",
        "show",
        "Z0",
        "(Z)V",
        "F0",
        "G0",
        "enable",
        "S0",
        "sessionDeviceItem",
        "a1",
        "(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;)V",
        "X0",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "error",
        "deviceItems",
        "N0",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/util/List;)V",
        "O0",
        "(Ljava/util/List;)V",
        "E0",
        "Q0",
        "()Z",
        "",
        "data",
        "Y0",
        "sessionRowItem",
        "T0",
        "(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionRowItem;)V",
        "P0",
        "params",
        "R0",
        "(Lcom/farsitel/bazaar/util/core/i;)V",
        "b1",
        "d1",
        "c1",
        "u",
        "Lcom/farsitel/bazaar/sessionmanagement/datasource/SessionManagementRemoteDataSource;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "",
        "v",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_showForbiddenErrorLiveData",
        "Landroidx/lifecycle/F;",
        "w",
        "Landroidx/lifecycle/F;",
        "J0",
        "()Landroidx/lifecycle/F;",
        "showForbiddenErrorLiveData",
        "x",
        "_showErrorMessageLiveData",
        "y",
        "I0",
        "showErrorMessageLiveData",
        "z",
        "_showLoadingLiveData",
        "A",
        "K0",
        "showLoadingLiveData",
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionMoreMenuModel;",
        "B",
        "_showMoreMenuLiveData",
        "U",
        "L0",
        "showMoreMenuLiveData",
        "V",
        "_showTerminateAllConfirmationLiveData",
        "W",
        "M0",
        "showTerminateAllConfirmationLiveData",
        "",
        "X",
        "I",
        "terminateRequestCount",
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
.field public final A:Landroidx/lifecycle/F;

.field public final B:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final U:Landroidx/lifecycle/F;

.field public final V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final W:Landroidx/lifecycle/F;

.field public X:I

.field public final u:Lcom/farsitel/bazaar/sessionmanagement/datasource/SessionManagementRemoteDataSource;

.field public final v:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final w:Landroidx/lifecycle/F;

.field public final x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final y:Landroidx/lifecycle/F;

.field public final z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/sessionmanagement/datasource/SessionManagementRemoteDataSource;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionManagementRemoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->u:Lcom/farsitel/bazaar/sessionmanagement/datasource/SessionManagementRemoteDataSource;

    .line 15
    .line 16
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->v:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->w:Landroidx/lifecycle/F;

    .line 24
    .line 25
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->y:Landroidx/lifecycle/F;

    .line 33
    .line 34
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->A:Landroidx/lifecycle/F;

    .line 42
    .line 43
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->B:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->U:Landroidx/lifecycle/F;

    .line 51
    .line 52
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->W:Landroidx/lifecycle/F;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic A0(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->Q0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic B0(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;Landroid/view/View;Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->U0(Landroid/view/View;Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C0(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D0(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->Y0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic t0(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->E0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u0(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->A(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v0(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w0(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;)Lcom/farsitel/bazaar/sessionmanagement/datasource/SessionManagementRemoteDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->u:Lcom/farsitel/bazaar/sessionmanagement/datasource/SessionManagementRemoteDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y0(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->N0(Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->O0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E0(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->X:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->X:I

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->X0(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->G0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->P0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->S0(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->X:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->S0(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final H0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$getSessionList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$getSessionList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$getSessionList$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$getSessionList$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$getSessionList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$getSessionList$1;-><init>(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$getSessionList$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$getSessionList$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->u:Lcom/farsitel/bazaar/sessionmanagement/datasource/SessionManagementRemoteDataSource;

    .line 54
    .line 55
    iput v3, v0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$getSessionList$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/sessionmanagement/datasource/SessionManagementRemoteDataSource;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 65
    .line 66
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Lcom/farsitel/bazaar/util/core/d$b;

    .line 71
    .line 72
    check-cast p1, Lcom/farsitel/bazaar/util/core/d$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/d$b;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/farsitel/bazaar/sessionmanagement/response/GetSessionsListResponseDto;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->W0(Lcom/farsitel/bazaar/sessionmanagement/response/GetSessionsListResponseDto;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public I0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->y:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->w:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->A:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->U:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public M0()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->W:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0(Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->E0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Lcom/farsitel/bazaar/util/core/ErrorModel$Forbidden;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->v:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 9
    .line 10
    check-cast p1, Lcom/farsitel/bazaar/util/core/ErrorModel$Forbidden;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/ErrorModel$Forbidden;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->x:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->P0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final O0(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$handleSuccessTerminate$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$handleSuccessTerminate$1;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->z(Lti/l;)Lkotlinx/coroutines/v0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->z:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final Q0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionRowItem;

    .line 37
    .line 38
    instance-of v3, v1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    check-cast v1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->getModel()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->isCurrentDevice()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3
    return v2
.end method

.method public R0(Lcom/farsitel/bazaar/util/core/i;)V
    .locals 7

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$makeData$1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v4, p0, p1}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$makeData$1;-><init>(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final S0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;->getModel()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;->setEnable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->T0(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionRowItem;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final T0(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionRowItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lsd/j;->a(Landroidx/lifecycle/J;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final U0(Landroid/view/View;Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->B:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionMoreMenuModel;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionMoreMenuModel;-><init>(Landroid/view/View;Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->V:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic W(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->R0(Lcom/farsitel/bazaar/util/core/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0(Lcom/farsitel/bazaar/sessionmanagement/response/GetSessionsListResponseDto;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionManagementDataFactoryKt;->getCurrentSessionHeaderItem()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionmanagement/response/GetSessionsListResponseDto;->getCurrentDevice()Lcom/farsitel/bazaar/sessionmanagement/response/SessionInfoDto;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionManagementDataFactoryKt;->getCurrentSessionDeviceItem(Lcom/farsitel/bazaar/sessionmanagement/response/SessionInfoDto;)Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionmanagement/response/GetSessionsListResponseDto;->getOtherDevices()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$prepareSessionRowItems$1$otherActiveDevices$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$prepareSessionRowItems$1$otherActiveDevices$1;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionManagementDataFactoryKt;->getOtherSessionDeviceItems(Ljava/util/List;Lti/p;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$prepareSessionRowItems$1$1;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$prepareSessionRowItems$1$1;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionManagementDataFactoryKt;->getSessionTerminateAllItem(Lti/a;)Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionManagementDataFactoryKt;->getOtherSessionHeaderItem()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-object v0
.end method

.method public final X0(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->getModel()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->setTerminateLoading(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->T0(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionRowItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y0(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-ge v1, v0, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionRowItem;

    .line 13
    .line 14
    instance-of v2, v1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;

    .line 15
    .line 16
    instance-of v3, v1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v1, v4

    .line 25
    :goto_1
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;->getSessionHeaderType()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1
    sget-object v1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;->OTHER:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;

    .line 32
    .line 33
    if-ne v4, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    or-int/2addr v1, v2

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->R()Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lsd/r;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lsd/r;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-void
.end method

.method public final a1(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->getModel()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->setTerminateLoading(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->T0(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionRowItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerViewModel;->D()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->getModel()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->isCurrentDevice()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x1

    .line 71
    invoke-direct {p0, v1}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->Z0(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->c1(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public c1(Ljava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "deviceItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;->getModel()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v6, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v6, p0, v1, p1, v0}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel$terminateSession$1;-><init>(Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public d1(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;)V
    .locals 1

    .line 1
    const-string v0, "sessionDeviceItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->X:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->X:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->a1(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->F0()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/sessionmanagement/viewmodel/SessionManagementViewModel;->c1(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
