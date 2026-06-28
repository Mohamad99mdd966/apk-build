.class public Lcom/sun/jna/Pointer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/sun/jna/Pointer;->a:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->g(JJB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(JI)[B
    .locals 6

    .line 1
    new-array v3, p3, [B

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/sun/jna/Pointer;->e(J[BII)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public c(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sun/jna/Native;->n(Lcom/sun/jna/Pointer;JLjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->a:J

    .line 2
    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lcom/sun/jna/Native;->getWideString(Lcom/sun/jna/Pointer;JJ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(J[BII)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->a:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    move v6, p4

    .line 7
    move v7, p5

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->read(Lcom/sun/jna/Pointer;JJ[BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/sun/jna/Pointer;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Lcom/sun/jna/Pointer;

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/sun/jna/Pointer;->a:J

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/sun/jna/Pointer;->a:J

    .line 18
    .line 19
    cmp-long p1, v2, v4

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public f(JB)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->a:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setByte(Lcom/sun/jna/Pointer;JJB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(JJB)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->a:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    move v7, p5

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->setMemory(Lcom/sun/jna/Pointer;JJJB)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(JLcom/sun/jna/Pointer;)V
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->a:J

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide v3, p3, Lcom/sun/jna/Pointer;->a:J

    .line 6
    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    move-wide v5, v3

    .line 9
    move-wide v3, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static/range {v0 .. v6}, Lcom/sun/jna/Native;->setPointer(Lcom/sun/jna/Pointer;JJJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    return v0
.end method

.method public i(JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->a:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/sun/jna/Native;->setWideString(Lcom/sun/jna/Pointer;JJLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(J)Lcom/sun/jna/Pointer;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Pointer;->k(JJ)Lcom/sun/jna/Pointer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(JJ)Lcom/sun/jna/Pointer;
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, p3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p3, Lcom/sun/jna/Pointer;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->a:J

    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    invoke-direct {p3, v0, v1}, Lcom/sun/jna/Pointer;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public l(J[BII)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->a:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v5, p3

    .line 6
    move v6, p4

    .line 7
    move v7, p5

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/sun/jna/Native;->write(Lcom/sun/jna/Pointer;JJ[BII)V

    .line 9
    .line 10
    .line 11
    return-void
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
    const-string v1, "native@0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->a:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
