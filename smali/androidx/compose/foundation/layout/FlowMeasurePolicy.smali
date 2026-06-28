.class public final Landroidx/compose/foundation/layout/FlowMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Z;
.implements Landroidx/compose/foundation/layout/I;


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/layout/Arrangement$e;

.field public final c:Landroidx/compose/foundation/layout/Arrangement$m;

.field public final d:F

.field public final e:Landroidx/compose/foundation/layout/x;

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;


# direct methods
.method private constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/x;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/x;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    .line 9
    iput p7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/x;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;-><init>(ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;FLandroidx/compose/foundation/layout/x;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3, p4}, Lm0/b;->k(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->l()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-static {p2}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v6, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$2;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$2;

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v2, p1

    .line 54
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    move-object v2, p1

    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-static {p2, p1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/compose/ui/layout/N;

    .line 75
    .line 76
    move-object v5, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v5, v1

    .line 79
    :goto_0
    const/4 p1, 0x2

    .line 80
    invoke-static {p2, p1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v1, p1

    .line 93
    check-cast v1, Landroidx/compose/ui/layout/N;

    .line 94
    .line 95
    :cond_4
    move-object v6, v1

    .line 96
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->m(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 106
    .line 107
    move-object v4, p0

    .line 108
    move-wide v7, p3

    .line 109
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->o(Landroidx/compose/foundation/layout/I;Landroidx/compose/ui/layout/N;Landroidx/compose/ui/layout/N;J)V

    .line 110
    .line 111
    .line 112
    move-object v1, v4

    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget v3, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 118
    .line 119
    iget v4, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    sget-object p2, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object p2, Landroidx/compose/foundation/layout/LayoutOrientation;->Vertical:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 131
    .line 132
    :goto_1
    invoke-static {v7, v8, p2}, Landroidx/compose/foundation/layout/Y;->c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget v7, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 137
    .line 138
    iget v8, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 139
    .line 140
    iget-object v9, v1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 141
    .line 142
    move-object v0, v2

    .line 143
    move-object v2, p1

    .line 144
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->f(Landroidx/compose/ui/layout/U;Landroidx/compose/foundation/layout/I;Ljava/util/Iterator;FFJIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)Landroidx/compose/ui/layout/S;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :goto_2
    sget-object v4, Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/FlowMeasurePolicy$measure$1;

    .line 150
    .line 151
    const/4 v5, 0x4

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 13

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/r;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    const/4 v6, 0x2

    .line 22
    invoke-static {p2, v6}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/layout/r;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v11, 0x7

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move/from16 v10, p3

    .line 46
    .line 47
    invoke-static/range {v7 .. v12}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->p(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;ZJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 73
    .line 74
    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move/from16 v10, p3

    .line 79
    .line 80
    invoke-virtual {p0, v2, v10, v1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->q(Ljava/util/List;II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    return v1

    .line 85
    :cond_3
    move/from16 v10, p3

    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_4
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 100
    .line 101
    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    .line 106
    .line 107
    invoke-interface {p1, v4}, Lm0/e;->u0(F)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 112
    .line 113
    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 114
    .line 115
    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    move-object v1, v2

    .line 119
    move v2, v10

    .line 120
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    return v1
.end method

.method public d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 13

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/r;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    const/4 v6, 0x2

    .line 22
    invoke-static {p2, v6}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/layout/r;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v11, 0xd

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move/from16 v8, p3

    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    move-wide v7, v9

    .line 53
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->p(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;ZJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 75
    .line 76
    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    .line 81
    .line 82
    invoke-interface {p1, v4}, Lm0/e;->u0(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 87
    .line 88
    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 89
    .line 90
    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v1, v2

    .line 94
    move/from16 v2, p3

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    return v1

    .line 101
    :cond_3
    invoke-static {p2}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 114
    .line 115
    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    .line 120
    .line 121
    invoke-interface {p1, v4}, Lm0/e;->u0(F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 126
    .line 127
    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 128
    .line 129
    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v1, v2

    .line 133
    move/from16 v2, p3

    .line 134
    .line 135
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->t(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    return v1
.end method

.method public synthetic e(Landroidx/compose/ui/layout/o0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->d(Landroidx/compose/foundation/layout/I;Landroidx/compose/ui/layout/o0;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/x;

    iget-object v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    iget v3, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iget-object p1, p1, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 13

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/r;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    const/4 v6, 0x2

    .line 22
    invoke-static {p2, v6}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/layout/r;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v11, 0x7

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    move/from16 v10, p3

    .line 46
    .line 47
    invoke-static/range {v7 .. v12}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->p(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;ZJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 73
    .line 74
    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    .line 79
    .line 80
    invoke-interface {p1, v4}, Lm0/e;->u0(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 85
    .line 86
    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 87
    .line 88
    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move-object v1, v2

    .line 92
    move/from16 v2, p3

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->t(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    return v1

    .line 99
    :cond_3
    invoke-static {p2}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_4
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 112
    .line 113
    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    .line 118
    .line 119
    invoke-interface {p1, v4}, Lm0/e;->u0(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 124
    .line 125
    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 126
    .line 127
    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 128
    .line 129
    move-object v0, p0

    .line 130
    move-object v1, v2

    .line 131
    move/from16 v2, p3

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    return v1
.end method

.method public g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 13

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/layout/r;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v5

    .line 21
    :goto_0
    const/4 v6, 0x2

    .line 22
    invoke-static {p2, v6}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/util/List;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {v6}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/layout/r;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/16 v11, 0xd

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move/from16 v8, p3

    .line 47
    .line 48
    invoke-static/range {v7 .. v12}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    move-wide v7, v9

    .line 53
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->p(Landroidx/compose/ui/layout/r;Landroidx/compose/ui/layout/r;ZJ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 75
    .line 76
    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v4, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    .line 81
    .line 82
    invoke-interface {p1, v4}, Lm0/e;->u0(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget v6, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    .line 87
    .line 88
    iget v5, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 89
    .line 90
    iget-object v7, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    move-object v1, v2

    .line 94
    move/from16 v2, p3

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    return v1

    .line 101
    :cond_3
    invoke-static {p2}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    iget v3, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    .line 114
    .line 115
    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move/from16 v8, p3

    .line 120
    .line 121
    invoke-virtual {p0, v2, v8, v1}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->q(Ljava/util/List;II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    return v1
.end method

.method public synthetic h(Landroidx/compose/ui/layout/o0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->b(Landroidx/compose/foundation/layout/I;Landroidx/compose/ui/layout/o0;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/x;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Landroidx/compose/foundation/layout/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic j(IIIIZ)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->a(Landroidx/compose/foundation/layout/I;IIIIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic k(I[I[ILandroidx/compose/ui/layout/U;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->f(Landroidx/compose/foundation/layout/I;I[I[ILandroidx/compose/ui/layout/U;)V

    return-void
.end method

.method public synthetic l([Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;I[III[IIII)Landroidx/compose/ui/layout/S;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->e(Landroidx/compose/foundation/layout/I;[Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;I[III[IIII)Landroidx/compose/ui/layout/S;

    move-result-object p1

    return-object p1
.end method

.method public m()Landroidx/compose/foundation/layout/Arrangement$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroidx/compose/foundation/layout/Arrangement$m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic o(Landroidx/compose/ui/layout/o0;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$-CC;->c(Landroidx/compose/foundation/layout/I;Landroidx/compose/ui/layout/o0;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    move-result p1

    return p1
.end method

.method public final p(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {v4, v4}, Landroidx/collection/q;->b(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :cond_0
    const v3, 0x7fffffff

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v2, v4, v3}, Landroidx/compose/foundation/layout/Y;->a(IIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    new-instance v10, Landroidx/compose/foundation/layout/E;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    move/from16 v11, p3

    .line 31
    .line 32
    move/from16 v12, p4

    .line 33
    .line 34
    move/from16 v6, p5

    .line 35
    .line 36
    move-object/from16 v7, p7

    .line 37
    .line 38
    move-object v5, v10

    .line 39
    move/from16 v10, p6

    .line 40
    .line 41
    invoke-direct/range {v5 .. v13}, Landroidx/compose/foundation/layout/E;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    move-object v10, v5

    .line 45
    invoke-static {v1, v4}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroidx/compose/ui/layout/r;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v5, v2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->s(Landroidx/compose/ui/layout/r;I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_0
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->u(Landroidx/compose/ui/layout/r;I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v7, 0x0

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x1

    .line 72
    if-le v8, v9, :cond_3

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v11, 0x0

    .line 77
    :goto_2
    invoke-static {v2, v3}, Landroidx/collection/q;->b(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    const/4 v8, 0x0

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    move-object v15, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {v7, v6}, Landroidx/collection/q;->b(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    invoke-static/range {v15 .. v16}, Landroidx/collection/q;->a(J)Landroidx/collection/q;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    move-object v15, v12

    .line 95
    :goto_3
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    invoke-virtual/range {v10 .. v20}, Landroidx/compose/foundation/layout/E;->b(ZIJLandroidx/collection/q;IIIZZ)Landroidx/compose/foundation/layout/E$b;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/E$b;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    :goto_4
    move-object/from16 v7, p7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    const/4 v9, 0x0

    .line 122
    goto :goto_4

    .line 123
    :goto_5
    invoke-virtual {v7, v9, v4, v4}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->f(ZII)Landroidx/collection/q;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/collection/q;->i()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-static {v1, v2}, Landroidx/collection/q;->f(J)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    const/4 v1, 0x0

    .line 139
    :goto_6
    invoke-static {v1, v4}, Landroidx/collection/q;->b(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    goto/16 :goto_11

    .line 144
    .line 145
    :cond_7
    move-object v5, v1

    .line 146
    check-cast v5, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    move v14, v2

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    :goto_7
    if-ge v12, v5, :cond_10

    .line 160
    .line 161
    sub-int v7, v14, v7

    .line 162
    .line 163
    add-int/lit8 v14, v12, 0x1

    .line 164
    .line 165
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    invoke-static {v1, v14}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroidx/compose/ui/layout/r;

    .line 174
    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    invoke-virtual {v0, v6, v2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->s(Landroidx/compose/ui/layout/r;I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    goto :goto_8

    .line 182
    :cond_8
    const/4 v11, 0x0

    .line 183
    :goto_8
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0, v6, v11}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->u(Landroidx/compose/ui/layout/r;I)I

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    add-int v15, v15, p3

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    const/4 v15, 0x0

    .line 193
    :goto_9
    add-int/lit8 v12, v12, 0x2

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ge v12, v4, :cond_a

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    goto :goto_a

    .line 203
    :cond_a
    const/4 v4, 0x0

    .line 204
    :goto_a
    sub-int v12, v14, v21

    .line 205
    .line 206
    move/from16 v16, v13

    .line 207
    .line 208
    move/from16 v19, v14

    .line 209
    .line 210
    invoke-static {v7, v3}, Landroidx/collection/q;->b(II)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    if-nez v6, :cond_b

    .line 215
    .line 216
    move-object/from16 v20, v8

    .line 217
    .line 218
    :goto_b
    move/from16 v22, v19

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_b
    invoke-static {v15, v11}, Landroidx/collection/q;->b(II)J

    .line 222
    .line 223
    .line 224
    move-result-wide v22

    .line 225
    invoke-static/range {v22 .. v23}, Landroidx/collection/q;->a(J)Landroidx/collection/q;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    goto :goto_b

    .line 230
    :goto_c
    const/16 v19, 0x0

    .line 231
    .line 232
    move/from16 v23, v15

    .line 233
    .line 234
    move-object/from16 v15, v20

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    move/from16 v24, v11

    .line 239
    .line 240
    move v11, v4

    .line 241
    move/from16 v4, v24

    .line 242
    .line 243
    invoke-virtual/range {v10 .. v20}, Landroidx/compose/foundation/layout/E;->b(ZIJLandroidx/collection/q;IIIZZ)Landroidx/compose/foundation/layout/E$b;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/E$b;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_f

    .line 252
    .line 253
    add-int v18, v18, p4

    .line 254
    .line 255
    add-int v14, v17, v18

    .line 256
    .line 257
    move/from16 v13, v16

    .line 258
    .line 259
    move/from16 v16, v12

    .line 260
    .line 261
    if-eqz v6, :cond_c

    .line 262
    .line 263
    const/4 v12, 0x1

    .line 264
    :goto_d
    move v15, v7

    .line 265
    goto :goto_e

    .line 266
    :cond_c
    const/4 v12, 0x0

    .line 267
    goto :goto_d

    .line 268
    :goto_e
    invoke-virtual/range {v10 .. v16}, Landroidx/compose/foundation/layout/E;->a(Landroidx/compose/foundation/layout/E$b;ZIIII)Landroidx/compose/foundation/layout/E$a;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    move/from16 v16, v13

    .line 273
    .line 274
    sub-int v15, v23, p3

    .line 275
    .line 276
    add-int/lit8 v13, v16, 0x1

    .line 277
    .line 278
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/E$b;->a()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_e

    .line 283
    .line 284
    if-eqz v6, :cond_d

    .line 285
    .line 286
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/E$a;->b()J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/E$a;->c()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_d

    .line 295
    .line 296
    invoke-static {v1, v2}, Landroidx/collection/q;->f(J)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int v1, v1, p4

    .line 301
    .line 302
    add-int/2addr v14, v1

    .line 303
    :cond_d
    move/from16 v17, v14

    .line 304
    .line 305
    move/from16 v15, v22

    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_e
    move/from16 v17, v14

    .line 309
    .line 310
    move v7, v15

    .line 311
    move/from16 v21, v22

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    move v14, v2

    .line 315
    goto :goto_f

    .line 316
    :cond_f
    move v15, v7

    .line 317
    move v14, v15

    .line 318
    move/from16 v13, v16

    .line 319
    .line 320
    move/from16 v11, v18

    .line 321
    .line 322
    move/from16 v7, v23

    .line 323
    .line 324
    :goto_f
    move v6, v4

    .line 325
    move/from16 v12, v22

    .line 326
    .line 327
    move v15, v12

    .line 328
    const/4 v4, 0x0

    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_10
    :goto_10
    sub-int v1, v17, p4

    .line 332
    .line 333
    invoke-static {v1, v15}, Landroidx/collection/q;->b(II)J

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    :goto_11
    invoke-static {v1, v2}, Landroidx/collection/q;->e(J)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    return v1
.end method

.method public final q(Ljava/util/List;II)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/layout/r;

    .line 22
    .line 23
    invoke-virtual {p0, v7, p2}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->r(Landroidx/compose/ui/layout/r;I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    add-int/2addr v7, p3

    .line 28
    add-int/lit8 v8, v3, 0x1

    .line 29
    .line 30
    sub-int v9, v8, v5

    .line 31
    .line 32
    if-eq v9, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ne v8, v9, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    add-int/2addr v6, v7

    .line 44
    sub-int/2addr v6, p3

    .line 45
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v5, v3

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_2
    move v3, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v4
.end method

.method public final r(Landroidx/compose/ui/layout/r;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final s(Landroidx/compose/ui/layout/r;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/r;->d0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final t(Ljava/util/List;IIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    move/from16 v8, p6

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move v4, v2

    .line 24
    new-array v2, v4, [I

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    new-array v3, v5, [I

    .line 32
    .line 33
    move-object v9, v1

    .line 34
    check-cast v9, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_0
    if-ge v11, v9, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Landroidx/compose/ui/layout/r;

    .line 48
    .line 49
    invoke-virtual {v0, v12, v10}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->u(Landroidx/compose/ui/layout/r;I)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    aput v13, v2, v11

    .line 54
    .line 55
    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->s(Landroidx/compose/ui/layout/r;I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    aput v12, v3, v11

    .line 60
    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const v9, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-eq v8, v9, :cond_2

    .line 68
    .line 69
    if-eq v7, v9, :cond_2

    .line 70
    .line 71
    mul-int v9, v7, v8

    .line 72
    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/4 v12, 0x1

    .line 78
    if-ge v9, v11, :cond_4

    .line 79
    .line 80
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->l()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    sget-object v13, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 85
    .line 86
    if-eq v11, v13, :cond_3

    .line 87
    .line 88
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->l()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    sget-object v13, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 93
    .line 94
    if-ne v11, v13, :cond_4

    .line 95
    .line 96
    :cond_3
    :goto_1
    const/4 v11, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-lt v9, v11, :cond_5

    .line 103
    .line 104
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->i()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-lt v8, v11, :cond_5

    .line 109
    .line 110
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->l()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v13, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->ExpandOrCollapseIndicator:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 115
    .line 116
    if-ne v11, v13, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v11, 0x0

    .line 120
    :goto_2
    sub-int/2addr v9, v11

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-static {v2}, Lkotlin/collections/r;->T0([I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    sub-int/2addr v13, v12

    .line 138
    mul-int v13, v13, p3

    .line 139
    .line 140
    add-int/2addr v9, v13

    .line 141
    if-eqz v5, :cond_11

    .line 142
    .line 143
    aget v5, v3, v6

    .line 144
    .line 145
    new-instance v13, Lyi/f;

    .line 146
    .line 147
    invoke-static {v3}, Lkotlin/collections/r;->n0([I)I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-direct {v13, v12, v14}, Lyi/f;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Lyi/d;->p()Lkotlin/collections/K;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    :cond_6
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_7

    .line 163
    .line 164
    invoke-virtual {v13}, Lkotlin/collections/K;->nextInt()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    aget v14, v3, v14

    .line 169
    .line 170
    if-ge v5, v14, :cond_6

    .line 171
    .line 172
    move v5, v14

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    if-eqz v4, :cond_10

    .line 175
    .line 176
    aget v4, v2, v6

    .line 177
    .line 178
    new-instance v6, Lyi/f;

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/collections/r;->n0([I)I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-direct {v6, v12, v13}, Lyi/f;-><init>(II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Lyi/d;->p()Lkotlin/collections/K;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_9

    .line 196
    .line 197
    invoke-virtual {v6}, Lkotlin/collections/K;->nextInt()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    aget v12, v2, v12

    .line 202
    .line 203
    if-ge v4, v12, :cond_8

    .line 204
    .line 205
    move v4, v12

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    move v12, v4

    .line 208
    move v13, v9

    .line 209
    :goto_5
    if-gt v12, v13, :cond_f

    .line 210
    .line 211
    if-ne v5, v10, :cond_a

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    add-int v4, v12, v13

    .line 215
    .line 216
    div-int/lit8 v4, v4, 0x2

    .line 217
    .line 218
    move/from16 v5, p3

    .line 219
    .line 220
    move/from16 v6, p4

    .line 221
    .line 222
    move-object/from16 v9, p7

    .line 223
    .line 224
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->e(Ljava/util/List;[I[IIIIIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    invoke-static {v14, v15}, Landroidx/collection/q;->e(J)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-static {v14, v15}, Landroidx/collection/q;->f(J)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-gt v5, v10, :cond_e

    .line 237
    .line 238
    if-ge v1, v11, :cond_b

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    if-ge v5, v10, :cond_d

    .line 242
    .line 243
    add-int/lit8 v13, v4, -0x1

    .line 244
    .line 245
    :cond_c
    move-object/from16 v1, p1

    .line 246
    .line 247
    move/from16 v7, p5

    .line 248
    .line 249
    move/from16 v8, p6

    .line 250
    .line 251
    move v9, v4

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    return v4

    .line 254
    :cond_e
    :goto_6
    add-int/lit8 v12, v4, 0x1

    .line 255
    .line 256
    if-le v12, v13, :cond_c

    .line 257
    .line 258
    return v12

    .line 259
    :cond_f
    :goto_7
    return v9

    .line 260
    :cond_10
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowMeasurePolicy(isHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b:Landroidx/compose/foundation/layout/Arrangement$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->c:Landroidx/compose/foundation/layout/Arrangement$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->d:F

    invoke-static {v1}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->e:Landroidx/compose/foundation/layout/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->f:F

    invoke-static {v1}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->i:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/compose/ui/layout/r;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowMeasurePolicy;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/r;->d0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/r;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
