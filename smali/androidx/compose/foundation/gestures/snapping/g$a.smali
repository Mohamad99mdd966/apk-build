.class public final Landroidx/compose/foundation/gestures/snapping/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/g;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/t;Lti/q;)Landroidx/compose/foundation/gestures/snapping/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Lti/q;

.field public final synthetic c:Landroidx/compose/foundation/pager/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lti/q;Landroidx/compose/foundation/pager/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lti/q;",
            "Landroidx/compose/foundation/pager/t;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->b:Lti/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->c:Landroidx/compose/foundation/pager/t;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/pager/j;->k()Landroidx/compose/foundation/gestures/snapping/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/gestures/snapping/g$a;->e(Landroidx/compose/foundation/gestures/snapping/j;F)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->b:Lti/q;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2, p1, v3, v4}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v2, 0x0

    .line 60
    cmpg-float v3, p1, v1

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    cmpg-float v3, p1, v0

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    cmpg-float v3, p1, v2

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    :goto_1
    if-nez v3, :cond_3

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "Final Snapping Offset Should Be one of "

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", "

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " or 0.0"

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lv/e;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/g$a;->d(F)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    return p1

    .line 119
    :cond_4
    return v2
.end method

.method public b(FF)F
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->K()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    cmpg-float v1, p1, v1

    .line 19
    .line 20
    if-gez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->x()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    :goto_0
    move v3, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->x()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    int-to-float v1, v0

    .line 40
    div-float/2addr p2, v1

    .line 41
    float-to-int p2, p2

    .line 42
    add-int/2addr p2, v3

    .line 43
    iget-object v1, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static {p2, v8, v1}, Lyi/m;->p(III)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->c:Landroidx/compose/foundation/pager/t;

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->I()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->K()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move v5, p1

    .line 69
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/pager/t;->a(IIFII)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object p2, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p1, v8, p2}, Lyi/m;->p(III)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p1, v3

    .line 84
    mul-int p1, p1, v0

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int/2addr p1, v0

    .line 91
    invoke-static {p1, v8}, Lyi/m;->f(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    int-to-float p1, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    int-to-float p1, p1

    .line 100
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    mul-float p1, p1, p2

    .line 105
    .line 106
    :goto_2
    return p1
.end method

.method public final c()Landroidx/compose/foundation/pager/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->C()Landroidx/compose/foundation/pager/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroidx/compose/foundation/gestures/snapping/j;F)Lkotlin/Pair;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/g$a;->c()Landroidx/compose/foundation/pager/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Landroidx/compose/foundation/pager/j;->g()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    check-cast v4, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 23
    .line 24
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    .line 28
    .line 29
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 30
    .line 31
    :goto_0
    const/4 v10, 0x0

    .line 32
    if-ge v7, v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Landroidx/compose/foundation/pager/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/g$a;->c()Landroidx/compose/foundation/pager/j;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v12}, Landroidx/compose/foundation/pager/k;->a(Landroidx/compose/foundation/pager/j;)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/g$a;->c()Landroidx/compose/foundation/pager/j;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-interface {v12}, Landroidx/compose/foundation/pager/j;->d()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/g$a;->c()Landroidx/compose/foundation/pager/j;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-interface {v12}, Landroidx/compose/foundation/pager/j;->c()I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/snapping/g$a;->c()Landroidx/compose/foundation/pager/j;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-interface {v12}, Landroidx/compose/foundation/pager/j;->r()I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    invoke-interface {v11}, Landroidx/compose/foundation/pager/d;->getOffset()I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    invoke-interface {v11}, Landroidx/compose/foundation/pager/d;->getIndex()I

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    move-object/from16 v19, p1

    .line 85
    .line 86
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/gestures/snapping/k;->a(IIIIIILandroidx/compose/foundation/gestures/snapping/j;I)F

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    cmpg-float v12, v11, v10

    .line 91
    .line 92
    if-gtz v12, :cond_0

    .line 93
    .line 94
    cmpl-float v12, v11, v8

    .line 95
    .line 96
    if-lez v12, :cond_0

    .line 97
    .line 98
    move v8, v11

    .line 99
    :cond_0
    cmpl-float v10, v11, v10

    .line 100
    .line 101
    if-ltz v10, :cond_1

    .line 102
    .line 103
    cmpg-float v10, v11, v9

    .line 104
    .line 105
    if-gez v10, :cond_1

    .line 106
    .line 107
    move v9, v11

    .line 108
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    cmpg-float v2, v8, v5

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    move v8, v9

    .line 116
    :cond_3
    cmpg-float v2, v9, v6

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    move v9, v8

    .line 121
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 130
    .line 131
    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    :cond_5
    const/4 v9, 0x0

    .line 139
    :cond_6
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/g$a;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 148
    .line 149
    invoke-static {v2, v1}, Landroidx/compose/foundation/gestures/snapping/g;->b(Landroidx/compose/foundation/pager/PagerState;F)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    move v10, v8

    .line 158
    :cond_8
    :goto_1
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1
.end method
