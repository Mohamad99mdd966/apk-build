.class public abstract Lcom/farsitel/bazaar/component/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J!\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u001f\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008(\u0010\u0016J\u0019\u0010+\u001a\u00020\u00052\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008+\u0010,R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u0010:\u001a\u0002058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R$\u0010B\u001a\u0004\u0018\u00010;8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001a\u0010J\u001a\u00020\u001d8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR$\u0010R\u001a\u0004\u0018\u00010K8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR#\u0010V\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020%0$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010\'R\u0014\u0010Z\u001a\u00020W8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlinx/coroutines/M;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "B2",
        "Lkotlin/Function0;",
        "F2",
        "()Lti/a;",
        "Landroid/content/Context;",
        "context",
        "L0",
        "(Landroid/content/Context;)V",
        "T0",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "y2",
        "(Landroid/view/View;)V",
        "bundle",
        "A2",
        "(Landroid/os/Bundle;)V",
        "C2",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "",
        "hasData",
        "G2",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;Z)V",
        "z2",
        "w2",
        "V0",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "D2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "x2",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "E2",
        "(Landroid/view/ViewGroup;)V",
        "Lcom/farsitel/bazaar/util/ui/MessageManager;",
        "v0",
        "Lcom/farsitel/bazaar/util/ui/MessageManager;",
        "t2",
        "()Lcom/farsitel/bazaar/util/ui/MessageManager;",
        "setMessageManager",
        "(Lcom/farsitel/bazaar/util/ui/MessageManager;)V",
        "messageManager",
        "Lkotlinx/coroutines/v0;",
        "w0",
        "Lkotlinx/coroutines/v0;",
        "getJob",
        "()Lkotlinx/coroutines/v0;",
        "job",
        "Landroidx/appcompat/widget/Toolbar;",
        "x0",
        "Landroidx/appcompat/widget/Toolbar;",
        "v2",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "toolbar",
        "y0",
        "Landroid/view/ViewGroup;",
        "errorContainerView",
        "z0",
        "Z",
        "u2",
        "()Z",
        "showToolbar",
        "",
        "A0",
        "Ljava/lang/Object;",
        "r2",
        "()Ljava/lang/Object;",
        "setFragmentParams",
        "(Ljava/lang/Object;)V",
        "fragmentParams",
        "B0",
        "Lkotlin/j;",
        "s2",
        "fragmentPlugins",
        "Lkotlin/coroutines/h;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/h;",
        "coroutineContext",
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
.field public static final C0:I = 0x8


# instance fields
.field public A0:Ljava/lang/Object;

.field public final B0:Lkotlin/j;

.field public v0:Lcom/farsitel/bazaar/util/ui/MessageManager;

.field public final w0:Lkotlinx/coroutines/v0;

.field public x0:Landroidx/appcompat/widget/Toolbar;

.field public y0:Landroid/view/ViewGroup;

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/farsitel/bazaar/component/BaseFragment;->w0:Lkotlinx/coroutines/v0;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/farsitel/bazaar/component/BaseFragment;->z0:Z

    .line 13
    .line 14
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 15
    .line 16
    new-instance v1, Lcom/farsitel/bazaar/component/BaseFragment$fragmentPlugins$2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/component/BaseFragment$fragmentPlugins$2;-><init>(Lcom/farsitel/bazaar/component/BaseFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/farsitel/bazaar/component/BaseFragment;->B0:Lkotlin/j;

    .line 26
    .line 27
    return-void
.end method

.method private final B2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->F2()Lti/a;

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

.method public static final synthetic q2(Lcom/farsitel/bazaar/component/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->B2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public C2()V
    .locals 0

    .line 1
    return-void
.end method

.method public D2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/farsitel/bazaar/plaugin/e;

    .line 3
    .line 4
    return-object v0
.end method

.method public final E2(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/BaseFragment;->E2(Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public F2()Lti/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/component/BaseFragment$retryLoadData$1;->INSTANCE:Lcom/farsitel/bazaar/component/BaseFragment$retryLoadData$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public G2(Lcom/farsitel/bazaar/util/core/ErrorModel;Z)V
    .locals 4

    .line 1
    const-string v0, "errorModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseFragment;->y0:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const-string v1, "requireContext(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/farsitel/bazaar/component/BaseFragment$showErrorView$1$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/component/BaseFragment$showErrorView$1$1;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/farsitel/bazaar/component/BaseFragment$showErrorView$1$2;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/component/BaseFragment$showErrorView$1$2;-><init>(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, p1, v3, v1, v2}, Lcom/farsitel/bazaar/util/ui/extentions/c;->d(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;ZILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, -0x2

    .line 66
    invoke-static {p2, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->q0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->b0()V

    .line 71
    .line 72
    .line 73
    return-void
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
    invoke-static {p0}, Lcom/farsitel/bazaar/navigation/d;->b(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/farsitel/bazaar/component/BaseFragment;->A0:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->L0(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->s2()[Lcom/farsitel/bazaar/plaugin/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    invoke-interface {v3, p1}, Lcom/farsitel/bazaar/plaugin/e;->M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public T0()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseFragment;->w0:Lkotlinx/coroutines/v0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseFragment;->y0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/BaseFragment;->E2(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/component/BaseFragment;->E2(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseFragment;->y0:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v2, p0, Lcom/farsitel/bazaar/component/BaseFragment;->y0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/farsitel/bazaar/component/BaseFragment;->x0:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lf/b;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lf/b;->M0(Landroidx/appcompat/widget/Toolbar;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->s2()[Lcom/farsitel/bazaar/plaugin/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v1, v0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_1
    if-ge v2, v1, :cond_2

    .line 54
    .line 55
    aget-object v3, v0, v2

    .line 56
    .line 57
    invoke-interface {v3, p0}, Lcom/farsitel/bazaar/plaugin/e;->Y(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/component/BaseFragment;->w0:Lkotlinx/coroutines/v0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/BaseFragment;->y2(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/component/BaseFragment;->x2(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->s2()[Lcom/farsitel/bazaar/plaugin/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    invoke-interface {v3, p0, p1, p2}, Lcom/farsitel/bazaar/plaugin/e;->G(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final r2()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseFragment;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseFragment;->B0:Lkotlin/j;

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

.method public final t2()Lcom/farsitel/bazaar/util/ui/MessageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseFragment;->v0:Lcom/farsitel/bazaar/util/ui/MessageManager;

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

.method public u2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/component/BaseFragment;->z0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v2()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseFragment;->x0:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseFragment;->y0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x2(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/farsitel/bazaar/component/BaseFragment;->y0:Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-void
.end method

.method public y2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Le6/g;->C0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->u2()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/farsitel/bazaar/component/BaseFragment;->x0:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lf/b;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/farsitel/bazaar/component/BaseFragment;->x0:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lf/b;->M0(Landroidx/appcompat/widget/Toolbar;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final z2()V
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
