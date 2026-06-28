.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialTagsLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 11

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x26e572d0

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {v8, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    invoke-interface {v8, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    const/4 v4, 0x1

    .line 57
    if-eq v2, v3, :cond_5

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/4 v2, 0x0

    .line 62
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 63
    .line 64
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 73
    .line 74
    :cond_6
    move-object v1, p1

    .line 75
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    const-string v2, "com.farsitel.bazaar.pagedto.composeview.editorial.MultiLineLineEditorialTags (EditorialTagsLayout.kt:53)"

    .line 83
    .line 84
    invoke-static {v0, p2, p1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    sget-object p1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance p1, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialTagsLayoutKt$MultiLineLineEditorialTags$1;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialTagsLayoutKt$MultiLineLineEditorialTags$1;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x36

    .line 99
    .line 100
    const v2, -0x1da75f2b

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4, p1, v8, v0}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    shr-int/lit8 p1, p2, 0x3

    .line 108
    .line 109
    and-int/lit8 p1, p1, 0xe

    .line 110
    .line 111
    const p2, 0x180180

    .line 112
    .line 113
    .line 114
    or-int v9, p1, p2

    .line 115
    .line 116
    const/16 v10, 0x3a

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$c;IILti/q;Landroidx/compose/runtime/m;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 132
    .line 133
    .line 134
    :cond_8
    move-object p1, v1

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/m;->M()V

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialTagsLayoutKt$MultiLineLineEditorialTags$2;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialTagsLayoutKt$MultiLineLineEditorialTags$2;-><init>(Ljava/util/List;Landroidx/compose/ui/m;II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    return-void
.end method

.method public static final b(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 9

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x47285c87

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    and-int/lit8 p2, p3, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-interface {v6, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    invoke-interface {v6, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    sget-object p1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 72
    .line 73
    :cond_6
    move-object v2, p1

    .line 74
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    const-string v1, "com.farsitel.bazaar.pagedto.composeview.editorial.SingleLineEditorialTags (EditorialTagsLayout.kt:23)"

    .line 82
    .line 83
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_7
    sget-object p1, Lcom/farsitel/bazaar/pagedto/composeview/editorial/ComposableSingletons$EditorialTagsLayoutKt;->a:Lcom/farsitel/bazaar/pagedto/composeview/editorial/ComposableSingletons$EditorialTagsLayoutKt;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/composeview/editorial/ComposableSingletons$EditorialTagsLayoutKt;->b()Lti/p;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/composeview/editorial/ComposableSingletons$EditorialTagsLayoutKt;->a()Lti/r;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    and-int/lit8 p1, p2, 0xe

    .line 97
    .line 98
    or-int/lit16 p1, p1, 0x6c00

    .line 99
    .line 100
    and-int/lit8 p2, p2, 0x70

    .line 101
    .line 102
    or-int v7, p1, p2

    .line 103
    .line 104
    const/4 v8, 0x4

    .line 105
    const/4 v3, 0x0

    .line 106
    move-object v1, p0

    .line 107
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/composedesignsystem/foundation/SingleLineFlexboxKt;->a(Ljava/util/List;Landroidx/compose/ui/m;ZLti/p;Lti/r;Landroidx/compose/runtime/m;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 117
    .line 118
    .line 119
    :cond_8
    move-object p1, v2

    .line 120
    goto :goto_5

    .line 121
    :cond_9
    move-object v1, p0

    .line 122
    invoke-interface {v6}, Landroidx/compose/runtime/m;->M()V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_a

    .line 130
    .line 131
    new-instance p2, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialTagsLayoutKt$SingleLineEditorialTags$1;

    .line 132
    .line 133
    invoke-direct {p2, v1, p1, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/editorial/EditorialTagsLayoutKt$SingleLineEditorialTags$1;-><init>(Ljava/util/List;Landroidx/compose/ui/m;II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, p2}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    return-void
.end method
