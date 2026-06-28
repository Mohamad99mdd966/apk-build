.class public Lcom/sun/jna/b;
.super Lcom/sun/jna/Pointer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/b$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Map;

.field public static final d:LNh/t;


# instance fields
.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/sun/jna/b;->c:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, LNh/t;

    .line 13
    .line 14
    invoke-direct {v0}, LNh/t;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/sun/jna/b;->d:LNh/t;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/sun/jna/b;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 3
    invoke-static {p1, p2}, Lcom/sun/jna/b;->r(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sun/jna/Pointer;->a:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 4
    sget-object p1, Lcom/sun/jna/b;->c:Ljava/util/Map;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot allocate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Allocation size must be greater than zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    sget-object v1, Lcom/sun/jna/b;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/sun/jna/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/sun/jna/b;->o()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static q(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/sun/jna/Native;->free(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static r(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sun/jna/Native;->malloc(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public c(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/b;->m(JJ)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/b;->m(JJ)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->d(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public e(J[BII)V
    .locals 2

    .line 1
    int-to-long v0, p5

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/b;->m(JJ)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->e(J[BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(JB)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/b;->m(JJ)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->f(JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/b;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(JLcom/sun/jna/Pointer;)V
    .locals 2

    .line 1
    sget v0, Lcom/sun/jna/Native;->l:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/b;->m(JJ)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->h(JLcom/sun/jna/Pointer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    sget v2, Lcom/sun/jna/Native;->n:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/b;->m(JJ)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->i(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(J)Lcom/sun/jna/Pointer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/b;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/b;->k(JJ)Lcom/sun/jna/Pointer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public k(JJ)Lcom/sun/jna/Pointer;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/b;->m(JJ)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sun/jna/b$a;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/sun/jna/b$a;-><init>(Lcom/sun/jna/b;JJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public l(J[BII)V
    .locals 2

    .line 1
    int-to-long v0, p5

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/b;->m(JJ)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->l(J[BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    add-long/2addr p1, p3

    .line 8
    iget-wide p3, p0, Lcom/sun/jna/b;->b:J

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p4, "Bounds exceeds available space : size="

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/sun/jna/b;->b:J

    .line 26
    .line 27
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p4, ", offset="

    .line 31
    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 49
    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Invalid offset: "

    .line 56
    .line 57
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p3
.end method

.method public n()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/b;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Pointer;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized o()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-wide v2, p0, Lcom/sun/jna/Pointer;->a:J

    .line 5
    .line 6
    invoke-static {v2, v3}, Lcom/sun/jna/b;->q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    sget-object v2, Lcom/sun/jna/b;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/sun/jna/Pointer;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_1
    move-exception v2

    .line 21
    :try_start_2
    sget-object v3, Lcom/sun/jna/b;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Lcom/sun/jna/Pointer;->a:J

    .line 27
    .line 28
    throw v2

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/b;->b:J

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
    const-string v1, "allocated@0x"

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
    const-string v1, " ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/sun/jna/b;->b:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " bytes)"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
