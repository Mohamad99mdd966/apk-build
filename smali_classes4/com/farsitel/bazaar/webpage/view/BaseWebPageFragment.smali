.class public abstract Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;
.super Lcom/farsitel/bazaar/component/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Arg:",
        "Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;",
        "VM:",
        "Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;",
        ">",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\'\u0018\u0000 \u0088\u0001*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0012\u0008\u0001\u0010\u0004*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00052\u00020\u0006:\u0002\u0089\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0019\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\"\u001a\u00020 *\u00020\u001f2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0008J\u000f\u0010%\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0008J\u000f\u0010&\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0008J\u000f\u0010\'\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0(H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010-\u001a\u00020\t2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J-\u00104\u001a\u0004\u0018\u0001032\u0006\u00100\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u00084\u00105J!\u00107\u001a\u00020\t2\u0006\u00106\u001a\u0002032\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010;\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\t09\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\t2\u0006\u0010=\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008>\u0010\u001eJ\u000f\u0010?\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008?\u0010\u0008J\u000f\u0010@\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008@\u0010\u0008J\u000f\u0010A\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008A\u0010\u0008J\u0017\u0010C\u001a\u00020\t2\u0006\u0010B\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008C\u0010.R\u001a\u0010H\u001a\u00020 8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001a\u0010N\u001a\u00020I8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010KR\u0018\u0010X\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR$\u0010[\u001a\u0010\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\t\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010]\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010KR\"\u0010e\u001a\u00020^8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010KR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010m\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010KR\u001b\u0010r\u001a\u00020n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010o\u001a\u0004\u0008p\u0010qR\u0017\u0010v\u001a\u00020n8\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010qR\u0014\u0010z\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010}\u001a\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0016\u0010\u0081\u0001\u001a\u00020~8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u0017\u0010\u0084\u0001\u001a\u00028\u00018$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0017\u0010\u0087\u0001\u001a\u00028\u00008$X\u00a4\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;",
        "Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;",
        "Arg",
        "Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;",
        "VM",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "B3",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/webpage/model/WebPageModel;",
        "resource",
        "w3",
        "(Lcom/farsitel/bazaar/util/core/model/Resource;)V",
        "Z2",
        "a3",
        "model",
        "C3",
        "(Lcom/farsitel/bazaar/webpage/model/WebPageModel;)V",
        "",
        "x3",
        "()Ljava/lang/Object;",
        "A3",
        "y3",
        "G3",
        "Landroid/content/res/Configuration;",
        "configuration",
        "I3",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/content/Context;",
        "",
        "id",
        "h3",
        "(Landroid/content/Context;I)I",
        "D3",
        "H3",
        "b3",
        "i3",
        "Lkotlin/Function0;",
        "F2",
        "()Lti/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "O0",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lkotlin/Function1;",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "o3",
        "()Lti/l;",
        "newConfig",
        "onConfigurationChanged",
        "e1",
        "j1",
        "V0",
        "outState",
        "k1",
        "D0",
        "I",
        "t3",
        "()I",
        "statusBarColor",
        "",
        "E0",
        "Z",
        "s3",
        "()Z",
        "showNavBar",
        "LNd/b;",
        "F0",
        "LNd/b;",
        "_binding",
        "G0",
        "openedInCustomTab",
        "Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;",
        "H0",
        "Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;",
        "webView",
        "I0",
        "Lti/l;",
        "onWebViewErrorCallback",
        "J0",
        "shouldHideToolbarMenu",
        "Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;",
        "K0",
        "Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;",
        "q3",
        "()Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;",
        "setCustomDownloader",
        "(Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;)V",
        "customDownloader",
        "L0",
        "isDarkUiMode",
        "Landroid/os/Handler;",
        "M0",
        "Landroid/os/Handler;",
        "collapseHandler",
        "N0",
        "isAppBarCollapsed",
        "",
        "Lkotlin/j;",
        "u3",
        "()F",
        "subtitle1TextSize",
        "P0",
        "F",
        "getCollapsedTextSizePx",
        "collapsedTextSizePx",
        "Ljava/lang/Runnable;",
        "Q0",
        "Ljava/lang/Runnable;",
        "collapseRunnable",
        "p3",
        "()LNd/b;",
        "binding",
        "",
        "r3",
        "()J",
        "launcherId",
        "v3",
        "()Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;",
        "viewModel",
        "n3",
        "()Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;",
        "arg",
        "R0",
        "a",
        "webpage_release"
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
.field public static final R0:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$a;

.field public static final S0:I


# instance fields
.field public final D0:I

.field public final E0:Z

.field public F0:LNd/b;

.field public G0:Z

.field public H0:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

.field public I0:Lti/l;

.field public J0:Z

.field public K0:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

.field public L0:Z

.field public final M0:Landroid/os/Handler;

.field public N0:Z

.field public final O0:Lkotlin/j;

.field public final P0:F

.field public final Q0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->R0:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->S0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Le6/d;->l:I

    .line 5
    .line 6
    iput v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->D0:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->E0:Z

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->M0:Landroid/os/Handler;

    .line 21
    .line 22
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 23
    .line 24
    new-instance v1, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$subtitle1TextSize$2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$subtitle1TextSize$2;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->O0:Lkotlin/j;

    .line 34
    .line 35
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x2

    .line 44
    const/high16 v2, 0x41500000    # 13.0f

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->P0:F

    .line 51
    .line 52
    new-instance v0, Lcom/farsitel/bazaar/webpage/view/e;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/webpage/view/e;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->Q0:Ljava/lang/Runnable;

    .line 58
    .line 59
    return-void
.end method

.method private final B3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/webpage/webview/m;->a:Lcom/farsitel/bazaar/webpage/webview/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->r3()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/webpage/webview/m;->e(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final E3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->H3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final F3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->N0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->i3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic H2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->e3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic I2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->m3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic J2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->c3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    return-void
.end method

.method public static synthetic J3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Landroid/content/res/Configuration;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "getConfiguration(...)"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->I3(Landroid/content/res/Configuration;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: updateUrlBar"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static synthetic K2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->E3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    return-void
.end method

.method public static synthetic L2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->F3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->j3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic N2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->l3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    return-void
.end method

.method public static synthetic O2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->z3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->k3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->f3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic R2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->d3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    return-void
.end method

.method public static synthetic S2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->g3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    return-void
.end method

.method public static final synthetic T2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)LNd/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic V2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->r3()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic W2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->H0:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->w3(Lcom/farsitel/bazaar/util/core/model/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y2(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->B3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->F0:LNd/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LNd/b;->c:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->e(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final d3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->F0:LNd/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LNd/b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->e(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final e3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->F0:LNd/b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LNd/b;->i:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final f3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->F0:LNd/b;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LNd/b;->h:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static final g3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->b3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->F0:LNd/b;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LNd/b;->h:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static final k3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->F0:LNd/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LNd/b;->c:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final l3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->F0:LNd/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LNd/b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final m3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->F0:LNd/b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LNd/b;->i:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final w3(Lcom/farsitel/bazaar/util/core/model/Resource;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->H0:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->isSuccess()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v3, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LNd/b;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 26
    .line 27
    const-string v3, "loading"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->isLoading()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v3, 0x8

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LNd/b;->f:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    const-string v3, "errorView"

    .line 52
    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->isError()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getFailure()Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, p1, v2}, Lcom/farsitel/bazaar/component/BaseFragment;->G2(Lcom/farsitel/bazaar/util/core/ErrorModel;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Required value was null."

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    instance-of v0, v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->C3(Lcom/farsitel/bazaar/webpage/model/WebPageModel;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public static final z3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Landroid/view/View;Landroidx/core/view/G0;)Landroidx/core/view/G0;
    .locals 5

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "insets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/G0$o;->g()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Landroidx/core/view/G0;->f(I)LC0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getInsets(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->H0:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/core/view/G0;->e()Landroidx/core/view/v;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/core/view/v;->e()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v2

    .line 45
    :goto_0
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget v3, p1, LC0/d;->c:I

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    invoke-virtual {p2}, Landroidx/core/view/G0;->e()Landroidx/core/view/v;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/core/view/v;->d()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_1
    invoke-static {v2}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p1, LC0/d;->a:I

    .line 71
    .line 72
    add-int/2addr v2, v3

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, LNd/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 89
    .line 90
    const-string v0, "appBarLayout"

    .line 91
    .line 92
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v0, p1, LC0/d;->c:I

    .line 96
    .line 97
    iget p1, p1, LC0/d;->a:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method


# virtual methods
.method public final A3(Lcom/farsitel/bazaar/webpage/model/WebPageModel;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->H0:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/webpage/analytics/WebViewNotFound;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/farsitel/bazaar/webpage/analytics/WebViewNotFound;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "system"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "requireActivity(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p1, v1, v1}, LV5/b;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->B3()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final C3(Lcom/farsitel/bazaar/webpage/model/WebPageModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->H0:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->getShouldOpenExternally()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->D3()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->v3()Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->p()Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->getDeviceId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_2
    move-object v6, v0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->getOrientation()Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/farsitel/bazaar/webpage/model/ScreenOrientation;->toActivityOrientation$webpage_release()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->getHasToolbar()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->y3()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->G3(Lcom/farsitel/bazaar/webpage/model/WebPageModel;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LNd/b;->i:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->H0:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->r3()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->getUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->getPermissions()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->getUseSystemDownloader()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual/range {v2 .. v8}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->n(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    const/4 p1, 0x1

    .line 101
    invoke-static {p0, v1, p1, v1}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->J3(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Landroid/content/res/Configuration;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->A3(Lcom/farsitel/bazaar/webpage/model/WebPageModel;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final D3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LNd/b;->h:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    new-instance v1, Lcom/farsitel/bazaar/webpage/view/f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/webpage/view/f;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LNd/b;->h:Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    new-instance v1, Lcom/farsitel/bazaar/webpage/view/g;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/webpage/view/g;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public F2()Lti/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$retryLoadData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$retryLoadData$1;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final G3(Lcom/farsitel/bazaar/webpage/model/WebPageModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->getToolbarMenuItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->J0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LNd/b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    const-string v1, "toolbarMenu"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->J0:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LNd/b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$setupToolbarMenu$1;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;Lcom/farsitel/bazaar/webpage/model/WebPageModel;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/ui/extentions/j;->d(Landroid/view/View;Lti/l;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final H3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->M0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->Q0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->M0:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->Q0:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v2, 0x1770

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I3(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->H0:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->v3()Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->p()Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/model/WebPageModel;->isUrlBarVisible()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->x(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public O0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->s3()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Landroidx/core/view/r0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/g1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Landroidx/core/view/G0$o;->g()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/core/view/g1;->a(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, Landroidx/core/view/g1;->e(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
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
    sget-object p2, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->INSTANCE:Lcom/farsitel/bazaar/device/model/BazaarUiMode;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->isDarkMode()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput-boolean p2, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->L0:Z

    .line 13
    .line 14
    invoke-static {p1}, LNd/b;->c(Landroid/view/LayoutInflater;)LNd/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->F0:LNd/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->o3()Lti/l;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->I0:Lti/l;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->Z2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LNd/b;->b()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->M0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->Q0:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->H0:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->p()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->V0()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->I0:Lti/l;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->F0:LNd/b;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->H0:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 24
    .line 25
    return-void
.end method

.method public final Z2()V
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/farsitel/bazaar/util/ui/a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/util/ui/a;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->I0:Lti/l;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->r3()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->q3()Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;-><init>(Landroidx/activity/ComponentActivity;Lcom/farsitel/bazaar/util/ui/a;Lti/l;JLcom/farsitel/bazaar/webpage/webview/CustomDownloader;)V

    .line 28
    .line 29
    .line 30
    sget v1, LLd/b;->b:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$addBazaarWebView$1$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$addBazaarWebView$1$1;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->setAnalyticsEvent(Lti/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->x3()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->H0:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LNd/b;->k:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->H0:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final a3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->H0:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->H0:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->j()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->B3()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b3()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->N0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->F0:LNd/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->N0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, LNd/b;->c:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v3, 0xc8

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v5, Lcom/farsitel/bazaar/webpage/view/h;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lcom/farsitel/bazaar/webpage/view/h;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->J0:Z

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, LNd/b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lcom/farsitel/bazaar/webpage/view/i;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/webpage/view/i;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->u3()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v2, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->P0:F

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    new-array v5, v5, [F

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    aput v1, v5, v6

    .line 92
    .line 93
    aput v2, v5, v0

    .line 94
    .line 95
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/farsitel/bazaar/webpage/view/j;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/webpage/view/j;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Le6/e;->F:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, LNd/b;->h:Landroidx/appcompat/widget/Toolbar;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    filled-new-array {v1, v0}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/farsitel/bazaar/webpage/view/k;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/webpage/view/k;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    return-void
.end method

.method public e1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->H0:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->r3()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->v3()Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->p()Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->u(JLcom/farsitel/bazaar/webpage/model/WebPageModel;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->e1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->H0:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->r()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final h3(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, LB0/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final i3()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->F0:LNd/b;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->N0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Le6/e;->E:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, LNd/b;->h:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    filled-new-array {v2, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-wide/16 v2, 0xc8

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/farsitel/bazaar/webpage/view/l;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/webpage/view/l;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, LNd/b;->c:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v5, Lcom/farsitel/bazaar/webpage/view/m;

    .line 83
    .line 84
    invoke-direct {v5, p0}, Lcom/farsitel/bazaar/webpage/view/m;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->J0:Z

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, LNd/b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v4, Lcom/farsitel/bazaar/webpage/view/c;

    .line 117
    .line 118
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/webpage/view/c;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, LNd/b;->i:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->u3()F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v5, 0x2

    .line 143
    new-array v5, v5, [F

    .line 144
    .line 145
    aput v1, v5, v0

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    aput v4, v5, v0

    .line 149
    .line 150
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/farsitel/bazaar/webpage/view/d;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/webpage/view/d;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->H3()V

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_0
    return-void
.end method

.method public j1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->H0:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k1(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "customTabOpened"

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->G0:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
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
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->v3()Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->n3()Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/farsitel/bazaar/webpage/webview/m;->a:Lcom/farsitel/bazaar/webpage/webview/m;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->r3()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/farsitel/bazaar/webpage/webview/m;->f(J)Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->y(Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;Lcom/farsitel/bazaar/webpage/model/WebPageModel;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;->s()Landroidx/lifecycle/F;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$onViewCreated$1$1;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$onViewCreated$1$1;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$c;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$c;-><init>(Lti/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, LNd/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 56
    .line 57
    const-string v0, "appBarLayout"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$onViewCreated$2;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$onViewCreated$2;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, LNd/b;->l:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "requireContext(...)"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->t3()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0, v0, v2}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->h3(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->H0:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 97
    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->t3()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->h3(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, LNd/b;->b()Landroid/widget/FrameLayout;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lcom/farsitel/bazaar/webpage/view/b;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/webpage/view/b;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, Landroidx/core/view/f0;->E0(Landroid/view/View;Landroidx/core/view/L;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->G0:Z

    .line 135
    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    const-string p1, "customTabOpened"

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    const/4 p1, 0x0

    .line 152
    :goto_0
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    :cond_2
    invoke-direct {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->B3()V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->v()Landroidx/activity/OnBackPressedDispatcher;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v3, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$onViewCreated$4;

    .line 174
    .line 175
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$onViewCreated$4;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 176
    .line 177
    .line 178
    const/4 v4, 0x2

    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-static/range {v0 .. v5}, Landroidx/activity/I;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/y;ZLti/l;ILjava/lang/Object;)Landroidx/activity/G;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, LNd/b;->c:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 189
    .line 190
    const-string p2, "closeButton"

    .line 191
    .line 192
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p2, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$onViewCreated$5;

    .line 196
    .line 197
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$onViewCreated$5;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/util/ui/extentions/j;->d(Landroid/view/View;Lti/l;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public abstract n3()Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;
.end method

.method public final o3()Lti/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$getBazaarWebViewErrorCallBack$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$getBazaarWebViewErrorCallBack$1;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->I3(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->INSTANCE:Lcom/farsitel/bazaar/device/model/BazaarUiMode;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->isDarkMode()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->L0:Z

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    xor-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->L0:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/content/res/Configuration;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f0()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/farsitel/bazaar/device/model/BazaarUiMode;->getLatestUiMode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget v0, Le6/d;->l:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->h3(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, LNd/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, LNd/b;->l:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->t3()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0, p1, v2}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->h3(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->H0:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->t3()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0, p1, v2}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->h3(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V1()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    sget v0, Le6/d;->N:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->h3(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, LNd/b;->c:Lcom/farsitel/bazaar/designsystem/widget/RTLImageView;

    .line 121
    .line 122
    const-string v2, "closeButton"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget v2, Le6/d;->w:I

    .line 128
    .line 129
    invoke-virtual {p0, p1, v2}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->h3(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lcom/farsitel/bazaar/designsystem/extension/e;->a(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v1, v1, LNd/b;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 145
    .line 146
    sget v2, Le6/d;->t:I

    .line 147
    .line 148
    invoke-virtual {p0, p1, v2}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->h3(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/a;->setTrackColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, LNd/b;->g:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 160
    .line 161
    sget v2, Le6/d;->f:I

    .line 162
    .line 163
    invoke-virtual {p0, p1, v2}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->h3(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    filled-new-array {v2}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndicatorColor([I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, LNd/b;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 179
    .line 180
    const-string v2, "toolbarMenu"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget v2, Le6/d;->z:I

    .line 186
    .line 187
    invoke-virtual {p0, p1, v2}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->h3(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v1, p1}, Lcom/farsitel/bazaar/designsystem/extension/e;->a(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p1, p1, LNd/b;->i:Lcom/farsitel/bazaar/designsystem/widget/LocalAwareTextView;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->H0:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    .line 208
    .line 209
    if-eqz p1, :cond_1

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->setUrlBarTextColor(I)V

    .line 212
    .line 213
    .line 214
    :cond_1
    return-void
.end method

.method public final p3()LNd/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->F0:LNd/b;

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

.method public final q3()Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->K0:Lcom/farsitel/bazaar/webpage/webview/CustomDownloader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "customDownloader"

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

.method public final r3()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->n3()Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;->getLauncherId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public s3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->E0:Z

    .line 2
    .line 3
    return v0
.end method

.method public t3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->D0:I

    .line 2
    .line 3
    return v0
.end method

.method public final u3()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->O0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public abstract v3()Lcom/farsitel/bazaar/webpage/viewmodel/BaseWebPageViewModel;
.end method

.method public final x3()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$b;-><init>(Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LNd/b;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    const-string v1, "appBarLayout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->p3()LNd/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LNd/b;->l:Landroid/view/View;

    .line 20
    .line 21
    const-string v1, "windowInsetsPlaceholder"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$onToolbarIsInvisible$1;->INSTANCE:Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment$onToolbarIsInvisible$1;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/view/BaseWebPageFragment;->s3()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroidx/core/view/g1;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v2, v0}, Landroidx/core/view/g1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroidx/core/view/g1;->d(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
