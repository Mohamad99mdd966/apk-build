.class public final Landroidx/compose/ui/contentcapture/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

.field public final d:La0/f;


# direct methods
.method public constructor <init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;La0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/contentcapture/m;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/ui/contentcapture/m;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/contentcapture/m;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/contentcapture/m;->d:La0/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/contentcapture/m;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()La0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/m;->d:La0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/ui/contentcapture/ContentCaptureEventType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/m;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/contentcapture/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/contentcapture/m;

    iget v1, p0, Landroidx/compose/ui/contentcapture/m;->a:I

    iget v3, p1, Landroidx/compose/ui/contentcapture/m;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/m;->b:J

    iget-wide v5, p1, Landroidx/compose/ui/contentcapture/m;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/m;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    iget-object v3, p1, Landroidx/compose/ui/contentcapture/m;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/m;->d:La0/f;

    iget-object p1, p1, Landroidx/compose/ui/contentcapture/m;->d:La0/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/contentcapture/m;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/ui/contentcapture/m;->b:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/m;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/m;->d:La0/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentCaptureEvent(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/contentcapture/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/contentcapture/m;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/m;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", structureCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/m;->d:La0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
