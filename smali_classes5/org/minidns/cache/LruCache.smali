.class public Lorg/minidns/cache/LruCache;
.super Lorg/minidns/a;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x200

    .line 10
    invoke-direct {p0, v0}, Lorg/minidns/cache/LruCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lorg/minidns/cache/LruCache;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/minidns/a;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/minidns/cache/LruCache;->a:J

    .line 3
    iput-wide v0, p0, Lorg/minidns/cache/LruCache;->b:J

    .line 4
    iput-wide v0, p0, Lorg/minidns/cache/LruCache;->c:J

    .line 5
    iput p1, p0, Lorg/minidns/cache/LruCache;->d:I

    .line 6
    iput-wide p2, p0, Lorg/minidns/cache/LruCache;->e:J

    .line 7
    new-instance v2, Lorg/minidns/cache/LruCache$1;

    add-int/lit8 p2, p1, 0x3

    div-int/lit8 p2, p2, 0x4

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x2

    const/16 p3, 0xb

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x1

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lorg/minidns/cache/LruCache$1;-><init>(Lorg/minidns/cache/LruCache;IFZI)V

    iput-object v2, v3, Lorg/minidns/cache/LruCache;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
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
    const-string v1, "LRUCache{usage="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/minidns/cache/LruCache;->f:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lorg/minidns/cache/LruCache;->d:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", hits="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lorg/minidns/cache/LruCache;->c:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", misses="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lorg/minidns/cache/LruCache;->a:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", expires="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lorg/minidns/cache/LruCache;->b:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "}"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
