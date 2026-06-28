.class public abstract Lcom/farsitel/bazaar/player/view/util/UpdateInteractionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactions"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x751167b0

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
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, p3

    .line 35
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v3, v5, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 v3, 0x0

    .line 64
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 65
    .line 66
    invoke-interface {p2, v3, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    const-string v5, "com.farsitel.bazaar.player.view.util.UpdateInteractions (UpdateInteractions.kt:14)"

    .line 80
    .line 81
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    and-int/lit8 v0, v1, 0xe

    .line 85
    .line 86
    if-ne v0, v2, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/4 v2, 0x0

    .line 91
    :goto_4
    and-int/lit8 v1, v1, 0x70

    .line 92
    .line 93
    if-ne v1, v4, :cond_7

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    :cond_7
    or-int v1, v2, v6

    .line 97
    .line 98
    invoke-interface {p2}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v2, v1, :cond_9

    .line 111
    .line 112
    :cond_8
    new-instance v2, Lcom/farsitel/bazaar/player/view/util/UpdateInteractionsKt$UpdateInteractions$1$1;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v2, p0, p1, v1}, Lcom/farsitel/bazaar/player/view/util/UpdateInteractionsKt$UpdateInteractions$1$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v2, Lti/p;

    .line 122
    .line 123
    invoke-static {p0, v2, p2, v0}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 137
    .line 138
    .line 139
    :cond_b
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    new-instance v0, Lcom/farsitel/bazaar/player/view/util/UpdateInteractionsKt$UpdateInteractions$2;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1, p3}, Lcom/farsitel/bazaar/player/view/util/UpdateInteractionsKt$UpdateInteractions$2;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    return-void
.end method
