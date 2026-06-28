.class public final Lt2/Q6;
.super Landroidx/media3/common/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/Q6$a;
    }
.end annotation


# static fields
.field public static final g:Lt2/Q6;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lt2/Q6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt2/Q6;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lt2/Q6;-><init>(Lcom/google/common/collect/ImmutableList;Lt2/Q6$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lt2/Q6;->g:Lt2/Q6;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lt2/Q6;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ImmutableList;Lt2/Q6$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lt2/Q6$a;",
            ">;",
            "Lt2/Q6$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/U;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object p2, p0, Lt2/Q6;->f:Lt2/Q6$a;

    .line 7
    .line 8
    return-void
.end method

.method public static F(Ljava/util/List;)Lt2/Q6;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/media3/session/LegacyConversions;->y(Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;)Landroidx/media3/common/A;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v3, Lt2/Q6$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, Lt2/Q6$a;-><init>(Landroidx/media3/common/A;JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lt2/Q6;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v0, v1}, Lt2/Q6;-><init>(Lcom/google/common/collect/ImmutableList;Lt2/Q6$a;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public A(Landroidx/media3/common/A;J)Lt2/Q6;
    .locals 8

    .line 1
    new-instance v0, Lt2/Q6;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    new-instance v2, Lt2/Q6$a;

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    move-wide v6, p2

    .line 11
    invoke-direct/range {v2 .. v7}, Lt2/Q6$a;-><init>(Landroidx/media3/common/A;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lt2/Q6;-><init>(Lcom/google/common/collect/ImmutableList;Lt2/Q6$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public B(III)Lt2/Q6;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lr1/X;->R0(Ljava/util/List;III)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lt2/Q6;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Lt2/Q6;->f:Lt2/Q6$a;

    .line 18
    .line 19
    invoke-direct {p1, p2, p3}, Lt2/Q6;-><init>(Lcom/google/common/collect/ImmutableList;Lt2/Q6$a;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public C(ILandroidx/media3/common/A;J)Lt2/Q6;
    .locals 8

    .line 1
    iget-object v0, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lt2/Q6;->f:Lt2/Q6$a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    new-instance p1, Lt2/Q6;

    .line 39
    .line 40
    iget-object v0, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    new-instance v1, Lt2/Q6$a;

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    move-object v2, p2

    .line 47
    move-wide v5, p3

    .line 48
    invoke-direct/range {v1 .. v6}, Lt2/Q6$a;-><init>(Landroidx/media3/common/A;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lt2/Q6;-><init>(Lcom/google/common/collect/ImmutableList;Lt2/Q6$a;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    move-object v3, p2

    .line 56
    move-wide v5, p3

    .line 57
    iget-object p2, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lt2/Q6$a;

    .line 64
    .line 65
    iget-wide p2, p2, Lt2/Q6$a;->b:J

    .line 66
    .line 67
    new-instance p4, Lcom/google/common/collect/ImmutableList$a;

    .line 68
    .line 69
    invoke-direct {p4}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {v0, v2, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p4, v0}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 79
    .line 80
    .line 81
    new-instance v2, Lt2/Q6$a;

    .line 82
    .line 83
    move-wide v6, v5

    .line 84
    move-wide v4, p2

    .line 85
    invoke-direct/range {v2 .. v7}, Lt2/Q6$a;-><init>(Landroidx/media3/common/A;JJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v2}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    add-int/2addr p1, v1

    .line 94
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p4, p1}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 103
    .line 104
    .line 105
    new-instance p1, Lt2/Q6;

    .line 106
    .line 107
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p3, p0, Lt2/Q6;->f:Lt2/Q6$a;

    .line 112
    .line 113
    invoke-direct {p1, p2, p3}, Lt2/Q6;-><init>(Lcom/google/common/collect/ImmutableList;Lt2/Q6$a;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public D(ILjava/util/List;)Lt2/Q6;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v2, v1, :cond_0

    .line 21
    .line 22
    new-instance v3, Lt2/Q6$a;

    .line 23
    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Landroidx/media3/common/A;

    .line 30
    .line 31
    const-wide/16 v5, -0x1

    .line 32
    .line 33
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lt2/Q6$a;-><init>(Landroidx/media3/common/A;JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, p1, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lt2/Q6;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lt2/Q6;->f:Lt2/Q6$a;

    .line 67
    .line 68
    invoke-direct {p1, p2, v0}, Lt2/Q6;-><init>(Lcom/google/common/collect/ImmutableList;Lt2/Q6$a;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public E(II)Lt2/Q6;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, p2, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$a;->k(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$a;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lt2/Q6;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lt2/Q6;->f:Lt2/Q6$a;

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Lt2/Q6;-><init>(Lcom/google/common/collect/ImmutableList;Lt2/Q6$a;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public G(I)Landroidx/media3/common/A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/Q6;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lt2/Q6;->I(I)Lt2/Q6$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lt2/Q6$a;->a:Landroidx/media3/common/A;

    .line 14
    .line 15
    return-object p1
.end method

.method public H(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lt2/Q6$a;

    .line 18
    .line 19
    iget-wide v0, p1, Lt2/Q6$a;->b:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method public final I(I)Lt2/Q6$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt2/Q6;->f:Lt2/Q6$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lt2/Q6$a;

    .line 21
    .line 22
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt2/Q6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt2/Q6;

    .line 12
    .line 13
    iget-object v1, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v3, p1, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lt2/Q6;->f:Lt2/Q6$a;

    .line 24
    .line 25
    iget-object p1, p1, Lt2/Q6;->f:Lt2/Q6$a;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/Q6;->f:Lt2/Q6$a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/common/base/l;->b([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public k(ILandroidx/media3/common/U$b;Z)Landroidx/media3/common/U$b;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lt2/Q6;->I(I)Lt2/Q6$a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-wide v0, p3, Lt2/Q6$a;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v0, p3, Lt2/Q6$a;->c:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lr1/X;->S0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v8, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/common/U$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/U$b;

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/Q6;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public q(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public s(ILandroidx/media3/common/U$d;J)Landroidx/media3/common/U$d;
    .locals 22

    .line 1
    invoke-virtual/range {p0 .. p1}, Lt2/Q6;->I(I)Lt2/Q6$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v2, Lt2/Q6;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lt2/Q6$a;->a:Landroidx/media3/common/A;

    .line 8
    .line 9
    iget-wide v0, v0, Lt2/Q6$a;->c:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lr1/X;->S0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v16

    .line 15
    const-wide/16 v20, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const-wide/16 v14, 0x0

    .line 37
    .line 38
    move/from16 v19, p1

    .line 39
    .line 40
    move/from16 v18, p1

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v21}, Landroidx/media3/common/U$d;->h(Ljava/lang/Object;Landroidx/media3/common/A;Ljava/lang/Object;JJJZZLandroidx/media3/common/A$g;JJIIJ)Landroidx/media3/common/U$d;

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt2/Q6;->f:Lt2/Q6$a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public x(Landroidx/media3/common/A;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt2/Q6;->f:Lt2/Q6$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lt2/Q6$a;->a:Landroidx/media3/common/A;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/media3/common/A;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lt2/Q6$a;

    .line 32
    .line 33
    iget-object v3, v3, Lt2/Q6$a;->a:Landroidx/media3/common/A;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroidx/media3/common/A;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0
.end method

.method public y()Lt2/Q6;
    .locals 3

    .line 1
    new-instance v0, Lt2/Q6;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iget-object v2, p0, Lt2/Q6;->f:Lt2/Q6$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lt2/Q6;-><init>(Lcom/google/common/collect/ImmutableList;Lt2/Q6$a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public z()Lt2/Q6;
    .locals 3

    .line 1
    new-instance v0, Lt2/Q6;

    .line 2
    .line 3
    iget-object v1, p0, Lt2/Q6;->e:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt2/Q6;-><init>(Lcom/google/common/collect/ImmutableList;Lt2/Q6$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
