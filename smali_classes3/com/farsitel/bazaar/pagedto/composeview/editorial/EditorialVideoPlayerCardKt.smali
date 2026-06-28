.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialVideoPlayerCardKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialVideoPlayer;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6257b2e2

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {v7, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p3

    .line 29
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x30

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    and-int/lit8 v2, p3, 0x30

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p2, v2

    .line 52
    :cond_4
    :goto_3
    and-int/lit8 v2, p2, 0x13

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    if-eq v2, v3, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    const/4 v2, 0x0

    .line 61
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 62
    .line 63
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 72
    .line 73
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const-string v2, "com.farsitel.bazaar.pagedto.composeview.editorial.EditorialVideoPlayerCard (EditorialVideoPlayerCard.kt:14)"

    .line 81
    .line 82
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialVideoPlayer;->getImageUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialVideoPlayer;->getVideoUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialVideoPlayer;->getPlayerCommunicator()Lcom/farsitel/bazaar/pagedto/communicators/d;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialVideoPlayer;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object p2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 102
    .line 103
    sget v0, Landroidx/compose/material/U;->b:I

    .line 104
    .line 105
    invoke-static {p2, v7, v0}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v9, 0x10

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/pagedto/composeview/VideoPlayerCardKt;->d(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/communicators/d;Landroidx/compose/ui/m;FLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 135
    .line 136
    .line 137
    :cond_9
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialVideoPlayerCardKt$EditorialVideoPlayerCard$1;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialVideoPlayerCardKt$EditorialVideoPlayerCard$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/editorial/EditorialVideoPlayer;Landroidx/compose/ui/m;II)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    return-void
.end method
