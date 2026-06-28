.class public abstract Landroidx/compose/foundation/CanvasKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Ljava/lang/String;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const v0, -0x454df923

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v1, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    if-eq v2, v4, :cond_6

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/4 v2, 0x0

    .line 69
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 70
    .line 71
    invoke-interface {p3, v2, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_b

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    const-string v4, "androidx.compose.foundation.Canvas (Canvas.kt:60)"

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-static {p0, p2}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    and-int/lit8 v1, v1, 0x70

    .line 94
    .line 95
    if-ne v1, v3, :cond_8

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/4 v1, 0x0

    .line 100
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v2, v1, :cond_a

    .line 113
    .line 114
    :cond_9
    new-instance v2, Landroidx/compose/foundation/CanvasKt$Canvas$2$1;

    .line 115
    .line 116
    invoke-direct {v2, p1}, Landroidx/compose/foundation/CanvasKt$Canvas$2$1;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    check-cast v2, Lti/l;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v0, v5, v2, v6, v1}, Landroidx/compose/ui/semantics/t;->d(Landroidx/compose/ui/m;ZLti/l;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, p3, v5}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 143
    .line 144
    .line 145
    :cond_c
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_d

    .line 150
    .line 151
    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$3;

    .line 152
    .line 153
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/CanvasKt$Canvas$3;-><init>(Landroidx/compose/ui/m;Ljava/lang/String;Lti/l;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "androidx.compose.foundation.Canvas (Canvas.kt:40)"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/g;->b(Landroidx/compose/ui/m;Lti/l;)Landroidx/compose/ui/m;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p2, v4}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/m;->M()V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    new-instance v0, Landroidx/compose/foundation/CanvasKt$Canvas$1;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/CanvasKt$Canvas$1;-><init>(Landroidx/compose/ui/m;Lti/l;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    return-void
.end method
