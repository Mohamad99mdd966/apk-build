.class public final Landroidx/compose/ui/text/font/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/k;


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/ui/text/font/F;

.field public final c:I

.field public final d:Landroidx/compose/ui/text/font/E$d;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/ui/text/font/F;ILandroidx/compose/ui/text/font/E$d;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/font/X;->a:I

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/font/X;->b:Landroidx/compose/ui/text/font/F;

    .line 5
    iput p3, p0, Landroidx/compose/ui/text/font/X;->c:I

    .line 6
    iput-object p4, p0, Landroidx/compose/ui/text/font/X;->d:Landroidx/compose/ui/text/font/E$d;

    .line 7
    iput p5, p0, Landroidx/compose/ui/text/font/X;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/F;ILandroidx/compose/ui/text/font/E$d;IILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, Landroidx/compose/ui/text/font/F;->b:Landroidx/compose/ui/text/font/F$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/F$a;->d()Landroidx/compose/ui/text/font/F;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Landroidx/compose/ui/text/font/B;->b:Landroidx/compose/ui/text/font/B$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/B$a;->b()I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    sget-object p2, Landroidx/compose/ui/text/font/E;->a:Landroidx/compose/ui/text/font/E;

    const/4 p3, 0x0

    new-array p3, p3, [Landroidx/compose/ui/text/font/E$a;

    invoke-virtual {p2, v2, v3, p3}, Landroidx/compose/ui/text/font/E;->a(Landroidx/compose/ui/text/font/F;I[Landroidx/compose/ui/text/font/E$a;)Landroidx/compose/ui/text/font/E$d;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    sget-object p2, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/z$a;->a()I

    move-result p5

    :cond_3
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/font/X;-><init>(ILandroidx/compose/ui/text/font/F;ILandroidx/compose/ui/text/font/E$d;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/text/font/F;ILandroidx/compose/ui/text/font/E$d;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/font/X;-><init>(ILandroidx/compose/ui/text/font/F;ILandroidx/compose/ui/text/font/E$d;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/X;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroidx/compose/ui/text/font/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/X;->b:Landroidx/compose/ui/text/font/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/X;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/X;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroidx/compose/ui/text/font/E$d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/X;->d:Landroidx/compose/ui/text/font/E$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/X;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/font/X;->a:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/font/X;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/text/font/X;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/X;->b()Landroidx/compose/ui/text/font/F;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/X;->b()Landroidx/compose/ui/text/font/F;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/X;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/X;->d()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v1, v3}, Landroidx/compose/ui/text/font/B;->f(II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/font/X;->d:Landroidx/compose/ui/text/font/E$d;

    .line 51
    .line 52
    iget-object v3, p1, Landroidx/compose/ui/text/font/X;->d:Landroidx/compose/ui/text/font/E$d;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/X;->c()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/X;->c()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v1, p1}, Landroidx/compose/ui/text/font/z;->f(II)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/X;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/X;->b()Landroidx/compose/ui/text/font/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/F;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/X;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/text/font/B;->g(I)I

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
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/X;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/text/font/z;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/compose/ui/text/font/X;->d:Landroidx/compose/ui/text/font/E$d;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/E$d;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ResourceFont(resId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/text/font/X;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", weight="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/X;->b()Landroidx/compose/ui/text/font/F;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", style="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/X;->d()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Landroidx/compose/ui/text/font/B;->h(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", loadingStrategy="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/X;->c()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Landroidx/compose/ui/text/font/z;->h(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
