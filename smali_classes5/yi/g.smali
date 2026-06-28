.class public Lyi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lui/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/g$a;
    }
.end annotation


# static fields
.field public static final d:Lyi/g$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyi/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyi/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyi/g;->d:Lyi/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p5, v0

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, p5, v0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Lyi/g;->a:J

    .line 17
    .line 18
    invoke-static/range {p1 .. p6}, Lni/c;->d(JJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lyi/g;->b:J

    .line 23
    .line 24
    iput-wide p5, p0, Lyi/g;->c:J

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Step must be non-zero."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lyi/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lyi/g;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lyi/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyi/g;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lyi/g;->a:J

    .line 21
    .line 22
    check-cast p1, Lyi/g;

    .line 23
    .line 24
    iget-wide v2, p1, Lyi/g;->a:J

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-wide v0, p0, Lyi/g;->b:J

    .line 31
    .line 32
    iget-wide v2, p1, Lyi/g;->b:J

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    iget-wide v0, p0, Lyi/g;->c:J

    .line 39
    .line 40
    iget-wide v2, p1, Lyi/g;->c:J

    .line 41
    .line 42
    cmp-long p1, v0, v2

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public hashCode()I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lyi/g;->isEmpty()Z

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
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x1f

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    iget-wide v2, p0, Lyi/g;->a:J

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    ushr-long v5, v2, v4

    .line 17
    .line 18
    xor-long/2addr v2, v5

    .line 19
    mul-long v2, v2, v0

    .line 20
    .line 21
    iget-wide v5, p0, Lyi/g;->b:J

    .line 22
    .line 23
    ushr-long v7, v5, v4

    .line 24
    .line 25
    xor-long/2addr v5, v7

    .line 26
    add-long/2addr v2, v5

    .line 27
    mul-long v0, v0, v2

    .line 28
    .line 29
    iget-wide v2, p0, Lyi/g;->c:J

    .line 30
    .line 31
    ushr-long v4, v2, v4

    .line 32
    .line 33
    xor-long/2addr v2, v4

    .line 34
    add-long/2addr v0, v2

    .line 35
    long-to-int v1, v0

    .line 36
    return v1
.end method

.method public isEmpty()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lyi/g;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    iget-wide v0, p0, Lyi/g;->a:J

    .line 10
    .line 11
    iget-wide v2, p0, Lyi/g;->b:J

    .line 12
    .line 13
    if-lez v6, :cond_1

    .line 14
    .line 15
    cmp-long v6, v0, v2

    .line 16
    .line 17
    if-lez v6, :cond_0

    .line 18
    .line 19
    return v5

    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    cmp-long v6, v0, v2

    .line 22
    .line 23
    if-gez v6, :cond_2

    .line 24
    .line 25
    return v5

    .line 26
    :cond_2
    return v4
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi/g;->o()Lkotlin/collections/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyi/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyi/g;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public o()Lkotlin/collections/L;
    .locals 7

    .line 1
    new-instance v0, Lyi/h;

    .line 2
    .line 3
    iget-wide v1, p0, Lyi/g;->a:J

    .line 4
    .line 5
    iget-wide v3, p0, Lyi/g;->b:J

    .line 6
    .line 7
    iget-wide v5, p0, Lyi/g;->c:J

    .line 8
    .line 9
    invoke-direct/range {v0 .. v6}, Lyi/h;-><init>(JJJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lyi/g;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-string v4, " step "

    .line 6
    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lyi/g;->a:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ".."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lyi/g;->b:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lyi/g;->c:J

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-wide v1, p0, Lyi/g;->a:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " downTo "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lyi/g;->b:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lyi/g;->c:J

    .line 66
    .line 67
    neg-long v1, v1

    .line 68
    goto :goto_0
.end method
