.class public final Landroidx/compose/foundation/layout/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/T;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/T;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/T;->a:Landroidx/compose/foundation/layout/T;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;II)I
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    mul-int v0, v0, p3

    .line 16
    .line 17
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    const v7, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ge v4, v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroidx/compose/ui/layout/r;

    .line 42
    .line 43
    invoke-static {v8}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    cmpg-float v10, v9, v3

    .line 52
    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    if-ne p2, v7, :cond_1

    .line 56
    .line 57
    const v9, 0x7fffffff

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sub-int v9, p2, p3

    .line 62
    .line 63
    :goto_1
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/2addr p3, v7

    .line 72
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    cmpl-float v7, v9, v3

    .line 82
    .line 83
    if-lez v7, :cond_3

    .line 84
    .line 85
    add-float/2addr v5, v9

    .line 86
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    cmpg-float v2, v5, v3

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    if-ne p2, v7, :cond_6

    .line 96
    .line 97
    const p2, 0x7fffffff

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    sub-int/2addr p2, p3

    .line 102
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-float p2, p2

    .line 107
    div-float/2addr p2, v5

    .line 108
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    :goto_4
    if-ge v1, p3, :cond_9

    .line 117
    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    cmpl-float v4, v2, v3

    .line 133
    .line 134
    if-lez v4, :cond_8

    .line 135
    .line 136
    if-eq p2, v7, :cond_7

    .line 137
    .line 138
    int-to-float v4, p2

    .line 139
    mul-float v4, v4, v2

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const v2, 0x7fffffff

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    move v6, v0

    .line 158
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    return v6
.end method

.method public final b(Ljava/util/List;II)I
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroidx/compose/ui/layout/r;

    .line 27
    .line 28
    invoke-static {v6}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v8, v7, v2

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    cmpl-float v8, v7, v2

    .line 47
    .line 48
    if-lez v8, :cond_2

    .line 49
    .line 50
    add-float/2addr v5, v7

    .line 51
    int-to-float v6, v6

    .line 52
    div-float/2addr v6, v7

    .line 53
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    int-to-float p2, v3

    .line 65
    mul-float p2, p2, v5

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/2addr p2, v4

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    mul-int p1, p1, p3

    .line 79
    .line 80
    add-int/2addr p2, p1

    .line 81
    return p2
.end method

.method public final c(Ljava/util/List;II)I
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    mul-int v0, v0, p3

    .line 16
    .line 17
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    const v7, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ge v4, v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroidx/compose/ui/layout/r;

    .line 42
    .line 43
    invoke-static {v8}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    cmpg-float v10, v9, v3

    .line 52
    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    if-ne p2, v7, :cond_1

    .line 56
    .line 57
    const v9, 0x7fffffff

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sub-int v9, p2, p3

    .line 62
    .line 63
    :goto_1
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/2addr p3, v7

    .line 72
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    cmpl-float v7, v9, v3

    .line 82
    .line 83
    if-lez v7, :cond_3

    .line 84
    .line 85
    add-float/2addr v5, v9

    .line 86
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    cmpg-float v2, v5, v3

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    if-ne p2, v7, :cond_6

    .line 96
    .line 97
    const p2, 0x7fffffff

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    sub-int/2addr p2, p3

    .line 102
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-float p2, p2

    .line 107
    div-float/2addr p2, v5

    .line 108
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    :goto_4
    if-ge v1, p3, :cond_9

    .line 117
    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    cmpl-float v4, v2, v3

    .line 133
    .line 134
    if-lez v4, :cond_8

    .line 135
    .line 136
    if-eq p2, v7, :cond_7

    .line 137
    .line 138
    int-to-float v4, p2

    .line 139
    mul-float v4, v4, v2

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const v2, 0x7fffffff

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    move v6, v0

    .line 158
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    return v6
.end method

.method public final d(Ljava/util/List;II)I
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroidx/compose/ui/layout/r;

    .line 27
    .line 28
    invoke-static {v6}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/r;->d0(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v8, v7, v2

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    cmpl-float v8, v7, v2

    .line 47
    .line 48
    if-lez v8, :cond_2

    .line 49
    .line 50
    add-float/2addr v5, v7

    .line 51
    int-to-float v6, v6

    .line 52
    div-float/2addr v6, v7

    .line 53
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    int-to-float p2, v3

    .line 65
    mul-float p2, p2, v5

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/2addr p2, v4

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    mul-int p1, p1, p3

    .line 79
    .line 80
    add-int/2addr p2, p1

    .line 81
    return p2
.end method

.method public final e(Ljava/util/List;II)I
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroidx/compose/ui/layout/r;

    .line 27
    .line 28
    invoke-static {v6}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v8, v7, v2

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    cmpl-float v8, v7, v2

    .line 47
    .line 48
    if-lez v8, :cond_2

    .line 49
    .line 50
    add-float/2addr v5, v7

    .line 51
    int-to-float v6, v6

    .line 52
    div-float/2addr v6, v7

    .line 53
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    int-to-float p2, v3

    .line 65
    mul-float p2, p2, v5

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/2addr p2, v4

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    mul-int p1, p1, p3

    .line 79
    .line 80
    add-int/2addr p2, p1

    .line 81
    return p2
.end method

.method public final f(Ljava/util/List;II)I
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    mul-int v0, v0, p3

    .line 16
    .line 17
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    const v7, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ge v4, v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroidx/compose/ui/layout/r;

    .line 42
    .line 43
    invoke-static {v8}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    cmpg-float v10, v9, v3

    .line 52
    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    if-ne p2, v7, :cond_1

    .line 56
    .line 57
    const v9, 0x7fffffff

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sub-int v9, p2, p3

    .line 62
    .line 63
    :goto_1
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/2addr p3, v7

    .line 72
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    cmpl-float v7, v9, v3

    .line 82
    .line 83
    if-lez v7, :cond_3

    .line 84
    .line 85
    add-float/2addr v5, v9

    .line 86
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    cmpg-float v2, v5, v3

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    if-ne p2, v7, :cond_6

    .line 96
    .line 97
    const p2, 0x7fffffff

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    sub-int/2addr p2, p3

    .line 102
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-float p2, p2

    .line 107
    div-float/2addr p2, v5

    .line 108
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    :goto_4
    if-ge v1, p3, :cond_9

    .line 117
    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    cmpl-float v4, v2, v3

    .line 133
    .line 134
    if-lez v4, :cond_8

    .line 135
    .line 136
    if-eq p2, v7, :cond_7

    .line 137
    .line 138
    int-to-float v4, p2

    .line 139
    mul-float v4, v4, v2

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const v2, 0x7fffffff

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    move v6, v0

    .line 158
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    return v6
.end method

.method public final g(Ljava/util/List;II)I
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroidx/compose/ui/layout/r;

    .line 27
    .line 28
    invoke-static {v6}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-interface {v6, p2}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v8, v7, v2

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    cmpl-float v8, v7, v2

    .line 47
    .line 48
    if-lez v8, :cond_2

    .line 49
    .line 50
    add-float/2addr v5, v7

    .line 51
    int-to-float v6, v6

    .line 52
    div-float/2addr v6, v7

    .line 53
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    int-to-float p2, v3

    .line 65
    mul-float p2, p2, v5

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    add-int/2addr p2, v4

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    mul-int p1, p1, p3

    .line 79
    .line 80
    add-int/2addr p2, p1

    .line 81
    return p2
.end method

.method public final h(Ljava/util/List;II)I
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    mul-int v0, v0, p3

    .line 16
    .line 17
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    const v7, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-ge v4, v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroidx/compose/ui/layout/r;

    .line 42
    .line 43
    invoke-static {v8}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    cmpg-float v10, v9, v3

    .line 52
    .line 53
    if-nez v10, :cond_2

    .line 54
    .line 55
    if-ne p2, v7, :cond_1

    .line 56
    .line 57
    const v9, 0x7fffffff

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sub-int v9, p2, p3

    .line 62
    .line 63
    :goto_1
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/2addr p3, v7

    .line 72
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/r;->d0(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    cmpl-float v7, v9, v3

    .line 82
    .line 83
    if-lez v7, :cond_3

    .line 84
    .line 85
    add-float/2addr v5, v9

    .line 86
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    cmpg-float v2, v5, v3

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    if-ne p2, v7, :cond_6

    .line 96
    .line 97
    const p2, 0x7fffffff

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    sub-int/2addr p2, p3

    .line 102
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-float p2, p2

    .line 107
    div-float/2addr p2, v5

    .line 108
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    :goto_4
    if-ge v1, p3, :cond_9

    .line 117
    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 123
    .line 124
    invoke-static {v0}, Landroidx/compose/foundation/layout/d0;->c(Landroidx/compose/ui/layout/r;)Landroidx/compose/foundation/layout/h0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Landroidx/compose/foundation/layout/d0;->e(Landroidx/compose/foundation/layout/h0;)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    cmpl-float v4, v2, v3

    .line 133
    .line 134
    if-lez v4, :cond_8

    .line 135
    .line 136
    if-eq p2, v7, :cond_7

    .line 137
    .line 138
    int-to-float v4, p2

    .line 139
    mul-float v4, v4, v2

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    const v2, 0x7fffffff

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/r;->d0(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    move v6, v0

    .line 158
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    return v6
.end method
