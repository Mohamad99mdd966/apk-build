.class public abstract Lcom/farsitel/bazaar/page/view/ComposePageContainerFragment;
.super Lcom/farsitel/bazaar/component/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/farsitel/bazaar/pagedto/model/PageParams;",
        "VM:",
        "Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;",
        ">",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u001c\u0008\u0001\u0010\u0005*\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00032\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00028\u00018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00198$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/farsitel/bazaar/page/view/ComposePageContainerFragment;",
        "Lcom/farsitel/bazaar/pagedto/model/PageParams;",
        "T",
        "Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;",
        "LAa/b;",
        "VM",
        "Lcom/farsitel/bazaar/component/BaseFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "J2",
        "()Lcom/farsitel/bazaar/pagedto/model/PageParams;",
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
        "Lkotlin/y;",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lkotlin/Function0;",
        "F2",
        "()Lti/a;",
        "K2",
        "()Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;",
        "viewModel",
        "",
        "H2",
        "()I",
        "layoutId",
        "I2",
        "()Lti/p;",
        "pageBodyContent",
        "page_release"
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
.field public static final D0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/farsitel/bazaar/component/BaseFragment;->C0:I

    sput v0, Lcom/farsitel/bazaar/page/view/ComposePageContainerFragment;->D0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public F2()Lti/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/page/view/ComposePageContainerFragment$retryLoadData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/page/view/ComposePageContainerFragment$retryLoadData$1;-><init>(Lcom/farsitel/bazaar/page/view/ComposePageContainerFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract H2()I
.end method

.method public abstract I2()Lti/p;
.end method

.method public abstract J2()Lcom/farsitel/bazaar/pagedto/model/PageParams;
.end method

.method public abstract K2()Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/ComposePageContainerFragment;->H2()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lwa/b;->f:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lcom/farsitel/bazaar/page/view/ComposePageContainerFragment$onCreateView$1$1;

    .line 29
    .line 30
    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/page/view/ComposePageContainerFragment$onCreateView$1$1;-><init>(Lcom/farsitel/bazaar/page/view/ComposePageContainerFragment;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x6e91c754

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1, p3}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lti/p;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/ComposePageContainerFragment;->K2()Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/ComposePageContainerFragment;->J2()Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->r(Lcom/farsitel/bazaar/pagedto/model/PageParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
