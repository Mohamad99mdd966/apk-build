.class public Lcom/farsitel/bazaar/player/quality/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/quality/b$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/player/quality/b$a;

.field public static final e:I

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:LI1/n;

.field public b:I

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/quality/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/quality/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/player/quality/b;->d:Lcom/farsitel/bazaar/player/quality/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/player/quality/b;->e:I

    .line 12
    .line 13
    const-string v0, "application/x-subrip"

    .line 14
    .line 15
    const-string v1, "text/x-ssa"

    .line 16
    .line 17
    const-string v2, "text/vtt"

    .line 18
    .line 19
    const-string v3, "application/ttml+xml"

    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/farsitel/bazaar/player/quality/b;->f:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LI1/n;)V
    .locals 1

    .line 1
    const-string v0, "trackSelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/player/quality/b;->a:LI1/n;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/player/quality/b;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic h(Lcom/farsitel/bazaar/player/quality/b;ILjava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/quality/b;->g(ILjava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: map"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/player/quality/b;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/farsitel/bazaar/player/quality/b;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/farsitel/bazaar/player/quality/b;->b:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v2
.end method

.method public final b(ILandroidx/media3/common/v;)Z
    .locals 1

    .line 1
    iget-object v0, p2, Landroidx/media3/common/v;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/media3/common/v;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/farsitel/bazaar/player/quality/b;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final c(ILandroidx/media3/common/v;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p2, Landroidx/media3/common/v;->u:I

    .line 5
    .line 6
    const/4 p2, -0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final d(Lcom/farsitel/bazaar/player/quality/CafeTrack;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/b;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b()Landroidx/media3/common/v;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p2, p2, Landroidx/media3/common/v;->u:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b()Landroidx/media3/common/v;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroidx/media3/common/v;->u:I

    .line 26
    .line 27
    if-le p2, p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/player/quality/b;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_3
    return v2
.end method

.method public final f(LF1/O;Ljava/util/List;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    iget v11, v3, LF1/O;->a:I

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    :goto_0
    if-ge v13, v11, :cond_4

    .line 12
    .line 13
    invoke-virtual {v3, v13}, LF1/O;->c(I)Landroidx/media3/common/W;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    const-string v1, "get(...)"

    .line 18
    .line 19
    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v15, v14, Landroidx/media3/common/W;->a:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v15, :cond_3

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Landroidx/media3/common/W;->c(I)Landroidx/media3/common/v;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v2, "getFormat(...)"

    .line 32
    .line 33
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6, v4}, Lcom/farsitel/bazaar/player/quality/b;->c(ILandroidx/media3/common/v;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v6, v4}, Lcom/farsitel/bazaar/player/quality/b;->b(ILandroidx/media3/common/v;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    move/from16 v16, v1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v2, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    new-instance v2, Landroidx/media3/common/X;

    .line 55
    .line 56
    invoke-direct {v2, v14, v1}, Landroidx/media3/common/X;-><init>(Landroidx/media3/common/W;I)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v7, p2

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Lcom/farsitel/bazaar/player/quality/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/16 v9, 0x40

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v7, v8

    .line 69
    const/4 v8, 0x0

    .line 70
    move/from16 v16, v1

    .line 71
    .line 72
    move-object v1, v5

    .line 73
    move/from16 v5, p3

    .line 74
    .line 75
    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/player/quality/CafeTrack;-><init>(Landroidx/media3/common/X;LF1/O;Landroidx/media3/common/v;IILjava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;ILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/player/quality/b;->d(Lcom/farsitel/bazaar/player/quality/CafeTrack;I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v3, v0, Lcom/farsitel/bazaar/player/quality/b;->c:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    add-int/lit8 v1, v16, 0x1

    .line 102
    .line 103
    move-object/from16 v3, p1

    .line 104
    .line 105
    move/from16 v6, p4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    move-object/from16 v3, p1

    .line 111
    .line 112
    move/from16 v6, p4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    return-void
.end method

.method public g(ILjava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/b;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/b;->a:LI1/n;

    .line 7
    .line 8
    invoke-virtual {v0}, LI1/E;->o()LI1/E$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v0}, LI1/E$a;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LI1/E$a;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq p1, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0, v2}, LI1/E$a;->f(I)LF1/O;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getTrackGroups(...)"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3, p2, v2, p1}, Lcom/farsitel/bazaar/player/quality/b;->f(LF1/O;Ljava/util/List;II)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/farsitel/bazaar/player/quality/b;->c:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance p2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 84
    .line 85
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance p1, Lcom/farsitel/bazaar/player/quality/b$b;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/farsitel/bazaar/player/quality/b$b;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1}, Lkotlin/collections/E;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public i(ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "qualityOverrides"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/quality/b;->g(ILjava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p3, Ljava/lang/Iterable;

    .line 11
    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    invoke-static {p3, p2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/N;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-static {v0, v1}, Lyi/m;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance p3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->i(Lcom/farsitel/bazaar/player/model/QualityControlOverride;)Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object p2, v0

    .line 105
    :cond_2
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-object p3
.end method
