.class Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation


# instance fields
.field final accessQueue:Ljava/util/Queue;

.field volatile count:I

.field final keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

.field final map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

.field final maxSegmentWeight:J

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final recencyQueue:Ljava/util/Queue;

.field final statsCounter:Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

.field volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field threshold:I

.field totalWeight:J

.field final valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

.field final writeQueue:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;IJLandroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 12
    .line 13
    iput-wide p3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 14
    .line 15
    invoke-static {p5}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->statsCounter:Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->F()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, p3

    .line 44
    :goto_0
    iput-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->G()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object p3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->E()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->f()Ljava/util/Queue;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_1
    iput-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->I()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    new-instance p2, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue;

    .line 84
    .line 85
    invoke-direct {p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->f()Ljava/util/Queue;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_2
    iput-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->E()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance p1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AccessQueue;

    .line 102
    .line 103
    invoke-direct {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AccessQueue;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->f()Ljava/util/Queue;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->p:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->runLockedCleanup(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->runUnlockedCleanup()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clear()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->p:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 34
    .line 35
    :goto_1
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    sget-object v4, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->EXPLICIT:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    .line 65
    .line 66
    :goto_2
    move-object v10, v4

    .line 67
    goto :goto_4

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v5, p0

    .line 70
    goto :goto_7

    .line 71
    :cond_1
    :goto_3
    sget-object v4, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->COLLECTED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_4
    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->b()I

    .line 83
    .line 84
    .line 85
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    move-object v5, p0

    .line 87
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_7

    .line 93
    :cond_2
    move-object v5, p0

    .line 94
    :goto_5
    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v5, p0

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v5, p0

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v2, v3, :cond_5

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_5
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->clearReferenceQueues()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 134
    .line 135
    .line 136
    iget v0, v5, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    iput v0, v5, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 141
    .line 142
    iput v1, v5, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_7
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    move-object v5, p0

    .line 159
    return-void
.end method

.method public clearKeyReferenceQueue()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void
.end method

.method public clearReferenceQueues()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->clearKeyReferenceQueue()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->clearValueReferenceQueue()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public clearValueReferenceQueue()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void
.end method

.method public containsKey(Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->p:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0, p1, p2, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public copyEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->q:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;->copyEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    invoke-interface {v0, p2, v2, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setValueReference(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public drainKeyReferenceQueue()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v1, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->t(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public drainRecencyQueue()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public drainReferenceQueues()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->drainKeyReferenceQueue()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->drainValueReferenceQueue()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public drainValueReferenceQueue()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->u(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->totalWeight:J

    .line 2
    .line 3
    int-to-long v2, p4

    .line 4
    sub-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->totalWeight:J

    .line 6
    .line 7
    invoke-virtual {p5}, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->wasEvicted()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->statsCounter:Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->n:Ljava/util/Queue;

    .line 21
    .line 22
    sget-object p4, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->x:Ljava/util/Queue;

    .line 23
    .line 24
    if-eq p2, p4, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p3, p5}, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalNotification;->create(Ljava/lang/Object;Ljava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalNotification;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 31
    .line 32
    iget-object p2, p2, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->n:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public evictEntries(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iget-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-gtz v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->SIZE:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    :goto_0
    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->totalWeight:J

    .line 42
    .line 43
    iget-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 44
    .line 45
    cmp-long p1, v0, v2

    .line 46
    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->getNextEvictable()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v1, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->SIZE:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_1
    return-void

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public expand()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 13
    .line 14
    add-int v3, v1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int/lit8 v4, v4, 0x3

    .line 25
    .line 26
    div-int/lit8 v4, v4, 0x4

    .line 27
    .line 28
    iput v4, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->threshold:I

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v1, :cond_6

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    invoke-interface {v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    and-int/2addr v8, v4

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    move-object v9, v6

    .line 63
    :goto_1
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-interface {v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    and-int/2addr v10, v4

    .line 70
    if-eq v10, v8, :cond_2

    .line 71
    .line 72
    move-object v9, v7

    .line 73
    move v8, v10

    .line 74
    :cond_2
    invoke-interface {v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    if-eq v6, v9, :cond_5

    .line 83
    .line 84
    invoke-interface {v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    and-int/2addr v7, v4

    .line 89
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 94
    .line 95
    invoke-virtual {p0, v6, v8}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->copyEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p0, v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeCollectedEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    :goto_3
    invoke-interface {v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    iput-object v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 119
    .line 120
    iput v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 121
    .line 122
    return-void
.end method

.method public expireEntries(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->m(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->EXPIRED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 53
    .line 54
    invoke-virtual {v1, v0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->m(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-object v2, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->EXPIRED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4
    return-void
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->p:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    invoke-virtual {p0, p1, p2, v7, v8}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->getLiveEntry(Ljava/lang/Object;IJ)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    :try_start_1
    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v3, v7, v8}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->recordRead(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move v5, p2

    .line 49
    invoke-virtual/range {v2 .. v9}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->scheduleRefresh(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLandroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->tryDrainReferenceQueues()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postReadCleanup()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public getAndRecordStats(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/z;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p4}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/Uninterruptibles;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->statsCounter:Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;->e(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->storeLoadedValue(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p4

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader$InvalidCacheLoadException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "CacheLoader returned null for key "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "."

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    const/4 p4, 0x0

    .line 52
    :goto_0
    if-nez p4, :cond_1

    .line 53
    .line 54
    iget-object p4, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->statsCounter:Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-interface {p4, v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;->d(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeLoadingValue(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    throw v0
.end method

.method public getEntry(Ljava/lang/Object;I)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->getFirst(I)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->e:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 27
    .line 28
    invoke-virtual {v2, p1, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public getFirst(I)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 15
    .line 16
    return-object p1
.end method

.method public getLiveEntry(Ljava/lang/Object;IJ)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->getEntry(Ljava/lang/Object;I)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p3, p4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->m(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->tryExpireEntries(J)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    return-object p1
.end method

.method public getLiveValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->tryDrainReferenceQueues()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->m(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->tryExpireEntries(J)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    return-object v0
.end method

.method public getNextEvictable()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    iput v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->threshold:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->threshold:I

    .line 20
    .line 21
    int-to-long v1, v0

    .line 22
    iget-wide v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->maxSegmentWeight:J

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->threshold:I

    .line 31
    .line 32
    :cond_0
    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    return-void
.end method

.method public insertLoadingValueReference(Ljava/lang/Object;IZ)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->p:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, -0x1

    .line 22
    .line 23
    and-int/2addr v3, p2

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    :goto_0
    if-eqz v5, :cond_3

    .line 32
    .line 33
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ne v7, p2, :cond_2

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    iget-object v7, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 46
    .line 47
    iget-object v7, v7, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->e:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 48
    .line 49
    invoke-virtual {v7, p1, v6}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->isLoading()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    if-eqz p3, :cond_0

    .line 66
    .line 67
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getWriteTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    sub-long/2addr v0, p2

    .line 72
    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 73
    .line 74
    iget-wide p2, p2, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->m:J

    .line 75
    .line 76
    cmp-long v2, v0, p2

    .line 77
    .line 78
    if-gez v2, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    iget p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 84
    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    iput p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 88
    .line 89
    new-instance p2, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setValueReference(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :cond_2
    :try_start_1
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget p3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 118
    .line 119
    add-int/lit8 p3, p3, 0x1

    .line 120
    .line 121
    iput p3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 122
    .line 123
    new-instance p3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;

    .line 124
    .line 125
    invoke-direct {p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setValueReference(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 142
    .line 143
    .line 144
    return-object p3

    .line 145
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public synthetic lambda$loadAsync$0$com-google-common-cache-LocalCache$Segment(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/z;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->getAndRecordStats(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/z;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->v:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v3, "lambda$loadAsync$0"

    .line 12
    .line 13
    const-string v4, "Exception thrown during refresh"

    .line 14
    .line 15
    const-string v2, "androidx.test.espresso.core.internal.deps.guava.cache.LocalCache$Segment"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->j(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public loadAsync(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;)Lcom/google/common/util/concurrent/z;
    .locals 6

    .line 1
    invoke-virtual {p3, p1, p4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->h(Ljava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;)Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment$$ExternalSyntheticLambda0;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/z;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v5, v0, p1}, Lcom/google/common/util/concurrent/z;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    return-object v5
.end method

.method public newEntry(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->q:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;->newEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public postReadCleanup()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v0, v0, 0x3f

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->cleanUp()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public postWriteCleanup()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->runUnlockedCleanup()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public preWriteCleanup(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->runLockedCleanup(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->p:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    invoke-virtual {p0, v7, v8}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iget v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->threshold:I

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->expand()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    and-int v9, p2, v1

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 46
    .line 47
    move-object v10, v1

    .line 48
    :goto_1
    const/4 v11, 0x0

    .line 49
    if-eqz v10, :cond_5

    .line 50
    .line 51
    invoke-interface {v10}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v10}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, p2, :cond_4

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 64
    .line 65
    iget-object v4, v4, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->e:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v10}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 88
    .line 89
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->b()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sget-object v6, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->COLLECTED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    move-object v2, p1

    .line 103
    move v3, p2

    .line 104
    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V

    .line 105
    .line 106
    .line 107
    move-object v1, p0

    .line 108
    move-object v3, p1

    .line 109
    move-object v4, p3

    .line 110
    move-wide v5, v7

    .line 111
    move-object v2, v10

    .line 112
    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->setValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 116
    .line 117
    move-object v7, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    move-object v1, p0

    .line 120
    move-object v3, p1

    .line 121
    move-object v4, p3

    .line 122
    move-wide v5, v7

    .line 123
    move-object v2, v10

    .line 124
    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->setValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 125
    .line 126
    .line 127
    move-object v7, v2

    .line 128
    iget p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x1

    .line 131
    .line 132
    :goto_2
    iput p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 133
    .line 134
    invoke-virtual {p0, v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->evictEntries(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 141
    .line 142
    .line 143
    return-object v11

    .line 144
    :cond_2
    move-wide v8, v7

    .line 145
    move-object v7, v10

    .line 146
    if-eqz p4, :cond_3

    .line 147
    .line 148
    :try_start_1
    invoke-virtual {p0, v7, v8, v9}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->recordLockedRead(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_3
    :try_start_2
    iget v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    iput v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 163
    .line 164
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->b()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sget-object v6, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->REPLACED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    move-object v2, p1

    .line 172
    move v3, p2

    .line 173
    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v4

    .line 177
    move-object v1, p0

    .line 178
    move-object v3, p1

    .line 179
    move-object v4, p3

    .line 180
    move-object v2, v7

    .line 181
    move-wide v5, v8

    .line 182
    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->setValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 183
    .line 184
    .line 185
    move-object v7, v2

    .line 186
    invoke-virtual {p0, v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->evictEntries(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_4
    move-wide v5, v7

    .line 197
    move-object v7, v10

    .line 198
    :try_start_3
    invoke-interface {v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    move-wide v7, v5

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_5
    move-wide v5, v7

    .line 206
    iget v7, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    iput v7, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 211
    .line 212
    invoke-virtual {p0, p1, p2, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v3, p1

    .line 217
    move-object v4, p3

    .line 218
    move-object v2, v1

    .line 219
    move-object v1, p0

    .line 220
    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->setValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 227
    .line 228
    add-int/lit8 p1, p1, 0x1

    .line 229
    .line 230
    iput p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 231
    .line 232
    invoke-virtual {p0, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->evictEntries(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public reclaimKey(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;I)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    :goto_0
    if-eqz v5, :cond_1

    .line 22
    .line 23
    if-ne v5, p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    add-int/2addr p1, v2

    .line 29
    iput p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 30
    .line 31
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sget-object v10, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->COLLECTED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    move v7, p2

    .line 51
    :try_start_1
    invoke-virtual/range {v3 .. v10}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeValueFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p2, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput p2, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :goto_1
    move-object p1, v0

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object v3, p0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v3, p0

    .line 78
    move v7, p2

    .line 79
    :try_start_2
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 80
    .line 81
    .line 82
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    move p2, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v3, p0

    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return p1

    .line 94
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public reclaimValue(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-eqz v5, :cond_4

    .line 23
    .line 24
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v3, p2, :cond_3

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->e:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 39
    .line 40
    invoke-virtual {v3, p1, v6}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, p3, :cond_1

    .line 51
    .line 52
    iget p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    add-int/2addr p1, v2

    .line 56
    iput p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 57
    .line 58
    invoke-interface {p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v10, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->COLLECTED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    move v7, p2

    .line 66
    move-object v9, p3

    .line 67
    :try_start_1
    invoke-virtual/range {v3 .. v10}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeValueFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p2, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 72
    .line 73
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput p2, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return v2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    :goto_1
    move-object p1, v0

    .line 95
    goto :goto_2

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v3, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v3, p0

    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return v2

    .line 113
    :cond_3
    move-object v3, p0

    .line 114
    move v7, p2

    .line 115
    move-object v9, p3

    .line 116
    :try_start_2
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 117
    .line 118
    .line 119
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    move p2, v7

    .line 121
    move-object p3, v9

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    move-object v3, p0

    .line 124
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 134
    .line 135
    .line 136
    :cond_5
    return v2

    .line 137
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 148
    .line 149
    .line 150
    :goto_3
    throw p1
.end method

.method public recordLockedRead(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setAccessTime(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public recordRead(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setAccessTime(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->recencyQueue:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public recordWrite(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->drainRecencyQueue()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->totalWeight:J

    .line 5
    .line 6
    int-to-long v2, p2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->totalWeight:J

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->v()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p3, p4}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setAccessTime(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->x()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p3, p4}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setWriteTime(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public refresh(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->insertLoadingValueReference(Ljava/lang/Object;IZ)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->loadAsync(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;)Lcom/google/common/util/concurrent/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/util/concurrent/Uninterruptibles;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->p:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->a()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 4
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-object v5, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v3, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->e:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 9
    invoke-virtual {v3, p1, v6}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v9

    .line 11
    invoke-interface {v9}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v8, :cond_0

    .line 12
    :try_start_1
    sget-object p1, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->EXPLICIT:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v10, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_4

    .line 13
    :cond_0
    :try_start_2
    invoke-interface {v9}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->COLLECTED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    goto :goto_1

    .line 15
    :goto_2
    iget p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, p0

    move v7, p2

    .line 16
    :try_start_3
    invoke-virtual/range {v3 .. v10}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeValueFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p1

    .line 17
    iget p2, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    add-int/lit8 p2, p2, -0x1

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 19
    iput p2, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v8

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_3

    :cond_1
    move-object v3, p0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v2

    :cond_2
    move-object v3, p0

    move v7, p2

    .line 24
    :try_start_4
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move p2, v7

    goto :goto_0

    .line 25
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 27
    throw p1
.end method

.method public remove(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 11

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 29
    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->p:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->a()J

    move-result-wide v0

    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 31
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-object v5, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v5, :cond_3

    .line 34
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 35
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v3

    if-ne v3, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v3, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->e:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 36
    invoke-virtual {v3, p1, v6}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v9

    .line 38
    invoke-interface {v9}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v8

    .line 39
    iget-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object p1, p1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->f:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    invoke-virtual {p1, p3, v8}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    .line 40
    :try_start_1
    sget-object p1, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->EXPLICIT:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v10, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_5

    :cond_0
    if-nez v8, :cond_3

    .line 41
    :try_start_2
    invoke-interface {v9}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    sget-object p1, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->COLLECTED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    goto :goto_1

    .line 43
    :goto_2
    iget p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, p0

    move v7, p2

    .line 44
    :try_start_3
    invoke-virtual/range {v3 .. v10}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeValueFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p1

    .line 45
    iget p2, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    add-int/lit8 p2, p2, -0x1

    .line 46
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 47
    iput p2, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 48
    sget-object p1, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->EXPLICIT:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v10, p1, :cond_1

    const/4 v2, 0x1

    .line 49
    :cond_1
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return v2

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_4

    :cond_2
    move-object v3, p0

    move v7, p2

    .line 51
    :try_start_4
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move p2, v7

    goto :goto_0

    :cond_3
    move-object v3, p0

    goto :goto_3

    .line 52
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 54
    throw p1
.end method

.method public removeCollectedEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->b()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->COLLECTED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public removeEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    and-int/2addr v1, p2

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    :goto_0
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iput p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 27
    .line 28
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    move-object v3, p0

    .line 45
    move v7, p2

    .line 46
    move-object v10, p3

    .line 47
    invoke-virtual/range {v3 .. v10}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeValueFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    iput p2, v3, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 59
    .line 60
    return v2

    .line 61
    :cond_0
    move-object v3, p0

    .line 62
    move v7, p2

    .line 63
    move-object v10, p3

    .line 64
    invoke-interface {v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v3, p0

    .line 70
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public removeEntryFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 2
    .line 3
    invoke-interface {p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->copyEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeCollectedEntry(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_1
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 28
    .line 29
    return-object v1
.end method

.method public removeLoadingValue(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    and-int/2addr v1, p2

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ne v6, p2, :cond_2

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 36
    .line 37
    iget-object v6, v6, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->e:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 38
    .line 39
    invoke-virtual {v6, p1, v5}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->g()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v3, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setValueReference(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeEntryFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 86
    .line 87
    .line 88
    return v4

    .line 89
    :cond_2
    :try_start_1
    invoke-interface {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public removeValueFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 6

    .line 1
    invoke-interface {p6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->b()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p3

    .line 7
    move v2, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v5, p7

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->writeQueue:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p3, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->accessQueue:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->isLoading()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p6, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeEntryFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->p:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->a()J

    move-result-wide v7

    .line 3
    invoke-virtual {p0, v7, v8}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 4
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 6
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-object v1, v2

    :goto_0
    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-interface {v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v5

    if-ne v5, p2, :cond_2

    if-eqz v4, :cond_2

    iget-object v5, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v5, v5, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->e:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 9
    invoke-virtual {v5, p1, v4}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-wide v11, v7

    .line 10
    invoke-interface {v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v7

    .line 11
    invoke-interface {v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 12
    invoke-interface {v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 14
    sget-object v8, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->COLLECTED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    move v5, p2

    move-object v3, v1

    move-object v1, p0

    .line 15
    invoke-virtual/range {v1 .. v8}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeValueFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p1

    .line 16
    iget v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 17
    invoke-virtual {v0, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 18
    iput v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 19
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v10

    :cond_1
    move-object v0, v1

    move-object v4, v6

    .line 21
    :try_start_1
    iget v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 22
    invoke-interface {v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->b()I

    move-result v5

    sget-object v6, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->REPLACED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V

    move-object v7, v4

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object v2, v0

    move-wide v5, v11

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->setValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 25
    invoke-virtual {p0, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->evictEntries(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return-object v7

    :cond_2
    move-object v3, v2

    move-wide v5, v7

    move-object v2, v1

    .line 28
    :try_start_2
    invoke-interface {v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    move-object v2, v3

    move-wide v7, v5

    goto :goto_0

    .line 29
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 31
    throw p1
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 13

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->p:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->a()J

    move-result-wide v7

    .line 34
    invoke-virtual {p0, v7, v8}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 35
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v9, p2, v1

    .line 37
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-object v1, v2

    :goto_0
    const/4 v10, 0x0

    if-eqz v1, :cond_0

    .line 38
    invoke-interface {v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 39
    invoke-interface {v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    move-result v5

    if-ne v5, p2, :cond_3

    if-eqz v4, :cond_3

    iget-object v5, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v5, v5, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->e:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 40
    invoke-virtual {v5, p1, v4}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-wide v11, v7

    .line 41
    invoke-interface {v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    move-result-object v7

    .line 42
    invoke-interface {v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    if-nez v6, :cond_1

    .line 43
    invoke-interface {v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    add-int/2addr p1, v8

    iput p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 45
    sget-object v8, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->COLLECTED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    move v5, p2

    move-object v3, v1

    move-object v1, p0

    .line 46
    invoke-virtual/range {v1 .. v8}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->removeValueFromChain(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object p1

    .line 47
    iget v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 48
    invoke-virtual {v0, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 49
    iput v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 50
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return v10

    :cond_1
    move-object v0, v1

    move-object v4, v6

    .line 52
    :try_start_1
    iget-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    iget-object v2, v2, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->f:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3, v4}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    iget v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    add-int/2addr v2, v8

    iput v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 54
    invoke-interface {v7}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->b()I

    move-result v5

    sget-object v6, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->REPLACED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object v2, v0

    move-wide v5, v11

    .line 56
    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->setValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 57
    invoke-virtual {p0, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->evictEntries(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    return v8

    :cond_2
    move-object v2, v0

    .line 60
    :try_start_2
    invoke-virtual {p0, v2, v11, v12}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->recordLockedRead(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)V

    goto :goto_1

    :cond_3
    move-object/from16 v3, p3

    move-object v4, v2

    move-wide v11, v7

    move-object v2, v1

    .line 61
    invoke-interface {v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    move-object v2, v4

    move-wide v7, v11

    goto/16 :goto_0

    .line 62
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 64
    throw p1
.end method

.method public runLockedCleanup(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->drainReferenceQueues()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->expireEntries(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method

.method public runUnlockedCleanup()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public scheduleRefresh(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLandroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getWriteTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p5, v0

    .line 14
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 15
    .line 16
    iget-wide v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->m:J

    .line 17
    .line 18
    cmp-long v2, p5, v0

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->isLoading()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p2, p3, p7, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->refresh(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;Z)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object p4
.end method

.method public setValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->j:Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;

    .line 8
    .line 9
    invoke-interface {v1, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;->weigh(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const-string v2, "Weights must be non-negative"

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->r(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->h:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    .line 26
    .line 27
    invoke-virtual {v1, p0, p1, p3, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;->referenceValue(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setValueReference(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p4, p5}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->recordWrite(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public storeLoadedValue(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;Ljava/lang/Object;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->p:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    invoke-virtual {p0, v7, v8}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->preWriteCleanup(J)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    add-int/2addr v0, v9

    .line 19
    iget v4, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->threshold:I

    .line 20
    .line 21
    if-le v0, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->expand()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 27
    .line 28
    add-int/2addr v0, v9

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v10, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    and-int v11, p2, v4

    .line 42
    .line 43
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 48
    .line 49
    move-object v12, v4

    .line 50
    :goto_1
    if-eqz v12, :cond_6

    .line 51
    .line 52
    invoke-interface {v12}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v12}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, p2, :cond_5

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->map:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 65
    .line 66
    iget-object v6, v6, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->e:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 67
    .line 68
    invoke-virtual {v6, p1, v5}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-interface {v12}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getValueReference()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object/from16 v6, p3

    .line 83
    .line 84
    if-eq v6, v4, :cond_2

    .line 85
    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    sget-object v10, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->w:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 89
    .line 90
    if-eq v4, v10, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    sget-object v6, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->REPLACED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move v3, p2

    .line 99
    move-object/from16 v4, p4

    .line 100
    .line 101
    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    return v0

    .line 112
    :cond_2
    :goto_2
    :try_start_1
    iget v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 113
    .line 114
    add-int/2addr v2, v9

    .line 115
    iput v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    sget-object v2, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->COLLECTED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    .line 126
    .line 127
    :goto_3
    move-object v4, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    sget-object v2, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;->REPLACED:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    invoke-virtual {v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;->b()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    move-object v1, p0

    .line 137
    move v3, p2

    .line 138
    move-object v6, v2

    .line 139
    move-object v2, p1

    .line 140
    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->enqueueNotification(Ljava/lang/Object;ILjava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/RemovalCause;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, -0x1

    .line 144
    .line 145
    :cond_4
    move-object v1, p0

    .line 146
    move-object v3, p1

    .line 147
    move-object/from16 v4, p4

    .line 148
    .line 149
    move-wide v5, v7

    .line 150
    move-object v2, v12

    .line 151
    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->setValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 152
    .line 153
    .line 154
    iput v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 155
    .line 156
    invoke-virtual {p0, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->evictEntries(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 163
    .line 164
    .line 165
    return v9

    .line 166
    :cond_5
    move-object/from16 v6, p3

    .line 167
    .line 168
    move-object v2, v12

    .line 169
    :try_start_2
    invoke-interface {v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 175
    .line 176
    add-int/2addr v2, v9

    .line 177
    iput v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2, v4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->newEntry(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v1, p0

    .line 184
    move-object v3, p1

    .line 185
    move-object/from16 v4, p4

    .line 186
    .line 187
    move-wide v5, v7

    .line 188
    invoke-virtual/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->setValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v11, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 195
    .line 196
    invoke-virtual {p0, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->evictEntries(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->postWriteCleanup()V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public tryDrainReferenceQueues()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->drainReferenceQueues()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method public tryExpireEntries(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->expireEntries(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method
