.class public final Lcom/farsitel/bazaar/view/ReportFragment;
.super Lcom/farsitel/bazaar/view/b;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/farsitel/bazaar/view/ReportFragment;",
        "Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;",
        "Lcom/farsitel/bazaar/component/b;",
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
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "b3",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lkotlin/y;",
        "p3",
        "Lcom/farsitel/bazaar/view/j;",
        "c1",
        "Lkotlin/j;",
        "o3",
        "()Lcom/farsitel/bazaar/view/j;",
        "viewModel",
        "Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;",
        "d1",
        "Lwi/d;",
        "n3",
        "()Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;",
        "args",
        "report_release"
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
.field public static final synthetic e1:[Lkotlin/reflect/m;

.field public static final f1:I


# instance fields
.field public final c1:Lkotlin/j;

.field public final d1:Lwi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/view/ReportFragment;

    const-string v2, "args"

    const-string v3, "getArgs()Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/view/ReportFragment;->e1:[Lkotlin/reflect/m;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/view/ReportFragment;->f1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/view/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/view/ReportFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/view/ReportFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/view/ReportFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/view/ReportFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/farsitel/bazaar/view/j;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/farsitel/bazaar/view/ReportFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/view/ReportFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/farsitel/bazaar/view/ReportFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/view/ReportFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/farsitel/bazaar/view/ReportFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/view/ReportFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/farsitel/bazaar/view/ReportFragment;->c1:Lkotlin/j;

    .line 47
    .line 48
    new-instance v0, Lcom/farsitel/bazaar/navigation/B;

    .line 49
    .line 50
    new-instance v1, Lcom/farsitel/bazaar/navigation/f;

    .line 51
    .line 52
    const-class v2, Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/navigation/f;-><init>(Lkotlin/reflect/d;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/B;-><init>(Lcom/farsitel/bazaar/navigation/e;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/farsitel/bazaar/view/ReportFragment;->d1:Lwi/d;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic k3(Lcom/farsitel/bazaar/view/ReportFragment;)Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/view/ReportFragment;->n3()Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3(Lcom/farsitel/bazaar/view/ReportFragment;)Lcom/farsitel/bazaar/view/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/view/ReportFragment;->o3()Lcom/farsitel/bazaar/view/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m3(Lcom/farsitel/bazaar/view/ReportFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/view/ReportFragment;->p3()V

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

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/farsitel/bazaar/view/ReportFragment$onCreateView$1;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/view/ReportFragment$onCreateView$1;-><init>(Lcom/farsitel/bazaar/view/ReportFragment;)V

    .line 18
    .line 19
    .line 20
    const p3, 0x7e700a30

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, p2, p3, v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/ViewUtilsKt;->d(Landroid/content/Context;Landroidx/compose/ui/platform/ViewCompositionStrategy;Lti/p;ILjava/lang/Object;)Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public b3()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/view/ReportFragment$plugins$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/view/ReportFragment$plugins$1;-><init>(Lcom/farsitel/bazaar/view/ReportFragment;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/view/ReportFragment$plugins$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/view/ReportFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/view/ReportFragment$plugins$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/view/ReportFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/ReportsPageScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/view/ReportFragment;->n3()Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;->getType()Lcom/farsitel/bazaar/view/model/ReportType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/analytics/ReportsPageScreen;-><init>(Lcom/farsitel/bazaar/view/model/ReportType;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final n3()Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/view/ReportFragment;->d1:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/view/ReportFragment;->e1:[Lkotlin/reflect/m;

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
    check-cast v0, Lcom/farsitel/bazaar/view/model/ReportFragmentArgs;

    .line 13
    .line 14
    return-object v0
.end method

.method public final o3()Lcom/farsitel/bazaar/view/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/view/ReportFragment;->c1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/view/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->U2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LMb/a;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/ui/MessageManager;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ly2/K;->U()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
