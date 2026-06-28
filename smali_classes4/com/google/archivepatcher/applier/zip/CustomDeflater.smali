.class public Lcom/google/archivepatcher/applier/zip/CustomDeflater;
.super Ljava/util/zip/Deflater;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final BEST_COMPRESSION:I = 0x9

.field public static final BEST_SPEED:I = 0x1

.field public static final DEFAULT_COMPRESSION:I = -0x1

.field public static final DEFAULT_STRATEGY:I = 0x0

.field public static final DEFLATED:I = 0x8

.field public static final FILTERED:I = 0x1

.field public static final FULL_FLUSH:I = 0x3

.field public static final HUFFMAN_ONLY:I = 0x2

.field public static final NO_COMPRESSION:I = 0x0

.field public static final NO_FLUSH:I = 0x0

.field public static final SYNC_FLUSH:I = 0x2


# instance fields
.field private buf:[B

.field private bytesRead:J

.field private bytesWritten:J

.field private finish:Z

.field private finished:Z

.field private len:I

.field private level:I

.field private off:I

.field private setParams:Z

.field private strategy:I

.field private final zsRef:Lcom/google/archivepatcher/applier/zip/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "difftools"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/zip/Deflater;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->buf:[B

    .line 3
    iput p1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->level:I

    .line 4
    iput v0, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->strategy:I

    .line 5
    invoke-static {}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->initIDs()V

    .line 6
    new-instance v1, Lcom/google/archivepatcher/applier/zip/a;

    invoke-static {p1, v0, p2}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->init(IIZ)J

    move-result-wide p1

    invoke-direct {v1, p1, p2}, Lcom/google/archivepatcher/applier/zip/a;-><init>(J)V

    iput-object v1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->zsRef:Lcom/google/archivepatcher/applier/zip/a;

    return-void
.end method

.method private native deflateBytes(J[BIII)I
.end method

.method private static native end(J)V
.end method

.method private ensureOpen()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->zsRef:Lcom/google/archivepatcher/applier/zip/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/archivepatcher/applier/zip/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v1, "Deflater has been closed"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private static native getAdler(J)I
.end method

.method private static native init(IIZ)J
.end method

.method private static native initIDs()V
.end method

.method private static native reset(J)V
.end method

.method private static native setDictionary(J[BII)V
.end method

.method public static native test(I)I
.end method


# virtual methods
.method public deflate([B)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->deflate([BIII)I

    move-result p1

    return p1
.end method

.method public deflate([BII)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->deflate([BIII)I

    move-result p1

    return p1
.end method

.method public deflate([BIII)I
    .locals 10

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 4
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->zsRef:Lcom/google/archivepatcher/applier/zip/a;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->ensureOpen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p4, :cond_1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    :try_start_2
    iget v0, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->len:I

    .line 9
    iget-object v2, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->zsRef:Lcom/google/archivepatcher/applier/zip/a;

    invoke-virtual {v2}, Lcom/google/archivepatcher/applier/zip/a;->a()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    :try_start_3
    invoke-direct/range {v3 .. v9}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->deflateBytes(J[BIII)I

    move-result p1

    .line 10
    iget-wide p2, v3, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->bytesWritten:J

    int-to-long v4, p1

    add-long/2addr p2, v4

    iput-wide p2, v3, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->bytesWritten:J

    .line 11
    iget-wide p2, v3, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->bytesRead:J

    iget p4, v3, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->len:I

    sub-int/2addr v0, p4

    int-to-long v4, v0

    add-long/2addr p2, v4

    iput-wide p2, v3, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->bytesRead:J

    .line 12
    monitor-exit v1

    return p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_1

    .line 13
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    move-object v3, p0

    .line 14
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public end()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->zsRef:Lcom/google/archivepatcher/applier/zip/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->zsRef:Lcom/google/archivepatcher/applier/zip/a;

    invoke-virtual {v1}, Lcom/google/archivepatcher/applier/zip/a;->a()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->zsRef:Lcom/google/archivepatcher/applier/zip/a;

    invoke-virtual {v3}, Lcom/google/archivepatcher/applier/zip/a;->b()V

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 4
    invoke-static {v1, v2}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->end(J)V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->buf:[B

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->end()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->zsRef:Lcom/google/archivepatcher/applier/zip/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->finish:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public finished()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->zsRef:Lcom/google/archivepatcher/applier/zip/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->finished:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public getAdler()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->zsRef:Lcom/google/archivepatcher/applier/zip/a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->ensureOpen()V

    .line 3
    iget-object v1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->zsRef:Lcom/google/archivepatcher/applier/zip/a;

    invoke-virtual {v1}, Lcom/google/archivepatcher/applier/zip/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->getAdler(J)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBytesRead()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->zsRef:Lcom/google/archivepatcher/applier/zip/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->ensureOpen()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->bytesRead:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public getBytesWritten()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->zsRef:Lcom/google/archivepatcher/applier/zip/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->ensureOpen()V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->bytesWritten:J

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-wide v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public getTotalIn()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->getBytesRead()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    return v1
.end method

.method public getTotalOut()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->getBytesWritten()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    return v1
.end method

.method public needsInput()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->zsRef:Lcom/google/archivepatcher/applier/zip/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->len:I

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->zsRef:Lcom/google/archivepatcher/applier/zip/a;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->ensureOpen()V

    .line 3
    iget-object v1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->zsRef:Lcom/google/archivepatcher/applier/zip/a;

    invoke-virtual {v1}, Lcom/google/archivepatcher/applier/zip/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->reset(J)V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->finish:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->finished:Z

    .line 6
    iput v1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->len:I

    iput v1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->off:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->bytesWritten:J

    iput-wide v1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->bytesRead:J

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setDictionary([B)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->setDictionary([BII)V

    return-void
.end method

.method public setDictionary([BII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->zsRef:Lcom/google/archivepatcher/applier/zip/a;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->ensureOpen()V

    .line 5
    iget-object v1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->zsRef:Lcom/google/archivepatcher/applier/zip/a;

    invoke-virtual {v1}, Lcom/google/archivepatcher/applier/zip/a;->a()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->setDictionary(J[BII)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setInput([B)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->setInput([BII)V

    return-void
.end method

.method public setInput([BII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->zsRef:Lcom/google/archivepatcher/applier/zip/a;

    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->buf:[B

    .line 5
    iput p2, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->off:I

    .line 6
    iput p3, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->len:I

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setLevel(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-le p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->zsRef:Lcom/google/archivepatcher/applier/zip/a;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget v1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->level:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_2

    .line 16
    .line 17
    iput p1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->level:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->setParams:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "invalid compression level"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public setStrategy(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->zsRef:Lcom/google/archivepatcher/applier/zip/a;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget v2, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->strategy:I

    .line 20
    .line 21
    if-eq v2, p1, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->strategy:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/archivepatcher/applier/zip/CustomDeflater;->setParams:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method
