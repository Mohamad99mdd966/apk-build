.class public final Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;
.super Lcom/farsitel/bazaar/postpaid/view/b;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010(\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;",
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
        "view",
        "Lkotlin/y;",
        "n1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "Lcom/farsitel/bazaar/plaugin/e;",
        "b3",
        "()[Lcom/farsitel/bazaar/plaugin/e;",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "l",
        "()Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "q3",
        "r3",
        "p3",
        "Lfb/a;",
        "c1",
        "Lfb/a;",
        "_binding",
        "Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;",
        "d1",
        "Lwi/d;",
        "o3",
        "()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;",
        "param",
        "n3",
        "()Lfb/a;",
        "binding",
        "postpaid_release"
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


# instance fields
.field public c1:Lfb/a;

.field public final d1:Lwi/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;

    const-string v2, "param"

    const-string v3, "getParam()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/o;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->e1:[Lkotlin/reflect/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/postpaid/view/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/farsitel/bazaar/navigation/B;

    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/navigation/g;

    .line 7
    .line 8
    const-class v2, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/navigation/g;-><init>(Lkotlin/reflect/d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/B;-><init>(Lcom/farsitel/bazaar/navigation/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->d1:Lwi/d;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic k3(Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->r3()V

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
    .locals 2

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
    invoke-static {p1, p2, p3}, Lfb/a;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfb/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->o3()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$onCreateView$1$1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$onCreateView$1$1;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$onCreateView$1$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$onCreateView$1$2;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3, v0, v1}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;-><init>(Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;Lti/a;Lti/a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lfb/a;->X(Lcom/farsitel/bazaar/postpaid/entity/PostpaidIntroductionItemData;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->c1:Lfb/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->n3()Lfb/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/databinding/p;->u()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "getRoot(...)"

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public b3()[Lcom/farsitel/bazaar/plaugin/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/plaugin/VisitEventPlugin;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$plugins$1;->INSTANCE:Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$plugins$1;

    .line 4
    .line 5
    new-instance v2, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$plugins$2;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$plugins$2;-><init>(Ljava/lang/Object;)V

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
    new-instance v3, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$plugins$3;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$plugins$3;-><init>(Ljava/lang/Object;)V

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

.method public l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/postpaid/actionlog/PostpaidIntroductionScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/postpaid/actionlog/PostpaidIntroductionScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    invoke-super {p0, p1, p2}, Lcom/farsitel/bazaar/component/BaseBottomSheetDialogFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroidx/fragment/app/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->v()Landroidx/activity/OnBackPressedDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$onViewCreated$1;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment$onViewCreated$1;-><init>(Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Landroidx/activity/I;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/y;ZLti/l;ILjava/lang/Object;)Landroidx/activity/G;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n3()Lfb/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->c1:Lfb/a;

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

.method public final o3()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->d1:Lwi/d;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->e1:[Lkotlin/reflect/m;

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
    check-cast v0, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p3()V
    .locals 6

    .line 1
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/BackPressedEvent;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/farsitel/bazaar/analytics/model/what/BackPressedEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

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

.method public final q3()V
    .locals 6

    .line 1
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/CancelButtonClick;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/farsitel/bazaar/analytics/model/what/CancelButtonClick;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

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

.method public final r3()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly2/K;->U()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/view/PostpaidIntroductionFragment;->o3()Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/base/datasource/localdatasource/model/PostpaidIntroductionParam;->getConfirmAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/SuccessButtonClick;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/farsitel/bazaar/analytics/model/what/SuccessButtonClick;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/component/a;->b(Lcom/farsitel/bazaar/component/b;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Ly2/K;->M(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
