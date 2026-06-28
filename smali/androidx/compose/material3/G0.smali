.class public final Landroidx/compose/material3/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/G0;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/G0;->b:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material3/G0;->c:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material3/G0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/G0;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final a(JJJJ)Landroidx/compose/material3/G0;
    .locals 14

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-wide v5, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v2, p0, Landroidx/compose/material3/G0;->a:J

    .line 10
    .line 11
    move-wide v5, v2

    .line 12
    :goto_0
    cmp-long v2, p3, v0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-wide/from16 v7, p3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/G0;->b:J

    .line 20
    .line 21
    move-wide v7, v2

    .line 22
    :goto_1
    cmp-long v2, p5, v0

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-wide/from16 v9, p5

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/G0;->c:J

    .line 30
    .line 31
    move-wide v9, v2

    .line 32
    :goto_2
    cmp-long v2, p7, v0

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    move-wide/from16 v11, p7

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/G0;->d:J

    .line 40
    .line 41
    move-wide v11, v0

    .line 42
    :goto_3
    new-instance v4, Landroidx/compose/material3/G0;

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/G0;-><init>(JJJJLkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    return-object v4
.end method

.method public final b(ZZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;
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
    const-string v1, "androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:228)"

    .line 9
    .line 10
    const v2, -0x6dae638c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Landroidx/compose/material3/G0;->a:J

    .line 21
    .line 22
    :goto_0
    move-wide v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-wide v0, p0, Landroidx/compose/material3/G0;->b:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-wide v0, p0, Landroidx/compose/material3/G0;->c:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-wide v0, p0, Landroidx/compose/material3/G0;->d:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    const p1, 0x14dd9d03

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x64

    .line 51
    .line 52
    const/4 p4, 0x6

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, p2, v0, p4, v0}, Landroidx/compose/animation/core/h;->n(IILandroidx/compose/animation/core/B;ILjava/lang/Object;)Landroidx/compose/animation/core/n0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v8, 0x30

    .line 59
    .line 60
    const/16 v9, 0xc

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v7, p3

    .line 65
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/B;->a(JLandroidx/compose/animation/core/g;Ljava/lang/String;Lti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move-object v7, p3

    .line 74
    const p1, 0x14df2e32

    .line 75
    .line 76
    .line 77
    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/x0;->g(J)Landroidx/compose/ui/graphics/x0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v7, p2}, Landroidx/compose/runtime/W1;->p(Ljava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 98
    .line 99
    .line 100
    :cond_5
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/G0;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/G0;->a:J

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/material3/G0;

    .line 16
    .line 17
    iget-wide v4, p1, Landroidx/compose/material3/G0;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/G0;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/G0;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/G0;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/G0;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/G0;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Landroidx/compose/material3/G0;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/G0;->a:J

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
    iget-wide v1, p0, Landroidx/compose/material3/G0;->b:J

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
    iget-wide v1, p0, Landroidx/compose/material3/G0;->c:J

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
    iget-wide v1, p0, Landroidx/compose/material3/G0;->d:J

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
    return v0
.end method
