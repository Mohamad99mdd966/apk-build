.class public final Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;
.super Lcom/farsitel/bazaar/component/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/component/BaseDialogFragment<",
        "Lcom/farsitel/bazaar/util/core/i;",
        ">;",
        "Lcom/farsitel/bazaar/component/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ^2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001_B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\r\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\r\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00105\u001a\u0002018\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u00083\u00104R\"\u0010;\u001a\u00020+8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010/\"\u0004\u00089\u0010:R\"\u0010?\u001a\u00020+8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010/\"\u0004\u0008>\u0010:R\"\u0010F\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001e\u0010N\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001e\u0010P\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0018\u0010T\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001b\u0010Z\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0014\u0010]\u001a\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\\u00a8\u0006`"
    }
    d2 = {
        "Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;",
        "Lcom/farsitel/bazaar/component/BaseDialogFragment;",
        "Lcom/farsitel/bazaar/util/core/i;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "Lkotlin/y;",
        "g3",
        "(Landroid/view/View;)V",
        "n3",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "f3",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "",
        "selectedPosition",
        "listSize",
        "b3",
        "(II)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "V0",
        "m3",
        "l3",
        "outState",
        "k1",
        "(Landroid/os/Bundle;)V",
        "Lcom/farsitel/bazaar/analytics/model/where/ScreenshotDialogScreen;",
        "c3",
        "()Lcom/farsitel/bazaar/analytics/model/where/ScreenshotDialogScreen;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "S2",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "",
        "U0",
        "Lkotlin/j;",
        "k3",
        "()Z",
        "isLocalePersian",
        "",
        "Ljava/lang/String;",
        "L2",
        "()Ljava/lang/String;",
        "dialogTag",
        "W0",
        "Z",
        "R2",
        "setFullScreen",
        "(Z)V",
        "isFullScreen",
        "X0",
        "M2",
        "setEdgeToEdge",
        "edgeToEdge",
        "Y0",
        "I",
        "N2",
        "()I",
        "setFullscreenBackgroundColor",
        "(I)V",
        "fullscreenBackgroundColor",
        "Lcom/farsitel/bazaar/screenshot/i;",
        "Z0",
        "Lcom/farsitel/bazaar/screenshot/i;",
        "viewPagerAdapter",
        "Landroidx/databinding/ObservableField;",
        "a1",
        "Landroidx/databinding/ObservableField;",
        "showLeftArrowObserverField",
        "b1",
        "showRightArrowObserverField",
        "LYb/a;",
        "c1",
        "LYb/a;",
        "_binding",
        "Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;",
        "d1",
        "Lwi/d;",
        "e3",
        "()Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;",
        "extraData",
        "d3",
        "()LYb/a;",
        "binding",
        "e1",
        "a",
        "screenshot_release"
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
.field public static final e1:Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$a;

.field public static final synthetic f1:[Lkotlin/reflect/m;


# instance fields
.field public final U0:Lkotlin/j;

.field public final V0:Ljava/lang/String;

.field public W0:Z

.field public X0:Z

.field public Y0:I

.field public Z0:Lcom/farsitel/bazaar/screenshot/i;

.field public a1:Landroidx/databinding/ObservableField;

.field public b1:Landroidx/databinding/ObservableField;

.field public c1:LYb/a;

.field public final d1:Lwi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;

    const-string v2, "extraData"

    const-string v3, "getExtraData()Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->f1:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->e1:Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$isLocalePersian$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$isLocalePersian$2;-><init>(Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->U0:Lkotlin/j;

    .line 14
    .line 15
    const-string v0, "Screenshot"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->V0:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->W0:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->X0:Z

    .line 23
    .line 24
    const/high16 v0, -0x1000000

    .line 25
    .line 26
    iput v0, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->Y0:I

    .line 27
    .line 28
    new-instance v0, Lcom/farsitel/bazaar/navigation/B;

    .line 29
    .line 30
    new-instance v1, Lcom/farsitel/bazaar/navigation/g;

    .line 31
    .line 32
    const-class v2, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/navigation/g;-><init>(Lkotlin/reflect/d;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/B;-><init>(Lcom/farsitel/bazaar/navigation/e;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->d1:Lwi/d;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic V2(Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->j3(Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W2(Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->i3(Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X2(Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->h3(Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Y2(Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->b3(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z2(Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;)Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->f3()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic a3(Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;)LYb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->c1:LYb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h3(Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i3(Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j3(Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->U0:Lkotlin/j;

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

.method public L2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->V0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public M2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->X0:Z

    .line 2
    .line 3
    return v0
.end method

.method public N2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->Y0:I

    .line 2
    .line 3
    return v0
.end method

.method public R2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->W0:Z

    .line 2
    .line 3
    return v0
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->k3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p3, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->a1:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    new-instance p3, Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->k3()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p3, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->b1:Landroidx/databinding/ObservableField;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p1, p2, p3}, LYb/a;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LYb/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Lcom/farsitel/bazaar/screenshot/a;->g:I

    .line 44
    .line 45
    iget-object p3, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->a1:Landroidx/databinding/ObservableField;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget p2, Lcom/farsitel/bazaar/screenshot/a;->h:I

    .line 51
    .line 52
    iget-object p3, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->b1:Landroidx/databinding/ObservableField;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->c1:LYb/a;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->d3()LYb/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, LYb/a;->z:Lcom/google/android/material/appbar/AppBarLayout;

    .line 64
    .line 65
    const-string p2, "appBarLayout"

    .line 66
    .line 67
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$onCreateView$2;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$onCreateView$2;-><init>(Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->d3()LYb/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "getRoot(...)"

    .line 87
    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public S2()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$plugins$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$plugins$1;-><init>(Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$plugins$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$plugins$2;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;-><init>(Lti/a;Lti/a;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$plugins$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$plugins$3;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/plaugin/CloseEventPlugin;-><init>(Landroid/app/Activity;Lti/a;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lcom/farsitel/bazaar/plaugin/e;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
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
    iput-object v0, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->c1:LYb/a;

    .line 6
    .line 7
    return-void
.end method

.method public final b3(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->a1:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->b1:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sub-int/2addr p2, v2

    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public c3()Lcom/farsitel/bazaar/analytics/model/where/ScreenshotDialogScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/ScreenshotDialogScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/ScreenshotDialogScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d3()LYb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->c1:LYb/a;

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

.method public final e3()Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->d1:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->f1:[Lkotlin/reflect/m;

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
    check-cast v0, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f3()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->e3()Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->getImageList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->e3()Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->getSelectedPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final g3(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/farsitel/bazaar/screenshot/b;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/farsitel/bazaar/screenshot/b;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/farsitel/bazaar/screenshot/b;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Lcom/farsitel/bazaar/screenshot/e;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/screenshot/e;-><init>(Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/farsitel/bazaar/screenshot/f;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/screenshot/f;-><init>(Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/farsitel/bazaar/screenshot/g;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/screenshot/g;-><init>(Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
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
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->k1(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/farsitel/bazaar/screenshot/b;->g:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->e3()Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->setSelectedPosition(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "data"

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->e3()Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->c3()Lcom/farsitel/bazaar/analytics/model/where/ScreenshotDialogScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->d3()LYb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LYb/a;->V:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LYb/a;->V:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->M(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final m3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->d3()LYb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->Z0:Lcom/farsitel/bazaar/screenshot/i;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/farsitel/bazaar/screenshot/i;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->d(Ljava/lang/Integer;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, v0, LYb/a;->V:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LYb/a;->V:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->M(IZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string v1, "data"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    instance-of v1, p2, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;

    .line 26
    .line 27
    :cond_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->e3()Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->d3()LYb/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, LYb/a;->V:Landroidx/viewpager/widget/ViewPager;

    .line 38
    .line 39
    new-instance v1, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$b;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment$b;-><init>(Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/farsitel/bazaar/screenshot/i;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "getChildFragmentManager(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->k3()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->getImageList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/collections/E;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->getImageList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-direct {p2, v1, v2}, Lcom/farsitel/bazaar/screenshot/i;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->Z0:Lcom/farsitel/bazaar/screenshot/i;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->d3()LYb/a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object p2, p2, LYb/a;->V:Landroidx/viewpager/widget/ViewPager;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->Z0:Lcom/farsitel/bazaar/screenshot/i;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(La3/a;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->k3()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->getImageList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0}, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->getSelectedPosition()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    sub-int/2addr v1, v2

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v0}, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->getSelectedPosition()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_2
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->d3()LYb/a;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p2, p2, LYb/a;->V:Landroidx/viewpager/widget/ViewPager;

    .line 129
    .line 130
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {v0}, Lcom/farsitel/bazaar/screenshot/model/ScreenShotPagerItem;->getImageList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0, p2, v0}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->b3(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/screenshot/ScreenshotFragment;->g3(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final n3()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly2/K;->T()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
