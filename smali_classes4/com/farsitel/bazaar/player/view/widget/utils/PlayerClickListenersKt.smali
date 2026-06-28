.class public abstract Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLti/a;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "onBackPress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x1cbf7d7f

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p3

    .line 29
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v2, v4, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 59
    .line 60
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    const-string v4, "com.farsitel.bazaar.player.view.widget.utils.HandleBackPress (PlayerClickListeners.kt:31)"

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    and-int/lit8 v0, v1, 0x70

    .line 79
    .line 80
    if-ne v0, v3, :cond_6

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/4 v6, 0x0

    .line 84
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v0, v2, :cond_8

    .line 97
    .line 98
    :cond_7
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$HandleBackPress$1$1;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$HandleBackPress$1$1;-><init>(Lti/a;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    check-cast v0, Lti/a;

    .line 107
    .line 108
    and-int/lit8 v1, v1, 0xe

    .line 109
    .line 110
    invoke-static {p0, v0, p2, v1, v5}, Landroidx/activity/compose/BackHandlerKt;->a(ZLti/a;Landroidx/compose/runtime/m;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 124
    .line 125
    .line 126
    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$HandleBackPress$2;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p3}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$HandleBackPress$2;-><init>(ZLti/a;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    return-void
.end method

.method public static final b(Landroidx/lifecycle/y;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x453ff95e

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, p3

    .line 34
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 53
    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eq v2, v4, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 64
    .line 65
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    const/4 v2, -0x1

    .line 78
    const-string v4, "com.farsitel.bazaar.player.view.widget.utils.OnDisposable (PlayerClickListeners.kt:41)"

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    and-int/lit8 v0, v1, 0x70

    .line 84
    .line 85
    if-ne v0, v3, :cond_6

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    :cond_6
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    or-int/2addr v0, v5

    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v2, v0, :cond_8

    .line 106
    .line 107
    :cond_7
    new-instance v2, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1;

    .line 108
    .line 109
    invoke-direct {v2, p0, p1}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$1$1;-><init>(Landroidx/lifecycle/y;Lti/l;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v2, Lti/l;

    .line 116
    .line 117
    and-int/lit8 v0, v1, 0xe

    .line 118
    .line 119
    invoke-static {p0, v2, p2, v0}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 133
    .line 134
    .line 135
    :cond_a
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_b

    .line 140
    .line 141
    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$2;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, p3}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$OnDisposable$2;-><init>(Landroidx/lifecycle/y;Lti/l;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    return-void
.end method

.method public static final c(Lti/l;Landroidx/compose/runtime/m;I)Lti/l;
    .locals 3

    .line 1
    const-string v0, "onEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.farsitel.bazaar.player.view.widget.utils.onAudioSelect (PlayerClickListeners.kt:73)"

    .line 14
    .line 15
    const v2, 0x1ad0834c

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    new-instance p2, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$onAudioSelect$1$1;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$onAudioSelect$1$1;-><init>(Lti/l;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast p2, Lti/l;

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p2
.end method

.method public static final d(Lti/a;Lti/a;Landroidx/compose/runtime/m;I)Lti/a;
    .locals 3

    .line 1
    const-string v0, "onOpenBottomSheet"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onUpdateState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const-string v1, "com.farsitel.bazaar.player.view.widget.utils.onBottomActionItemClick (PlayerClickListeners.kt:92)"

    .line 19
    .line 20
    const v2, 0x164f2e18

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p3, v0, :cond_1

    .line 37
    .line 38
    new-instance p3, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$onBottomActionItemClick$1$1;

    .line 39
    .line 40
    invoke-direct {p3, p1, p0}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$onBottomActionItemClick$1$1;-><init>(Lti/a;Lti/a;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p3, Lti/a;

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p3
.end method

.method public static final e(Lti/l;Landroidx/compose/runtime/m;I)Lti/l;
    .locals 3

    .line 1
    const-string v0, "onEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.farsitel.bazaar.player.view.widget.utils.onQualitySelect (PlayerClickListeners.kt:82)"

    .line 14
    .line 15
    const v2, -0x47fff54b

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    new-instance p2, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$onQualitySelect$1$1;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$onQualitySelect$1$1;-><init>(Lti/l;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast p2, Lti/l;

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p2
.end method

.method public static final f(Lti/l;Landroidx/compose/runtime/m;I)Lti/l;
    .locals 3

    .line 1
    const-string v0, "onEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.farsitel.bazaar.player.view.widget.utils.onSubtitleSelect (PlayerClickListeners.kt:64)"

    .line 14
    .line 15
    const v2, -0x7640378

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    new-instance p2, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$onSubtitleSelect$1$1;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt$onSubtitleSelect$1$1;-><init>(Lti/l;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast p2, Lti/l;

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p2
.end method

.method public static final g(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x80

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
