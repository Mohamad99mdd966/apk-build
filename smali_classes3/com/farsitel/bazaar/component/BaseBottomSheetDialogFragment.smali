.class public abstract Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$a;,
        Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\'\u0018\u0000  2\u00020\u0001:\u0002YZB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0003J\u001d\u0010#\u001a\u00020\u00062\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010)\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020,0+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0008J%\u00102\u001a\u00020\u00062\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040!2\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103R\u001a\u00108\u001a\u00020\'8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R#\u0010<\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020,0+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010.R\u001a\u0010@\u001a\u0002008\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010C\u001a\u00020\'8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008A\u00105\u001a\u0004\u0008B\u00107R\u001a\u0010F\u001a\u00020\'8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008D\u00105\u001a\u0004\u0008E\u00107R\u0018\u0010I\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001a\u0010L\u001a\u00020\'8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008J\u00105\u001a\u0004\u0008K\u00107R\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/b;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lkotlin/y;",
        "X2",
        "(Landroid/view/View;)V",
        "a3",
        "Z2",
        "Lkotlin/Function0;",
        "c3",
        "()Lti/a;",
        "Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$a;",
        "communicator",
        "e3",
        "(Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$a;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "O0",
        "(Landroid/os/Bundle;)V",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "L0",
        "(Landroid/content/Context;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "V0",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "d3",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "",
        "hasData",
        "f3",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;Z)V",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "b3",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Y2",
        "",
        "peekHeight",
        "W2",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V",
        "M0",
        "Z",
        "P2",
        "()Z",
        "applyWindowInsets",
        "N0",
        "Lkotlin/j;",
        "S2",
        "dialogFragmentPlugins",
        "I",
        "R2",
        "()I",
        "customPeekHeight",
        "P0",
        "V2",
        "shouldRemoveLayoutListener",
        "Q0",
        "T2",
        "disableDraggingBehavior",
        "R0",
        "Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$a;",
        "bottomSheetCommunicator",
        "S0",
        "Q2",
        "castActivityToCommunicator",
        "Landroid/view/ViewGroup;",
        "T0",
        "Landroid/view/ViewGroup;",
        "errorContainerView",
        "Lcom/farsitel/bazaar/util/ui/MessageManager;",
        "U0",
        "Lcom/farsitel/bazaar/util/ui/MessageManager;",
        "U2",
        "()Lcom/farsitel/bazaar/util/ui/MessageManager;",
        "setMessageManager",
        "(Lcom/farsitel/bazaar/util/ui/MessageManager;)V",
        "messageManager",
        "a",
        "b",
        "component_release"
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
.field public static final V0:Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$b;

.field public static final W0:I


# instance fields
.field public final M0:Z

.field public final N0:Lkotlin/j;

.field public final O0:I

.field public final P0:Z

.field public final Q0:Z

.field public R0:Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$a;

.field public final S0:Z

.field public T0:Landroid/view/ViewGroup;

.field public U0:Lcom/farsitel/bazaar/util/ui/MessageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->V0:Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$b;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->W0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->M0:Z

    .line 6
    .line 7
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 8
    .line 9
    new-instance v2, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$dialogFragmentPlugins$2;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$dialogFragmentPlugins$2;-><init>(Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->N0:Lkotlin/j;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->P0:Z

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic M2(Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->W2(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N2(Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O2(Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->N0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/farsitel/bazaar/plaugin/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final X2(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Le6/g;->I:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->T0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-void
.end method

.method private final Z2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v4, 0xe

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/launcher/a;->i(Landroid/app/Activity;ILandroid/os/Bundle;Lcom/farsitel/bazaar/launcher/action/LoginActionType;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final a3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->c3()Lti/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public L0(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->L0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->S2()[Lcom/farsitel/bazaar/plaugin/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-interface {v3, p1}, Lcom/farsitel/bazaar/plaugin/e;->M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->Q2()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$a;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->R0:Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$a;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public O0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->O0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Le6/k;->k:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/j;->F2(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public P2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->M0:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->S0:Z

    .line 2
    .line 3
    return v0
.end method

.method public R2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->O0:I

    .line 2
    .line 3
    return v0
.end method

.method public T2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->Q0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U2()Lcom/farsitel/bazaar/util/ui/MessageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->U0:Lcom/farsitel/bazaar/util/ui/MessageManager;

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

.method public V0()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->V0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->S2()[Lcom/farsitel/bazaar/plaugin/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-interface {v3, p0}, Lcom/farsitel/bazaar/plaugin/e;->Y(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->R0:Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$a;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->T0:Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-void
.end method

.method public V2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->P0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W2(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->T2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W0(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-lez p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->d3(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final Y2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->X2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$c;-><init>(Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b3()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/farsitel/bazaar/plaugin/e;

    .line 3
    .line 4
    return-object v0
.end method

.method public c3()Lti/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$retryLoadData$1;->INSTANCE:Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$retryLoadData$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d3(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 1
    const-string v0, "bottomSheetBehavior"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$d;-><init>(Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e3(Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$a;)V
    .locals 1

    .line 1
    const-string v0, "communicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->R0:Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$a;

    .line 7
    .line 8
    return-void
.end method

.method public f3(Lcom/farsitel/bazaar/util/core/ErrorModel;Z)V
    .locals 3

    .line 1
    const-string v0, "errorModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->T0:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "requireContext(...)"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$showErrorView$1$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$showErrorView$1$1;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$showErrorView$1$2;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$showErrorView$1$2;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1, v1, v2}, Lcom/farsitel/bazaar/designsystem/widget/error/ErrorViewUtilKt;->a(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;Lti/a;Lti/a;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->U2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/ErrorModel;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lcom/farsitel/bazaar/util/ui/MessageManager;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->S2()[Lcom/farsitel/bazaar/plaugin/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-interface {v4, p0, p1, p2}, Lcom/farsitel/bazaar/plaugin/e;->G(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->Y2(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/j;->w2()Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p2, v2}, Landroidx/core/view/r0;->b(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x200

    .line 45
    .line 46
    invoke-virtual {p2, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, -0x80000000

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->P2()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/j;->w2()Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    new-instance v1, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$onViewCreated$3;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$onViewCreated$3;-><init>(Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->t(Landroid/view/View;Lti/l;)V

    .line 88
    .line 89
    .line 90
    :cond_2
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
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->R0:Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment$a;->K()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
