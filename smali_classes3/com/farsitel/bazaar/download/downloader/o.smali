.class public final Lcom/farsitel/bazaar/download/downloader/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/farsitel/bazaar/download/downloader/k;

.field public final c:Lcom/farsitel/bazaar/filehelper/FileHelper;

.field public final d:Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/download/downloader/k;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;)V
    .locals 1

    .line 1
    const-string v0, "entityId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpConnectionWrapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "file"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "range"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/o;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/download/downloader/o;->b:Lcom/farsitel/bazaar/download/downloader/k;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/download/downloader/o;->c:Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/farsitel/bazaar/download/downloader/o;->d:Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/download/downloader/o;Ljava/lang/String;Lcom/farsitel/bazaar/download/downloader/k;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;ILjava/lang/Object;)Lcom/farsitel/bazaar/download/downloader/o;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/download/downloader/o;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/download/downloader/o;->b:Lcom/farsitel/bazaar/download/downloader/k;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/download/downloader/o;->c:Lcom/farsitel/bazaar/filehelper/FileHelper;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/download/downloader/o;->d:Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/download/downloader/o;->a(Ljava/lang/String;Lcom/farsitel/bazaar/download/downloader/k;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;)Lcom/farsitel/bazaar/download/downloader/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/farsitel/bazaar/download/downloader/k;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;)Lcom/farsitel/bazaar/download/downloader/o;
    .locals 1

    .line 1
    const-string v0, "entityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpConnectionWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/download/downloader/o;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/download/downloader/o;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/download/downloader/k;Lcom/farsitel/bazaar/filehelper/FileHelper;Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/farsitel/bazaar/filehelper/FileHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/o;->c:Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/farsitel/bazaar/download/downloader/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/o;->b:Lcom/farsitel/bazaar/download/downloader/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/download/downloader/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/download/downloader/o;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/o;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/download/downloader/o;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/o;->b:Lcom/farsitel/bazaar/download/downloader/k;

    iget-object v3, p1, Lcom/farsitel/bazaar/download/downloader/o;->b:Lcom/farsitel/bazaar/download/downloader/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/o;->c:Lcom/farsitel/bazaar/filehelper/FileHelper;

    iget-object v3, p1, Lcom/farsitel/bazaar/download/downloader/o;->c:Lcom/farsitel/bazaar/filehelper/FileHelper;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/o;->d:Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    iget-object p1, p1, Lcom/farsitel/bazaar/download/downloader/o;->d:Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/o;->d:Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->toMetaData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/o;->d:Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/o;->c:Lcom/farsitel/bazaar/filehelper/FileHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/filehelper/FileHelper;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/farsitel/bazaar/download/downloader/o;->d:Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getEnd()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v4, p0, Lcom/farsitel/bazaar/download/downloader/o;->d:Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->getStart()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v2, v4

    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/o;->b:Lcom/farsitel/bazaar/download/downloader/k;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/download/downloader/k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/o;->c:Lcom/farsitel/bazaar/filehelper/FileHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/o;->d:Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/o;->b:Lcom/farsitel/bazaar/download/downloader/k;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/downloader/o;->c:Lcom/farsitel/bazaar/filehelper/FileHelper;

    iget-object v3, p0, Lcom/farsitel/bazaar/download/downloader/o;->d:Lcom/farsitel/bazaar/downloadstorage/model/PartRangeModel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PartDownloadModel(entityId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", httpConnectionWrapper="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", file="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", range="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
