.class public final Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;
.super Lcom/farsitel/bazaar/forceupdate/view/d;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$a;,
        Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/forceupdate/view/d<",
        "Lcom/farsitel/bazaar/util/core/i;",
        ">;",
        "Lcom/farsitel/bazaar/component/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0014*\u0001\u0006\u0008\u0007\u0018\u0000 ]2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001^B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J#\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u00020\t*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\t*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\t*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0013\u0010\u0017\u001a\u00020\t*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0013\u0010\u0018\u001a\u00020\t*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\t*\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\t*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0013\u0010\u001c\u001a\u00020\t*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0013\u0010\u001d\u001a\u00020\t*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0013\u0010\u001e\u001a\u00020\t*\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\'\u0010\"\u001a\u00020\t*\u00020\u00122\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0005J\u0017\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J+\u00100\u001a\u00020/2\u0006\u0010*\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00103\u001a\u00020\t2\u0006\u00102\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0015\u0010:\u001a\u0008\u0012\u0004\u0012\u00020908H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0005R\u001a\u0010A\u001a\u00020%8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\"\u0010R\u001a\u00020K8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010Y\u001a\u00020\u001f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0014\u0010\\\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00a8\u0006_"
    }
    d2 = {
        "Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;",
        "Lcom/farsitel/bazaar/component/BaseDialogFragment;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "com/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$c",
        "n3",
        "()Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$c;",
        "Lkotlin/y;",
        "m3",
        "j3",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;",
        "appState",
        "Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
        "progressInfo",
        "A3",
        "(Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V",
        "LH7/a;",
        "z3",
        "(LH7/a;)V",
        "v3",
        "x3",
        "w3",
        "s3",
        "r3",
        "(LH7/a;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V",
        "y3",
        "q3",
        "t3",
        "u3",
        "",
        "installVisibility",
        "downloadGroupVisibility",
        "h3",
        "(LH7/a;ZZ)V",
        "o3",
        "",
        "link",
        "p3",
        "(Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/farsitel/bazaar/analytics/model/where/BazaarForceUpdateDialogScreen;",
        "e3",
        "()Lcom/farsitel/bazaar/analytics/model/where/BazaarForceUpdateDialogScreen;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "S2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "V0",
        "Z0",
        "Ljava/lang/String;",
        "L2",
        "()Ljava/lang/String;",
        "dialogTag",
        "Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;",
        "a1",
        "Lkotlin/j;",
        "f3",
        "()Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;",
        "bazaarForceUpdateViewModel",
        "b1",
        "LH7/a;",
        "_dataBinding",
        "",
        "c1",
        "I",
        "N2",
        "()I",
        "setFullscreenBackgroundColor",
        "(I)V",
        "fullscreenBackgroundColor",
        "d1",
        "Z",
        "Q2",
        "()Z",
        "setDialogCancelable",
        "(Z)V",
        "isDialogCancelable",
        "g3",
        "()LH7/a;",
        "dataBinding",
        "e1",
        "a",
        "forceupdate_release"
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
.field public static final e1:Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$a;


# instance fields
.field public final Z0:Ljava/lang/String;

.field public final a1:Lkotlin/j;

.field public b1:LH7/a;

.field public c1:I

.field public d1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->e1:Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/forceupdate/view/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BazaarForceUpdate"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->Z0:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$special$$inlined$viewModels$default$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v2, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$special$$inlined$viewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$special$$inlined$viewModels$default$3;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$special$$inlined$viewModels$default$4;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$special$$inlined$viewModels$default$5;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->a1:Lkotlin/j;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic Z2(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->k3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->l3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;)LH7/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->g3()LH7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->p3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->A3(Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;LH7/a;ZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->h3(LH7/a;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final k3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->f3()Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final l3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->o3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A3(Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->g3()LH7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->v3(LH7/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->u3(LH7/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->t3(LH7/a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->q3(LH7/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->y3(LH7/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->r3(LH7/a;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->s3(LH7/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->w3(LH7/a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_7
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->x3(LH7/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->v3(LH7/a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_9
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->z3(LH7/a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public L2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->Z0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public N2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->c1:I

    .line 2
    .line 3
    return v0
.end method

.method public Q2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->d1:Z

    .line 2
    .line 3
    return v0
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
    invoke-static {p1, p2, p3}, LH7/a;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LH7/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->b1:LH7/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->g3()LH7/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

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

.method public S2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public V0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->V0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->b1:LH7/a;

    .line 6
    .line 7
    return-void
.end method

.method public e3()Lcom/farsitel/bazaar/analytics/model/where/BazaarForceUpdateDialogScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/BazaarForceUpdateDialogScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/BazaarForceUpdateDialogScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f3()Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->a1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g3()LH7/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->b1:LH7/a;

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

.method public final h3(LH7/a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "getBazaarButton"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p1, LH7/a;->W:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p1, LH7/a;->W:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->e(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string p2, "appDownloadGroup"

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, LH7/a;->z:Landroidx/constraintlayout/widget/Group;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p1, LH7/a;->z:Landroidx/constraintlayout/widget/Group;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->g3()LH7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, v1, LH7/a;->V:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->f3()Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->q()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LH7/a;->W:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 19
    .line 20
    new-instance v2, Lcom/farsitel/bazaar/forceupdate/view/a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/forceupdate/view/a;-><init>(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LH7/a;->Y:Landroid/view/View;

    .line 29
    .line 30
    new-instance v2, Lcom/farsitel/bazaar/forceupdate/view/b;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/forceupdate/view/b;-><init>(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->i3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;LH7/a;ZZILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->e3()Lcom/farsitel/bazaar/analytics/model/where/BazaarForceUpdateDialogScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->f3()Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->w()Landroidx/lifecycle/F;

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
    new-instance v3, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$initViewModel$1$1;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$initViewModel$1$1;-><init>(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$d;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$d;-><init>(Lti/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->r()Landroidx/lifecycle/F;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$initViewModel$1$2;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$initViewModel$1$2;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$d;

    .line 43
    .line 44
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$d;-><init>(Lti/l;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->p()Landroidx/lifecycle/F;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$initViewModel$1$3;

    .line 59
    .line 60
    invoke-direct {v3, v0, p0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$initViewModel$1$3;-><init>(Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$d;

    .line 64
    .line 65
    invoke-direct {v0, v3}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$d;-><init>(Lti/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->m3()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->j3()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->v()Landroidx/activity/OnBackPressedDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$onViewCreated$1;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$onViewCreated$1;-><init>(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/activity/I;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/y;ZLti/l;ILjava/lang/Object;)Landroidx/activity/G;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n3()Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->f3()Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/forceupdate/viewmodel/BazaarForceUpdateViewModel;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p3(Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m2(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, LE8/c;->a:LE8/c;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/Throwable;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "No browser found for force update link! link: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v2, p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->Y0:Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$a;

    .line 45
    .line 46
    sget v0, Le6/j;->u0:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "getString(...)"

    .line 53
    .line 54
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget v0, Le6/j;->I:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v1, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;

    .line 64
    .line 65
    const/16 v8, 0x24

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const-string v3, "bazaar_force_update_error"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const-string v6, ""

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog$a;->b(Lcom/farsitel/bazaar/component/alertdialog/AlertDialogArgs;)Lcom/farsitel/bazaar/component/alertdialog/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->n3()Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment$c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->T2(Lcom/farsitel/bazaar/component/i;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroidx/fragment/app/FragmentManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "getParentFragmentManager(...)"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->U2(Landroidx/fragment/app/FragmentManager;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final q3(LH7/a;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->i3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;LH7/a;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LH7/a;->A:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setProgressIndeterminate(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, LH7/a;->B:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/d;->I()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v1, Le6/j;->W:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r3(LH7/a;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->i3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;LH7/a;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LH7/a;->B:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/d;->I()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v3, Le6/j;->Z:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v2

    .line 33
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->getProgress()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p2, 0x4

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_1
    iget-object v0, v1, LH7/a;->A:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 59
    .line 60
    const-string p2, "appDownloadProgressBar"

    .line 61
    .line 62
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    move v1, p1

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->h(Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;IZZILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final s3(LH7/a;)V
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->i3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;LH7/a;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LH7/a;->W:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/d;->I()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v1, Le6/j;->q0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t3(LH7/a;)V
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->i3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;LH7/a;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LH7/a;->W:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/d;->I()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v1, Le6/j;->q0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u3(LH7/a;)V
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->i3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;LH7/a;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LH7/a;->W:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/d;->I()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v1, Le6/j;->E0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final v3(LH7/a;)V
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->i3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;LH7/a;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LH7/a;->W:Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/d;->I()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v1, Le6/j;->h3:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/component/button/BazaarButton;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w3(LH7/a;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->i3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;LH7/a;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LH7/a;->B:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/d;->I()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v1, Le6/j;->D1:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x3(LH7/a;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->i3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;LH7/a;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LH7/a;->A:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setProgressIndeterminate(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, LH7/a;->B:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/d;->I()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v1, Le6/j;->v3:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final y3(LH7/a;)V
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->i3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;LH7/a;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LH7/a;->A:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 11
    .line 12
    const-string p1, "appDownloadProgressBar"

    .line 13
    .line 14
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->h(Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;IZZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, LH7/a;->A:Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/designsystem/progressindicator/AppProgressBar;->setProgressIndeterminate(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, LH7/a;->B:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/farsitel/bazaar/forceupdate/view/d;->I()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget v1, Le6/j;->Y:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final z3(LH7/a;)V
    .locals 6

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;->i3(Lcom/farsitel/bazaar/forceupdate/view/BazaarForceUpdateDialogFragment;LH7/a;ZZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
