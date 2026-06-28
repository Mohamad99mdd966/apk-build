.class public final Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;
.super Lcom/farsitel/bazaar/component/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "S0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroidx/compose/material3/adaptive/d;",
        "windowAdaptiveInfo",
        "",
        "K2",
        "(Landroidx/compose/material3/adaptive/d;)Z",
        "Lcom/farsitel/content/model/ContentAllEpisodesArgs;",
        "D0",
        "Lwi/d;",
        "J2",
        "()Lcom/farsitel/content/model/ContentAllEpisodesArgs;",
        "args",
        "content_release"
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
.field public static final synthetic E0:[Lkotlin/reflect/m;

.field public static final F0:I


# instance fields
.field public final D0:Lwi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;

    const-string v2, "args"

    const-string v3, "getArgs()Lcom/farsitel/content/model/ContentAllEpisodesArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;->E0:[Lkotlin/reflect/m;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;->F0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/navigation/B;

    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/navigation/f;

    .line 7
    .line 8
    const-class v2, Lcom/farsitel/content/model/ContentAllEpisodesArgs;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/navigation/f;-><init>(Lkotlin/reflect/d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/B;-><init>(Lcom/farsitel/bazaar/navigation/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;->D0:Lwi/d;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic H2(Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;)Lcom/farsitel/content/model/ContentAllEpisodesArgs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;->J2()Lcom/farsitel/content/model/ContentAllEpisodesArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I2(Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;Landroidx/compose/material3/adaptive/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;->K2(Landroidx/compose/material3/adaptive/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final J2()Lcom/farsitel/content/model/ContentAllEpisodesArgs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;->D0:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;->E0:[Lkotlin/reflect/m;

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
    check-cast v0, Lcom/farsitel/content/model/ContentAllEpisodesArgs;

    .line 13
    .line 14
    return-object v0
.end method

.method public final K2(Landroidx/compose/material3/adaptive/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/d;->a()Lh3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh3/b;->a()Lh3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lh3/a;->c:Lh3/a;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lh3/b;->b()Lh3/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lh3/c;->e:Lh3/c;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p1, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment$onCreateView$1$1;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment$onCreateView$1$1;-><init>(Lcom/farsitel/bazaar/feature/content/detail/view/ContentAllEpisodesFragment;Landroidx/compose/ui/platform/ComposeView;)V

    .line 32
    .line 33
    .line 34
    const p2, -0x74c858dd

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lti/p;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
