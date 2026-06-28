.class public final Landroidx/compose/material3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/t$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/t;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/t;->b:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/t;->c:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/t;->d:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/material3/t;->e:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/material3/t;->f:J

    .line 9
    iput-wide p13, p0, Landroidx/compose/material3/t;->g:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, Landroidx/compose/material3/t;->h:J

    move-wide/from16 p1, p17

    .line 11
    iput-wide p1, p0, Landroidx/compose/material3/t;->i:J

    move-wide/from16 p1, p19

    .line 12
    iput-wide p1, p0, Landroidx/compose/material3/t;->j:J

    move-wide/from16 p1, p21

    .line 13
    iput-wide p1, p0, Landroidx/compose/material3/t;->k:J

    move-wide/from16 p1, p23

    .line 14
    iput-wide p1, p0, Landroidx/compose/material3/t;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p24}, Landroidx/compose/material3/t;-><init>(JJJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.CheckboxColors.borderColor (Checkbox.kt:534)"

    .line 9
    .line 10
    const v2, 0x3c2defc6

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p4, 0x3

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/material3/t$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    if-ne v2, p4, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, Landroidx/compose/material3/t;->i:J

    .line 36
    .line 37
    :goto_0
    move-wide v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/t;->h:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v2, Landroidx/compose/material3/t$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aget v2, v2, v3

    .line 55
    .line 56
    if-eq v2, v1, :cond_6

    .line 57
    .line 58
    if-eq v2, v0, :cond_5

    .line 59
    .line 60
    if-ne v2, p4, :cond_4

    .line 61
    .line 62
    iget-wide v0, p0, Landroidx/compose/material3/t;->k:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/t;->l:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/t;->j:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const/4 p4, 0x0

    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    const p1, -0x66dddeb1

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 87
    .line 88
    if-ne p2, p1, :cond_7

    .line 89
    .line 90
    const/16 p1, 0x64

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const/16 p1, 0x32

    .line 94
    .line 95
    :goto_2
    const/4 p2, 0x6

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, p4, v0, p2, v0}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v9, 0xc

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v7, p3

    .line 107
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/B;->a(JLandroidx/compose/animation/core/g;Ljava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    move-object v7, p3

    .line 116
    const p1, -0x66db1d71

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v7, p4}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 140
    .line 141
    .line 142
    :cond_9
    return-object p1
.end method

.method public final b(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.CheckboxColors.boxColor (Checkbox.kt:501)"

    .line 9
    .line 10
    const v2, 0x15804d09

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p4, 0x3

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/material3/t$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    if-eq v2, v0, :cond_2

    .line 32
    .line 33
    if-ne v2, p4, :cond_1

    .line 34
    .line 35
    iget-wide v0, p0, Landroidx/compose/material3/t;->d:J

    .line 36
    .line 37
    :goto_0
    move-wide v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material3/t;->c:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v2, Landroidx/compose/material3/t$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aget v2, v2, v3

    .line 55
    .line 56
    if-eq v2, v1, :cond_6

    .line 57
    .line 58
    if-eq v2, v0, :cond_5

    .line 59
    .line 60
    if-ne v2, p4, :cond_4

    .line 61
    .line 62
    iget-wide v0, p0, Landroidx/compose/material3/t;->f:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material3/t;->g:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material3/t;->e:J

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    const/4 p4, 0x0

    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    const p1, -0x1760adc2

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 87
    .line 88
    if-ne p2, p1, :cond_7

    .line 89
    .line 90
    const/16 p1, 0x64

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    const/16 p1, 0x32

    .line 94
    .line 95
    :goto_2
    const/4 p2, 0x6

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, p4, v0, p2, v0}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v9, 0xc

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v7, p3

    .line 107
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/B;->a(JLandroidx/compose/animation/core/g;Ljava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    move-object v7, p3

    .line 116
    const p1, -0x175dec82

    .line 117
    .line 118
    .line 119
    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v7, p4}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 140
    .line 141
    .line 142
    :cond_9
    return-object p1
.end method

.method public final c(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.CheckboxColors.checkmarkColor (Checkbox.kt:481)"

    .line 9
    .line 10
    const v2, -0x1e412491

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p3, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Landroidx/compose/material3/t;->b:J

    .line 21
    .line 22
    :goto_0
    move-wide v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material3/t;->a:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-ne p1, p3, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x64

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 p1, 0x32

    .line 33
    .line 34
    :goto_2
    const/4 p3, 0x0

    .line 35
    const/4 v0, 0x6

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, p3, v1, v0, v1}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0xc

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v7, p2

    .line 47
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/B;->a(JLandroidx/compose/animation/core/g;Ljava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/t;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/t;->a:J

    .line 15
    .line 16
    check-cast p1, Landroidx/compose/material3/t;

    .line 17
    .line 18
    iget-wide v4, p1, Landroidx/compose/material3/t;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/t;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Landroidx/compose/material3/t;->b:J

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/t;->c:J

    .line 39
    .line 40
    iget-wide v4, p1, Landroidx/compose/material3/t;->c:J

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/t;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Landroidx/compose/material3/t;->d:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/t;->e:J

    .line 61
    .line 62
    iget-wide v4, p1, Landroidx/compose/material3/t;->e:J

    .line 63
    .line 64
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/t;->f:J

    .line 72
    .line 73
    iget-wide v4, p1, Landroidx/compose/material3/t;->f:J

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/t;->g:J

    .line 83
    .line 84
    iget-wide v4, p1, Landroidx/compose/material3/t;->g:J

    .line 85
    .line 86
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/t;->h:J

    .line 94
    .line 95
    iget-wide v4, p1, Landroidx/compose/material3/t;->h:J

    .line 96
    .line 97
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    return v1

    .line 104
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/t;->i:J

    .line 105
    .line 106
    iget-wide v4, p1, Landroidx/compose/material3/t;->i:J

    .line 107
    .line 108
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_a

    .line 113
    .line 114
    return v1

    .line 115
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/t;->j:J

    .line 116
    .line 117
    iget-wide v4, p1, Landroidx/compose/material3/t;->j:J

    .line 118
    .line 119
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_b

    .line 124
    .line 125
    return v1

    .line 126
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/t;->k:J

    .line 127
    .line 128
    iget-wide v4, p1, Landroidx/compose/material3/t;->k:J

    .line 129
    .line 130
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_c

    .line 135
    .line 136
    return v1

    .line 137
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/t;->l:J

    .line 138
    .line 139
    iget-wide v4, p1, Landroidx/compose/material3/t;->l:J

    .line 140
    .line 141
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_d

    .line 146
    .line 147
    return v1

    .line 148
    :cond_d
    return v0

    .line 149
    :cond_e
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/t;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/x0;->s(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/material3/t;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/material3/t;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/compose/material3/t;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Landroidx/compose/material3/t;->e:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/compose/material3/t;->f:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, Landroidx/compose/material3/t;->g:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, Landroidx/compose/material3/t;->h:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v1, p0, Landroidx/compose/material3/t;->i:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-wide v1, p0, Landroidx/compose/material3/t;->j:J

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Landroidx/compose/material3/t;->k:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, Landroidx/compose/material3/t;->l:J

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    return v0
.end method
