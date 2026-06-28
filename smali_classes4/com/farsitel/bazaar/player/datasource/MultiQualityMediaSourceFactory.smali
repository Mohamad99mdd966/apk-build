.class public final Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/l$a;


# instance fields
.field public final a:Landroidx/media3/datasource/a$a;

.field public final b:Ljava/util/List;

.field public final c:Lkotlin/j;

.field public d:Landroidx/media3/exoplayer/source/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a$a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a$a;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "dataSourceFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "qualities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->a:Landroidx/media3/datasource/a$a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory$delegateFactory$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory$delegateFactory$2;-><init>(Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->c:Lkotlin/j;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;)Landroidx/media3/datasource/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->a:Landroidx/media3/datasource/a$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lh2/r$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF1/r;->b(Landroidx/media3/exoplayer/source/l$a;Lh2/r$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Z)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LF1/r;->a(Landroidx/media3/exoplayer/source/l$a;Z)Landroidx/media3/exoplayer/source/l$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/l;
    .locals 2

    .line 1
    const-string v0, "mediaItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->b:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->h()Landroidx/media3/exoplayer/source/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->g(Ljava/util/List;Landroidx/media3/exoplayer/source/d;)Landroidx/media3/exoplayer/source/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->h()Landroidx/media3/exoplayer/source/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d;->c(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->i(Landroidx/media3/common/A;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->j(Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    iput-object v0, p0, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->d:Landroidx/media3/exoplayer/source/l;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Required value was null."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public d(Lz1/u;)Landroidx/media3/exoplayer/source/l$a;
    .locals 1

    .line 1
    const-string v0, "drmSessionManagerProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->h()Landroidx/media3/exoplayer/source/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d;->n(Lz1/u;)Landroidx/media3/exoplayer/source/d;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public e(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/l$a;
    .locals 1

    .line 1
    const-string v0, "loadErrorHandlingPolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->h()Landroidx/media3/exoplayer/source/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/d;->o(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/d;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final g(Ljava/util/List;Landroidx/media3/exoplayer/source/d;)Landroidx/media3/exoplayer/source/l;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v3, Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;

    .line 32
    .line 33
    new-instance v2, Landroidx/media3/common/A$c;

    .line 34
    .line 35
    invoke-direct {v2}, Landroidx/media3/common/A$c;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Landroidx/media3/common/A$c;->j(Ljava/lang/String;)Landroidx/media3/common/A$c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/model/Mp4QualityTrack;->getQuality()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Landroidx/media3/common/A$c;->h(Ljava/lang/Object;)Landroidx/media3/common/A$c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroidx/media3/common/A$c;->a()Landroidx/media3/common/A;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Landroidx/media3/exoplayer/source/d;->c(Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/l;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "createMediaSource(...)"

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource;

    .line 73
    .line 74
    new-array p2, v1, [Landroidx/media3/exoplayer/source/l;

    .line 75
    .line 76
    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, [Landroidx/media3/exoplayer/source/l;

    .line 81
    .line 82
    array-length v0, p2

    .line 83
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, [Landroidx/media3/exoplayer/source/l;

    .line 88
    .line 89
    invoke-direct {p1, v1, v1, p2}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>(ZZ[Landroidx/media3/exoplayer/source/l;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final h()Landroidx/media3/exoplayer/source/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/MultiQualityMediaSourceFactory;->c:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Landroidx/media3/common/A;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final j(Landroidx/media3/exoplayer/source/l;Landroidx/media3/common/A;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    .line 1
    iget-object p2, p2, Landroidx/media3/common/A;->b:Landroidx/media3/common/A$h;

    .line 2
    .line 3
    return-object p1
.end method
