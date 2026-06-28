.class public Lcom/airbnb/lottie/model/layer/b;
.super Lcom/airbnb/lottie/model/layer/a;
.source "SourceFile"


# instance fields
.field public E:LD3/a;

.field public final F:Ljava/util/List;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Paint;

.field public J:F

.field public K:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/i;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Lcom/airbnb/lottie/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->G:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->H:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->I:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/b;->K:Z

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->v()LG3/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, LG3/b;->a()LD3/d;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->E:LD3/a;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->E:LD3/a;

    .line 52
    .line 53
    invoke-virtual {p2, p0}, LD3/a;->a(LD3/a$b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->E:LD3/a;

    .line 58
    .line 59
    :goto_0
    new-instance p2, Landroidx/collection/E;

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/airbnb/lottie/i;->k()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p2, v2}, Landroidx/collection/E;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    move-object v3, v1

    .line 78
    :goto_1
    const/4 v4, 0x0

    .line 79
    if-ltz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 86
    .line 87
    invoke-static {p0, v5, p1, p4}, Lcom/airbnb/lottie/model/layer/a;->s(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/i;)Lcom/airbnb/lottie/model/layer/a;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/layer/a;->x()Lcom/airbnb/lottie/model/layer/Layer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/layer/Layer;->e()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/E;->n(JLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/model/layer/a;->G(Lcom/airbnb/lottie/model/layer/a;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/airbnb/lottie/model/layer/b$a;->a:[I

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->i()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    aget v4, v4, v5

    .line 128
    .line 129
    if-eq v4, v0, :cond_3

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    if-eq v4, v5, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v3, v6

    .line 136
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/E;->q()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ge v4, p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2, v4}, Landroidx/collection/E;->m(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide p3

    .line 149
    invoke-virtual {p2, p3, p4}, Landroidx/collection/E;->g(J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/airbnb/lottie/model/layer/a;

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/a;->x()Lcom/airbnb/lottie/model/layer/Layer;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/Layer;->k()J

    .line 163
    .line 164
    .line 165
    move-result-wide p3

    .line 166
    invoke-virtual {p2, p3, p4}, Landroidx/collection/E;->g(J)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Lcom/airbnb/lottie/model/layer/a;

    .line 171
    .line 172
    if-eqz p3, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/model/layer/a;->I(Lcom/airbnb/lottie/model/layer/a;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    return-void
.end method


# virtual methods
.method public F(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public H(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->H(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/a;->H(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public J(F)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CompositionLayer#setProgress"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput p1, p0, Lcom/airbnb/lottie/model/layer/b;->J:F

    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->J(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->E:LD3/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->K()Lcom/airbnb/lottie/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/airbnb/lottie/i;->e()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const v0, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    add-float/2addr p1, v0

    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->c()Lcom/airbnb/lottie/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->p()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->E:LD3/a;

    .line 46
    .line 47
    invoke-virtual {v2}, LD3/a;->h()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->c()Lcom/airbnb/lottie/i;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/airbnb/lottie/i;->i()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    mul-float v2, v2, v3

    .line 68
    .line 69
    sub-float/2addr v2, v0

    .line 70
    div-float p1, v2, p1

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->E:LD3/a;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->s()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-float/2addr p1, v0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->w()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    cmpl-float v0, v0, v2

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "__container"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->w()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    div-float/2addr p1, v0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    :goto_0
    if-ltz v0, :cond_4

    .line 124
    .line 125
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/airbnb/lottie/model/layer/a;

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/a;->J(F)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v0, v0, -0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void
.end method

.method public M()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/b;->J:F

    .line 2
    .line 3
    return v0
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/b;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public addValueCallback(Ljava/lang/Object;LM3/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->addValueCallback(Ljava/lang/Object;LM3/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/O;->E:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->E:LD3/a;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, LD3/a;->o(LM3/c;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, LD3/q;

    .line 20
    .line 21
    invoke-direct {p1, p2}, LD3/q;-><init>(LM3/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->E:LD3/a;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, LD3/a;->a(LD3/a$b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->E:LD3/a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(LD3/a;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    sub-int/2addr p2, p3

    .line 12
    :goto_0
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->G:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/airbnb/lottie/model/layer/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->G:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p3}, Lcom/airbnb/lottie/model/layer/a;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->G:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CompositionLayer#draw"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->H:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->m()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->l()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->H:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/LottieDrawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->g0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v2, 0xff

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-le v0, v3, :cond_1

    .line 53
    .line 54
    if-eq p3, v2, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->I:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->H:Landroid/graphics/RectF;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->I:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-static {p1, v4, v5}, LL3/l;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 75
    .line 76
    .line 77
    :goto_1
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/16 p3, 0xff

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v3

    .line 88
    :goto_2
    if-ltz v0, :cond_7

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/airbnb/lottie/model/layer/b;->K:Z

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/model/layer/Layer;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v4, "__container"

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->H:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->H:Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_3
    const/4 v2, 0x1

    .line 125
    :goto_4
    if-eqz v2, :cond_6

    .line 126
    .line 127
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->F:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/airbnb/lottie/model/layer/a;

    .line 134
    .line 135
    invoke-virtual {v2, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/airbnb/lottie/d;->h()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    invoke-static {v1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)F

    .line 151
    .line 152
    .line 153
    :cond_8
    return-void
.end method
