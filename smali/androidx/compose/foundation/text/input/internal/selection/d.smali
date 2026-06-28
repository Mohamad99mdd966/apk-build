.class public final Landroidx/compose/foundation/text/input/internal/selection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/d$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/foundation/text/input/internal/selection/d$a;

.field public static final g:Landroidx/compose/foundation/text/input/internal/selection/d;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:F

.field public final d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/d;->f:Landroidx/compose/foundation/text/input/internal/selection/d$a;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 10
    .line 11
    sget-object v0, LO/f;->b:LO/f$a;

    .line 12
    .line 13
    invoke-virtual {v0}, LO/f$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-object v7, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/d;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Landroidx/compose/foundation/text/input/internal/selection/d;->g:Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Z

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->b:J

    .line 5
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->c:F

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/input/internal/selection/d;-><init>(ZJFLandroidx/compose/ui/text/style/ResolvedTextDirection;Z)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/input/internal/selection/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/d;->g:Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/input/internal/selection/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/d;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->b:J

    iget-wide v5, p1, Landroidx/compose/foundation/text/input/internal/selection/d;->b:J

    invoke-static {v3, v4, v5, v6}, LO/f;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->c:F

    iget v3, p1, Landroidx/compose/foundation/text/input/internal/selection/d;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    iget-object v3, p1, Landroidx/compose/foundation/text/input/internal/selection/d;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LO/f;->o(J)I

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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->c:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextFieldHandleState(visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->b:J

    invoke-static {v1, v2}, LO/f;->s(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handlesCrossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
