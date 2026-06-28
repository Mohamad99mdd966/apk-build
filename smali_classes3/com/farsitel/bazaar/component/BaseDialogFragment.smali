.class public abstract Lcom/farsitel/bazaar/component/BaseDialogFragment;
.super Lf/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/x;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0017\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010+\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R#\u00102\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\"R*\u0010:\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010B\u001a\u0004\u0018\u00010;8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010J\u001a\u00020C8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010Q\u001a\u00020;8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010U\u001a\u00020C8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010E\u001a\u0004\u0008S\u0010G\"\u0004\u0008T\u0010IR\u001a\u0010X\u001a\u00020C8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008V\u0010E\u001a\u0004\u0008W\u0010GR\u0014\u0010\\\u001a\u00020Y8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0014\u0010_\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^\u00a8\u0006`"
    }
    d2 = {
        "Lcom/farsitel/bazaar/component/BaseDialogFragment;",
        "T",
        "Lf/x;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "y2",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "arg0",
        "Lkotlin/y;",
        "I0",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "L0",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "U2",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "V0",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "S2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "P2",
        "(Landroid/view/View;)V",
        "Lcom/farsitel/bazaar/util/ui/MessageManager;",
        "Lcom/farsitel/bazaar/util/ui/MessageManager;",
        "getMessageManager",
        "()Lcom/farsitel/bazaar/util/ui/MessageManager;",
        "setMessageManager",
        "(Lcom/farsitel/bazaar/util/ui/MessageManager;)V",
        "messageManager",
        "M0",
        "Landroid/app/Dialog;",
        "_dialogInstance",
        "N0",
        "Lkotlin/j;",
        "I2",
        "dialogFragmentPlugins",
        "Lcom/farsitel/bazaar/component/i;",
        "O0",
        "Lcom/farsitel/bazaar/component/i;",
        "K2",
        "()Lcom/farsitel/bazaar/component/i;",
        "T2",
        "(Lcom/farsitel/bazaar/component/i;)V",
        "dialogResultCallback",
        "",
        "P0",
        "Ljava/lang/Integer;",
        "O2",
        "()Ljava/lang/Integer;",
        "setStyleAnimation",
        "(Ljava/lang/Integer;)V",
        "styleAnimation",
        "",
        "Q0",
        "Z",
        "R2",
        "()Z",
        "setFullScreen",
        "(Z)V",
        "isFullScreen",
        "R0",
        "I",
        "N2",
        "()I",
        "setFullscreenBackgroundColor",
        "(I)V",
        "fullscreenBackgroundColor",
        "S0",
        "Q2",
        "setDialogCancelable",
        "isDialogCancelable",
        "T0",
        "M2",
        "edgeToEdge",
        "",
        "L2",
        "()Ljava/lang/String;",
        "dialogTag",
        "J2",
        "()Landroid/app/Dialog;",
        "dialogInstance",
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


# instance fields
.field public L0:Lcom/farsitel/bazaar/util/ui/MessageManager;

.field public M0:Landroid/app/Dialog;

.field public final N0:Lkotlin/j;

.field public O0:Lcom/farsitel/bazaar/component/i;

.field public P0:Ljava/lang/Integer;

.field public Q0:Z

.field public R0:I

.field public S0:Z

.field public final T0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/x;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/component/BaseDialogFragment$dialogFragmentPlugins$2;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/component/BaseDialogFragment$dialogFragmentPlugins$2;-><init>(Lcom/farsitel/bazaar/component/BaseDialogFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/farsitel/bazaar/component/BaseDialogFragment;->N0:Lkotlin/j;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/farsitel/bazaar/component/BaseDialogFragment;->R0:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/farsitel/bazaar/component/BaseDialogFragment;->S0:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public I0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->I0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->O2()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/j;->w2()Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final I2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseDialogFragment;->N0:Lkotlin/j;

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

.method public final J2()Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseDialogFragment;->M0:Landroid/app/Dialog;

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

.method public final K2()Lcom/farsitel/bazaar/component/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseDialogFragment;->O0:Lcom/farsitel/bazaar/component/i;

    .line 2
    .line 3
    return-object v0
.end method

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->I2()[Lcom/farsitel/bazaar/plaugin/e;

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
    return-void
.end method

.method public abstract L2()Ljava/lang/String;
.end method

.method public M2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/component/BaseDialogFragment;->T0:Z

    .line 2
    .line 3
    return v0
.end method

.method public N2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/component/BaseDialogFragment;->R0:I

    .line 2
    .line 3
    return v0
.end method

.method public O2()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseDialogFragment;->P0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public P2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Q2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/component/BaseDialogFragment;->S0:Z

    .line 2
    .line 3
    return v0
.end method

.method public R2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/component/BaseDialogFragment;->Q0:Z

    .line 2
    .line 3
    return v0
.end method

.method public S2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/farsitel/bazaar/plaugin/e;

    .line 3
    .line 4
    return-object v0
.end method

.method public final T2(Lcom/farsitel/bazaar/component/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/component/BaseDialogFragment;->O0:Lcom/farsitel/bazaar/component/i;

    .line 2
    .line 3
    return-void
.end method

.method public final U2(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->L2()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-super {p0, p1, v0}, Landroidx/fragment/app/j;->H2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catch_0
    sget-object p1, LE8/c;->a:LE8/c;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    const-string v1, "show() cannot perform after onSavedInstance"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public V0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/j;->w2()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/j;->V0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->I2()[Lcom/farsitel/bazaar/plaugin/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-interface {v4, p0}, Lcom/farsitel/bazaar/plaugin/e;->Y(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v1, p0, Lcom/farsitel/bazaar/component/BaseDialogFragment;->M0:Landroid/app/Dialog;

    .line 37
    .line 38
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->I2()[Lcom/farsitel/bazaar/plaugin/e;

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
    invoke-interface {v3, p0, p1, p2}, Lcom/farsitel/bazaar/plaugin/e;->G(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->P2(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/component/BaseDialogFragment;->O0:Lcom/farsitel/bazaar/component/i;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/farsitel/bazaar/component/i;->onCancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public y2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->R2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lf/x;->y2(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->M2()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const v4, -0x7ffffe00

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/16 v4, 0x700

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v2, v1}, Landroidx/core/view/r0;->b(Landroid/view/Window;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Required value was null."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 90
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iput-object p1, p0, Lcom/farsitel/bazaar/component/BaseDialogFragment;->M0:Landroid/app/Dialog;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-super {p0, p1}, Lf/x;->y2(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/farsitel/bazaar/component/BaseDialogFragment;->M0:Landroid/app/Dialog;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->J2()Landroid/app/Dialog;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->N2()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->Q2()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Landroidx/fragment/app/j;->D2(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->J2()Landroid/app/Dialog;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;->J2()Landroid/app/Dialog;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method
