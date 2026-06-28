.class public final Landroidx/compose/ui/text/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/j$a;
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/ui/text/j$a;

.field public static final i:I

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:Landroidx/compose/ui/text/j;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/R1;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Landroidx/compose/ui/graphics/m0;

.field public final f:F

.field public final g:Landroidx/compose/ui/graphics/drawscope/g;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Landroidx/compose/ui/text/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/j$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/j;->h:Landroidx/compose/ui/text/j$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/text/j;->i:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lm0/x;->f(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Landroidx/compose/ui/text/j;->j:J

    .line 19
    .line 20
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 21
    .line 22
    invoke-static {v0, v1}, Lm0/x;->d(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sput-wide v4, Landroidx/compose/ui/text/j;->k:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Lm0/x;->d(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    sput-wide v8, Landroidx/compose/ui/text/j;->l:J

    .line 33
    .line 34
    new-instance v2, Landroidx/compose/ui/text/j;

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/m;

    .line 37
    .line 38
    const/16 v13, 0x70

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    move-wide v6, v4

    .line 45
    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/graphics/R1;JJJLandroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, Landroidx/compose/ui/text/j;->m:Landroidx/compose/ui/text/j;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/R1;JJJLandroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/drawscope/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/graphics/R1;

    .line 4
    iput-wide p2, p0, Landroidx/compose/ui/text/j;->b:J

    .line 5
    iput-wide p4, p0, Landroidx/compose/ui/text/j;->c:J

    .line 6
    iput-wide p6, p0, Landroidx/compose/ui/text/j;->d:J

    .line 7
    iput-object p8, p0, Landroidx/compose/ui/text/j;->e:Landroidx/compose/ui/graphics/m0;

    .line 8
    iput p9, p0, Landroidx/compose/ui/text/j;->f:F

    .line 9
    iput-object p10, p0, Landroidx/compose/ui/text/j;->g:Landroidx/compose/ui/graphics/drawscope/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/R1;JJJLandroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/drawscope/g;ILkotlin/jvm/internal/i;)V
    .locals 13

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/high16 v10, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_1
    move/from16 v10, p9

    :goto_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p10

    :goto_2
    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 11
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/graphics/R1;JJJLandroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/drawscope/g;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/R1;JJJLandroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/drawscope/g;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/j;-><init>(Landroidx/compose/ui/graphics/R1;JJJLandroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/drawscope/g;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/j;->m:Landroidx/compose/ui/text/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/text/j;->j:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/j;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroidx/compose/ui/graphics/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/j;->e:Landroidx/compose/ui/graphics/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/graphics/drawscope/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/j;->g:Landroidx/compose/ui/graphics/drawscope/g;

    .line 2
    .line 3
    return-object v0
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
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/ui/text/j;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/graphics/R1;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/ui/text/j;

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/graphics/R1;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v2, p0, Landroidx/compose/ui/text/j;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Landroidx/compose/ui/text/j;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lm0/w;->e(JJ)Z

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
    iget-wide v2, p0, Landroidx/compose/ui/text/j;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Landroidx/compose/ui/text/j;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lm0/w;->e(JJ)Z

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
    iget-wide v2, p0, Landroidx/compose/ui/text/j;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Landroidx/compose/ui/text/j;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lm0/w;->e(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/text/j;->e:Landroidx/compose/ui/graphics/m0;

    .line 60
    .line 61
    iget-object v3, p1, Landroidx/compose/ui/text/j;->e:Landroidx/compose/ui/graphics/m0;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget v2, p0, Landroidx/compose/ui/text/j;->f:F

    .line 71
    .line 72
    iget v3, p1, Landroidx/compose/ui/text/j;->f:F

    .line 73
    .line 74
    cmpg-float v2, v2, v3

    .line 75
    .line 76
    if-nez v2, :cond_8

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/compose/ui/text/j;->g:Landroidx/compose/ui/graphics/drawscope/g;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/ui/text/j;->g:Landroidx/compose/ui/graphics/drawscope/g;

    .line 81
    .line 82
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    return v1

    .line 89
    :cond_7
    return v0

    .line 90
    :cond_8
    :goto_0
    return v1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/j;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/j;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Landroidx/compose/ui/graphics/R1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/graphics/R1;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/graphics/R1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/text/j;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lm0/w;->i(J)I

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
    iget-wide v1, p0, Landroidx/compose/ui/text/j;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lm0/w;->i(J)I

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
    iget-wide v1, p0, Landroidx/compose/ui/text/j;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lm0/w;->i(J)I

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
    iget-object v1, p0, Landroidx/compose/ui/text/j;->e:Landroidx/compose/ui/graphics/m0;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Landroidx/compose/ui/text/j;->f:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/ui/text/j;->g:Landroidx/compose/ui/graphics/drawscope/g;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/j;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Bullet(shape="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/j;->a:Landroidx/compose/ui/graphics/R1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", size=("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Landroidx/compose/ui/text/j;->b:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Lm0/w;->k(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Landroidx/compose/ui/text/j;->c:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Lm0/w;->k(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "), padding="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Landroidx/compose/ui/text/j;->d:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Lm0/w;->k(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", brush="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/ui/text/j;->e:Landroidx/compose/ui/graphics/m0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", alpha="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Landroidx/compose/ui/text/j;->f:F

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", drawStyle="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/compose/ui/text/j;->g:Landroidx/compose/ui/graphics/drawscope/g;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x29

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
