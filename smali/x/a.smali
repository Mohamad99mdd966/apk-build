.class public abstract Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/R1;


# instance fields
.field public final a:Lx/b;

.field public final b:Lx/b;

.field public final c:Lx/b;

.field public final d:Lx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lx/b;Lx/b;Lx/b;Lx/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a;->a:Lx/b;

    .line 5
    .line 6
    iput-object p2, p0, Lx/a;->b:Lx/b;

    .line 7
    .line 8
    iput-object p3, p0, Lx/a;->c:Lx/b;

    .line 9
    .line 10
    iput-object p4, p0, Lx/a;->d:Lx/b;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lx/a;Lx/b;Lx/b;Lx/b;Lx/b;ILjava/lang/Object;)Lx/a;
    .locals 0

    .line 1
    if-nez p6, :cond_4

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx/a;->a:Lx/b;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lx/a;->b:Lx/b;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 16
    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lx/a;->c:Lx/b;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lx/a;->d:Lx/b;

    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lx/a;->c(Lx/b;Lx/b;Lx/b;Lx/b;)Lx/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Landroidx/compose/ui/graphics/t1;
    .locals 10

    .line 1
    iget-object v4, p0, Lx/a;->a:Lx/b;

    .line 2
    .line 3
    invoke-interface {v4, p1, p2, p4}, Lx/b;->a(JLm0/e;)F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, Lx/a;->b:Lx/b;

    .line 8
    .line 9
    invoke-interface {v5, p1, p2, p4}, Lx/b;->a(JLm0/e;)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v6, p0, Lx/a;->c:Lx/b;

    .line 14
    .line 15
    invoke-interface {v6, p1, p2, p4}, Lx/b;->a(JLm0/e;)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, p0, Lx/a;->d:Lx/b;

    .line 20
    .line 21
    invoke-interface {v7, p1, p2, p4}, Lx/b;->a(JLm0/e;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p1, p2}, LO/l;->j(J)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-float v8, v4, v3

    .line 30
    .line 31
    cmpl-float v9, v8, v7

    .line 32
    .line 33
    if-lez v9, :cond_0

    .line 34
    .line 35
    div-float v8, v7, v8

    .line 36
    .line 37
    mul-float v4, v4, v8

    .line 38
    .line 39
    mul-float v3, v3, v8

    .line 40
    .line 41
    :cond_0
    add-float v8, v5, v6

    .line 42
    .line 43
    cmpl-float v9, v8, v7

    .line 44
    .line 45
    if-lez v9, :cond_1

    .line 46
    .line 47
    div-float/2addr v7, v8

    .line 48
    mul-float v5, v5, v7

    .line 49
    .line 50
    mul-float v6, v6, v7

    .line 51
    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    cmpl-float v8, v4, v7

    .line 54
    .line 55
    if-ltz v8, :cond_2

    .line 56
    .line 57
    cmpl-float v8, v5, v7

    .line 58
    .line 59
    if-ltz v8, :cond_2

    .line 60
    .line 61
    cmpl-float v8, v6, v7

    .line 62
    .line 63
    if-ltz v8, :cond_2

    .line 64
    .line 65
    cmpl-float v7, v3, v7

    .line 66
    .line 67
    if-ltz v7, :cond_2

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v7, 0x0

    .line 72
    :goto_0
    if-nez v7, :cond_3

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v8, "Corner size in Px can\'t be negative(topStart = "

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v8, ", topEnd = "

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, ", bottomEnd = "

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v8, ", bottomStart = "

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v8, ")!"

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Lv/e;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    move v0, v6

    .line 124
    move v6, v3

    .line 125
    move v3, v4

    .line 126
    move v4, v5

    .line 127
    move v5, v0

    .line 128
    move-object v0, p0

    .line 129
    move-wide v1, p1

    .line 130
    move-object v7, p3

    .line 131
    invoke-virtual/range {v0 .. v7}, Lx/a;->e(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/t1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1
.end method

.method public final b(Lx/b;)Lx/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Lx/a;->c(Lx/b;Lx/b;Lx/b;Lx/b;)Lx/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c(Lx/b;Lx/b;Lx/b;Lx/b;)Lx/a;
.end method

.method public abstract e(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/t1;
.end method

.method public final f()Lx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;->c:Lx/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;->d:Lx/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;->b:Lx/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lx/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;->a:Lx/b;

    .line 2
    .line 3
    return-object v0
.end method
