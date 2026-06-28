.class public abstract Lr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0/e$b;,
        Lr0/e$c;
    }
.end annotation


# instance fields
.field public a:Lr0/b;

.field public b:Lr0/e$b;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr0/e;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lr0/e;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lr0/e;->f:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr0/e;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/e;->b:Lr0/e$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr0/e$b;->a(F)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(IILjava/lang/String;IFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/e;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lr0/e$c;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p5

    .line 7
    move v4, p6

    .line 8
    move v5, p7

    .line 9
    move v6, p8

    .line 10
    invoke-direct/range {v1 .. v6}, Lr0/e$c;-><init>(IFFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iput p4, p0, Lr0/e;->f:I

    .line 20
    .line 21
    :cond_0
    iput p2, p0, Lr0/e;->d:I

    .line 22
    .line 23
    iput-object p3, p0, Lr0/e;->e:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public d(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/e;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lr0/e$c;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move v3, p5

    .line 7
    move v4, p6

    .line 8
    move v5, p7

    .line 9
    move v6, p8

    .line 10
    invoke-direct/range {v1 .. v6}, Lr0/e$c;-><init>(IFFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iput p4, p0, Lr0/e;->f:I

    .line 20
    .line 21
    :cond_0
    iput p2, p0, Lr0/e;->d:I

    .line 22
    .line 23
    move-object/from16 p1, p9

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lr0/e;->e:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(F)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr0/e;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lr0/e;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Lr0/e$a;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lr0/e$a;-><init>(Lr0/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    new-array v2, v1, [D

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x3

    .line 29
    aput v6, v4, v5

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput v1, v4, v6

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, [[D

    .line 41
    .line 42
    new-instance v7, Lr0/e$b;

    .line 43
    .line 44
    iget v8, v0, Lr0/e;->d:I

    .line 45
    .line 46
    iget-object v9, v0, Lr0/e;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget v10, v0, Lr0/e;->f:I

    .line 49
    .line 50
    invoke-direct {v7, v8, v9, v10, v1}, Lr0/e$b;-><init>(ILjava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    iput-object v7, v0, Lr0/e;->b:Lr0/e$b;

    .line 54
    .line 55
    iget-object v1, v0, Lr0/e;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lr0/e$c;

    .line 73
    .line 74
    iget v10, v7, Lr0/e$c;->d:F

    .line 75
    .line 76
    float-to-double v11, v10

    .line 77
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double v11, v11, v13

    .line 83
    .line 84
    aput-wide v11, v2, v8

    .line 85
    .line 86
    aget-object v9, v4, v8

    .line 87
    .line 88
    iget v13, v7, Lr0/e$c;->b:F

    .line 89
    .line 90
    float-to-double v11, v13

    .line 91
    aput-wide v11, v9, v6

    .line 92
    .line 93
    iget v11, v7, Lr0/e$c;->c:F

    .line 94
    .line 95
    float-to-double v14, v11

    .line 96
    aput-wide v14, v9, v5

    .line 97
    .line 98
    iget v12, v7, Lr0/e$c;->e:F

    .line 99
    .line 100
    float-to-double v14, v12

    .line 101
    aput-wide v14, v9, v3

    .line 102
    .line 103
    iget-object v9, v0, Lr0/e;->b:Lr0/e$b;

    .line 104
    .line 105
    iget v7, v7, Lr0/e$c;->a:I

    .line 106
    .line 107
    move-object/from16 v16, v9

    .line 108
    .line 109
    move v9, v7

    .line 110
    move-object/from16 v7, v16

    .line 111
    .line 112
    invoke-virtual/range {v7 .. v13}, Lr0/e$b;->b(IIFFFF)V

    .line 113
    .line 114
    .line 115
    add-int/2addr v8, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object v1, v0, Lr0/e;->b:Lr0/e$b;

    .line 118
    .line 119
    move/from16 v3, p1

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lr0/e$b;->c(F)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v2, v4}, Lr0/b;->a(I[D[[D)Lr0/b;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lr0/e;->a:Lr0/b;

    .line 129
    .line 130
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lr0/e;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lr0/e;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lr0/e$c;

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "["

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, v3, Lr0/e$c;->a:I

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " , "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v0, v3, Lr0/e$c;->b:F

    .line 52
    .line 53
    float-to-double v5, v0

    .line 54
    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "] "

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-object v0
.end method
