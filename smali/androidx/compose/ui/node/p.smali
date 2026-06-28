.class public final Landroidx/compose/ui/node/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/p$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/node/p$a;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/p$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/p$a;

    return-void
.end method

.method private constructor <init>(FFFFZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/node/p;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/ui/node/p;->b:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/node/p;->c:F

    .line 6
    iput p4, p0, Landroidx/compose/ui/node/p;->d:F

    .line 7
    iput-boolean p5, p0, Landroidx/compose/ui/node/p;->e:Z

    const/4 p5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 8
    const-string p1, "Left must be non-negative"

    .line 9
    invoke-static {p1}, LY/a;->a(Ljava/lang/String;)V

    :cond_1
    cmpl-float p1, p2, v1

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 10
    const-string p1, "Top must be non-negative"

    .line 11
    invoke-static {p1}, LY/a;->a(Ljava/lang/String;)V

    :cond_3
    cmpl-float p1, p3, v1

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    .line 12
    const-string p1, "Right must be non-negative"

    .line 13
    invoke-static {p1}, LY/a;->a(Ljava/lang/String;)V

    :cond_5
    cmpl-float p1, p4, v1

    if-ltz p1, :cond_6

    const/4 p5, 0x1

    :cond_6
    if-nez p5, :cond_7

    .line 14
    const-string p1, "Bottom must be non-negative"

    .line 15
    invoke-static {p1}, LY/a;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/node/p;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final a(Lm0/e;)J
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/ui/node/x0;->b:Landroidx/compose/ui/node/x0$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/node/p;->a:F

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lm0/e;->u0(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/compose/ui/node/p;->b:F

    .line 10
    .line 11
    invoke-interface {p1, v2}, Lm0/e;->u0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Landroidx/compose/ui/node/p;->c:F

    .line 16
    .line 17
    invoke-interface {p1, v3}, Lm0/e;->u0(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Landroidx/compose/ui/node/p;->d:F

    .line 22
    .line 23
    invoke-interface {p1, v4}, Lm0/e;->u0(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-boolean v5, p0, Landroidx/compose/ui/node/p;->e:Z

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/x0$a;->c(IIIIZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Landroidx/compose/ui/node/x0;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/node/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/node/p;

    iget v1, p0, Landroidx/compose/ui/node/p;->a:F

    iget v3, p1, Landroidx/compose/ui/node/p;->a:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/node/p;->b:F

    iget v3, p1, Landroidx/compose/ui/node/p;->b:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/node/p;->c:F

    iget v3, p1, Landroidx/compose/ui/node/p;->c:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/node/p;->d:F

    iget v3, p1, Landroidx/compose/ui/node/p;->d:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/node/p;->e:Z

    iget-boolean p1, p1, Landroidx/compose/ui/node/p;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/p;->a:F

    invoke-static {v0}, Lm0/i;->q(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/node/p;->b:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/node/p;->c:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/node/p;->d:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/ui/node/p;->e:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DpTouchBoundsExpansion(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/node/p;->a:F

    invoke-static {v1}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/node/p;->b:F

    invoke-static {v1}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/node/p;->c:F

    invoke-static {v1}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/node/p;->d:F

    invoke-static {v1}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLayoutDirectionAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/node/p;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
