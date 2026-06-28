.class public final Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;
.super Lcom/farsitel/bazaar/setting/view/b;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/setting/model/ThemeItemClickListener;
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;",
        "Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;",
        "Lcom/farsitel/bazaar/setting/model/ThemeItemClickListener;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "o3",
        "Landroid/content/Context;",
        "context",
        "L0",
        "(Landroid/content/Context;)V",
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
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;",
        "darkModeState",
        "onItemClick",
        "(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V",
        "W0",
        "Lcom/farsitel/bazaar/analytics/model/where/ChangeThemeDialogScreen;",
        "m3",
        "()Lcom/farsitel/bazaar/analytics/model/where/ChangeThemeDialogScreen;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "b3",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lqc/a;",
        "c1",
        "Lqc/a;",
        "dataBinding",
        "d1",
        "Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;",
        "userSelectedDarkModeState",
        "Lcom/farsitel/bazaar/setting/viewmodel/i;",
        "e1",
        "Lkotlin/j;",
        "n3",
        "()Lcom/farsitel/bazaar/setting/viewmodel/i;",
        "viewModel",
        "Lcom/farsitel/bazaar/setting/model/ThemeBottomSheetCallback;",
        "f1",
        "Lcom/farsitel/bazaar/setting/model/ThemeBottomSheetCallback;",
        "callback",
        "setting_release"
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
.field public c1:Lqc/a;

.field public d1:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

.field public final e1:Lkotlin/j;

.field public f1:Lcom/farsitel/bazaar/setting/model/ThemeBottomSheetCallback;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/setting/view/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;->SYSTEM_DEFAULT:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;->d1:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 7
    .line 8
    new-instance v0, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment$special$$inlined$viewModels$default$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    new-instance v2, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment$special$$inlined$viewModels$default$2;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment$special$$inlined$viewModels$default$2;-><init>(Lti/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/farsitel/bazaar/setting/viewmodel/i;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment$special$$inlined$viewModels$default$3;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/j;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment$special$$inlined$viewModels$default$4;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4, v0}, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment$special$$inlined$viewModels$default$4;-><init>(Lti/a;Lkotlin/j;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment$special$$inlined$viewModels$default$5;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/j;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;->e1:Lkotlin/j;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic k3(Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;)Lqc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;->c1:Lqc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;->d1:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 2
    .line 3
    return-void
.end method

.method private final o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;->c1:Lqc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/farsitel/bazaar/component/d;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method public L0(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/setting/view/b;->L0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    nop

    .line 18
    instance-of v0, p1, Lcom/farsitel/bazaar/setting/model/ThemeBottomSheetCallback;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/farsitel/bazaar/setting/model/ThemeBottomSheetCallback;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    iput-object p1, p0, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;->f1:Lcom/farsitel/bazaar/setting/model/ThemeBottomSheetCallback;

    .line 27
    .line 28
    return-void
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
    invoke-static {p1, p2, p3}, Lqc/a;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lqc/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;->c1:Lqc/a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public W0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;->f1:Lcom/farsitel/bazaar/setting/model/ThemeBottomSheetCallback;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/j;->W0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b3()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;->m3()Lcom/farsitel/bazaar/analytics/model/where/ChangeThemeDialogScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m3()Lcom/farsitel/bazaar/analytics/model/where/ChangeThemeDialogScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/ChangeThemeDialogScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/ChangeThemeDialogScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;->o3()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;->n3()Lcom/farsitel/bazaar/setting/viewmodel/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/setting/viewmodel/i;->j()Landroidx/lifecycle/F;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment$onViewCreated$1$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment$onViewCreated$1$1;-><init>(Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment$a;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment$a;-><init>(Lti/l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/farsitel/bazaar/setting/viewmodel/i;->m()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n3()Lcom/farsitel/bazaar/setting/viewmodel/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;->e1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/setting/viewmodel/i;

    .line 8
    .line 9
    return-object v0
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
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;->f1:Lcom/farsitel/bazaar/setting/model/ThemeBottomSheetCallback;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;->d1:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/farsitel/bazaar/setting/model/ThemeBottomSheetCallback;->onDarkModeStateChange(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onItemClick(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;)V
    .locals 2

    .line 1
    const-string v0, "darkModeState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;->d1:Lcom/farsitel/bazaar/base/datasource/localdatasource/model/DarkModeState;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/setting/view/ThemeBottomSheetFragment;->c1:Lqc/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/farsitel/bazaar/component/d;->d:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/databinding/p;->O(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->t2()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
