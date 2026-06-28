.class public final Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;
.super Lcom/farsitel/bazaar/view/a;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010%\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010!0!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;",
        "Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;",
        "Lcom/farsitel/bazaar/component/b;",
        "<init>",
        "()V",
        "Lkotlin/y;",
        "r3",
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
        "Lcom/farsitel/bazaar/analytics/model/where/LowStorageDialogScreen;",
        "p3",
        "()Lcom/farsitel/bazaar/analytics/model/where/LowStorageDialogScreen;",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "b3",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lcom/farsitel/bazaar/viewmodel/StorageViewModel;",
        "c1",
        "Lkotlin/j;",
        "q3",
        "()Lcom/farsitel/bazaar/viewmodel/StorageViewModel;",
        "storageViewModel",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "d1",
        "Landroidx/activity/result/b;",
        "startStorageForResult",
        "mobile_release"
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
.field public final c1:Lkotlin/j;

.field public final d1:Landroidx/activity/result/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment$special$$inlined$activityViewModels$default$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment$special$$inlined$activityViewModels$default$2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment$special$$inlined$activityViewModels$default$2;-><init>(Lti/a;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment$special$$inlined$activityViewModels$default$3;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lti/a;Lti/a;Lti/a;)Lkotlin/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;->c1:Lkotlin/j;

    .line 31
    .line 32
    new-instance v0, Ld/d;

    .line 33
    .line 34
    invoke-direct {v0}, Ld/d;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/farsitel/bazaar/view/d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/view/d;-><init>(Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->O1(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "registerForActivityResult(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;->d1:Landroidx/activity/result/b;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic k3(Landroid/view/View;LC0/d;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;->t3(Landroid/view/View;LC0/d;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l3(Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;->s3(Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3()Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;
    .locals 1

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;->v3()Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n3(Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;Landroid/content/Intent;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;->u3(Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;Landroid/content/Intent;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o3(Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;->w3(Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final r3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/farsitel/bazaar/v0;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/farsitel/bazaar/view/g;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/view/g;-><init>(Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->D2(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final s3(Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;->q3()Lcom/farsitel/bazaar/viewmodel/StorageViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final t3(Landroid/view/View;LC0/d;)Lkotlin/y;
    .locals 3

    .line 1
    const-string v0, "$this$applyWindowInsets"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "insets"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, LC0/d;->d:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final u3(Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;Landroid/content/Intent;)Lkotlin/y;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;->d1:Landroidx/activity/result/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    sget-object p1, LE8/c;->a:LE8/c;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    const-string v1, "No Activity Found for free up space"

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final v3()Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/DialogVisit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/what/DialogVisit;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final w3(Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;->q3()Lcom/farsitel/bazaar/viewmodel/StorageViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->q(I)V

    .line 15
    .line 16
    .line 17
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
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/farsitel/bazaar/w0;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/farsitel/bazaar/v0;->g:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string p3, "findViewById(...)"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lcom/farsitel/bazaar/view/f;

    .line 25
    .line 26
    invoke-direct {p3}, Lcom/farsitel/bazaar/view/f;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3}, Lcom/farsitel/bazaar/util/ui/toplevel/WindowInsetsUtilsKt;->i(Landroid/view/View;Lti/p;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public b3()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/view/e;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/farsitel/bazaar/view/e;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment$plugins$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment$plugins$3;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;->p3()Lcom/farsitel/bazaar/analytics/model/where/LowStorageDialogScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;->q3()Lcom/farsitel/bazaar/viewmodel/StorageViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;->n()Landroidx/lifecycle/F;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/farsitel/bazaar/view/c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/view/c;-><init>(Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment$a;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment$a;-><init>(Lti/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;->r3()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public p3()Lcom/farsitel/bazaar/analytics/model/where/LowStorageDialogScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/LowStorageDialogScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/LowStorageDialogScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final q3()Lcom/farsitel/bazaar/viewmodel/StorageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/view/LowStorageBottomSheetFragment;->c1:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/viewmodel/StorageViewModel;

    .line 8
    .line 9
    return-object v0
.end method
