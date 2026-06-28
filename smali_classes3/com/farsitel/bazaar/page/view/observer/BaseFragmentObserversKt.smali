.class public abstract Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt;->j(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lkotlin/Pair;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;->getShow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;->getReadyToInstallExpandInfo()Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallExpandInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p3, v0}, Lcom/farsitel/bazaar/page/view/e;->a(Landroidx/fragment/app/Fragment;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallExpandInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;->getSearchExpandInfo()Lcom/farsitel/bazaar/pagedto/model/SearchExpandInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p3

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt;->h(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/pagedto/model/SearchExpandInfo;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, p0

    .line 48
    move-object v2, p3

    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;->getVitrinExpandInfo()Lcom/farsitel/bazaar/pagedto/model/VitrinExpandInfo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/VitrinExpandInfo;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0, p2, v2}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt;->f(Lcom/farsitel/bazaar/component/BaseFragment;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;->getExpandInfo()Lcom/farsitel/bazaar/pagedto/model/ExpandInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string p1, "requireContext(...)"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/ExpandInfo;->getLink()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    move-object v1, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    const/16 v4, 0x8

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lv4/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->U0()Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v4, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v4, p0, p2, p1}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeAppRunButtonClick$1;-><init>(Lcom/farsitel/bazaar/component/BaseFragment;Lv4/a;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt;->b(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/flow/c;Landroidx/lifecycle/Lifecycle$State;ZLti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/component/b;Lv4/a;)V
    .locals 8

    .line 1
    const-string v2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "pageViewModel"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "eventManager"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "interactionReporterViewModel"

    .line 17
    .line 18
    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p3}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt;->c(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lv4/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->V0()Lkotlinx/coroutines/flow/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeOnboardingPageViewModel$1$1;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct {v4, p0, v7}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeOnboardingPageViewModel$1$1;-><init>(Lcom/farsitel/bazaar/component/BaseFragment;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x6

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v0, p0

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt;->b(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/flow/c;Landroidx/lifecycle/Lifecycle$State;ZLti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->X0()Landroidx/lifecycle/F;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeOnboardingPageViewModel$1$2;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeOnboardingPageViewModel$1$2;-><init>(Lcom/farsitel/bazaar/component/BaseFragment;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$a;

    .line 56
    .line 57
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$a;-><init>(Lti/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->T0()Lkotlinx/coroutines/flow/c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeOnboardingPageViewModel$1$3;

    .line 68
    .line 69
    invoke-direct {v4, p1, p2, v7}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeOnboardingPageViewModel$1$3;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/component/b;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt;->b(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/flow/c;Landroidx/lifecycle/Lifecycle$State;ZLti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->W0()Landroidx/lifecycle/F;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeOnboardingPageViewModel$1$4;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observeOnboardingPageViewModel$1$4;-><init>(Lcom/farsitel/bazaar/component/BaseFragment;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$a;

    .line 91
    .line 92
    invoke-direct {v0, v3}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$a;-><init>(Lti/l;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final e(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/component/b;Lv4/a;)V
    .locals 8

    .line 1
    const-string v2, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "pageViewModel"

    .line 7
    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "eventManager"

    .line 12
    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "interactionReporterViewModel"

    .line 17
    .line 18
    invoke-static {p3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, p3}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt;->c(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lv4/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->e1()Landroidx/lifecycle/F;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$1;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$1;-><init>(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$a;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$a;-><init>(Lti/l;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->V0()Lkotlinx/coroutines/flow/t;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v4, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$2;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v4, p0, v7}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$2;-><init>(Lcom/farsitel/bazaar/component/BaseFragment;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x6

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v0, p0

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt;->b(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/flow/c;Landroidx/lifecycle/Lifecycle$State;ZLti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->X0()Landroidx/lifecycle/F;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$3;

    .line 72
    .line 73
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$3;-><init>(Lcom/farsitel/bazaar/component/BaseFragment;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$a;

    .line 77
    .line 78
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$a;-><init>(Lti/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->T0()Lkotlinx/coroutines/flow/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v4, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$4;

    .line 89
    .line 90
    invoke-direct {v4, p1, p2, v7}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$4;-><init>(Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lcom/farsitel/bazaar/component/b;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt;->b(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/flow/c;Landroidx/lifecycle/Lifecycle$State;ZLti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->R0()Lkotlinx/coroutines/flow/t;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-static {v1, p0, v7, v2, v7}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->l(Lkotlinx/coroutines/flow/c;Landroidx/fragment/app/Fragment;Lti/a;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;->W0()Landroidx/lifecycle/F;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Landroidx/lifecycle/y;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$5;

    .line 115
    .line 116
    invoke-direct {v3, p0}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$observePageViewModel$1$5;-><init>(Lcom/farsitel/bazaar/component/BaseFragment;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$a;

    .line 120
    .line 121
    invoke-direct {v0, v3}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt$a;-><init>(Lti/l;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final f(Lcom/farsitel/bazaar/component/BaseFragment;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "slug"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v0, Lcom/farsitel/bazaar/navigation/A;->D:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "getString(...)"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v4, p1

    .line 48
    move-object v7, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-direct/range {v3 .. v9}, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;-><init>(Ljava/lang/String;ILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/b;->e(Ly2/K;Landroid/net/Uri;Ljava/io/Serializable;Ly2/t0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final g(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/pagedto/model/SearchExpandInfo;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1, p2, p3, p4}, Lya/b;->b(Lcom/farsitel/bazaar/pagedto/model/SearchExpandInfo;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/navigation/m$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/navigation/m$h;->a()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, "getString(...)"

    .line 22
    .line 23
    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/farsitel/bazaar/navigation/m$h;->d()Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/b;->e(Ly2/K;Landroid/net/Uri;Ljava/io/Serializable;Ly2/t0;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic h(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/pagedto/model/SearchExpandInfo;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/page/view/observer/BaseFragmentObserversKt;->g(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/pagedto/model/SearchExpandInfo;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final i(Lcom/farsitel/bazaar/component/BaseFragment;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->t2()Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Le6/j;->o2:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/farsitel/bazaar/util/ui/MessageManager;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final j(Lcom/farsitel/bazaar/component/BaseFragment;Lcom/farsitel/bazaar/page/viewmodel/PageViewModel;Lkotlin/Pair;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->l2(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    instance-of p0, p1, Lcom/farsitel/bazaar/page/viewmodel/b;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/farsitel/bazaar/page/viewmodel/b;

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-interface {v1, p0}, Lcom/farsitel/bazaar/page/viewmodel/b;->b(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    instance-of v0, p1, Lcom/farsitel/bazaar/page/viewmodel/b;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lcom/farsitel/bazaar/page/viewmodel/b;

    .line 34
    .line 35
    :cond_3
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/farsitel/bazaar/page/viewmodel/b;->c()V

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/farsitel/bazaar/navigation/m;

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "requireContext(...)"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, p0}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->f(Lcom/farsitel/bazaar/navigation/m;Ly2/K;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
