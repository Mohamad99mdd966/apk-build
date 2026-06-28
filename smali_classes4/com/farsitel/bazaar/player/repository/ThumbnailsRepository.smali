.class public Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/util/core/g;

.field public final b:Lcom/farsitel/bazaar/player/datasource/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/player/datasource/c;)V
    .locals 1

    .line 1
    const-string v0, "globalDispatchers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "thumbnailsDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->b:Lcom/farsitel/bazaar/player/datasource/c;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/util/List;Lh2/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->j(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/util/List;Lh2/d;)V

    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;)Lcom/farsitel/bazaar/player/datasource/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->b:Lcom/farsitel/bazaar/player/datasource/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;[BLjava/lang/String;)Lcom/farsitel/bazaar/player/model/ThumbnailCues;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->i([BLjava/lang/String;)Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->a:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository$getThumbnails$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository$getThumbnails$2;-><init>(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final j(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/util/List;Lh2/d;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "cueInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lh2/d;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const-string v2, "cues"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-wide v3, v0, Lh2/d;->b:J

    .line 22
    .line 23
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-wide v7, v0, Lh2/d;->d:J

    .line 33
    .line 34
    cmp-long v1, v7, v5

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x3e8

    .line 39
    .line 40
    int-to-long v5, v1

    .line 41
    div-long v10, v3, v5

    .line 42
    .line 43
    div-long v12, v7, v5

    .line 44
    .line 45
    iget-object v0, v0, Lh2/d;->a:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lq1/a;

    .line 55
    .line 56
    iget-object v0, v0, Lq1/a;->a:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    move-object v9, p0

    .line 63
    invoke-virtual/range {v9 .. v14}, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->h(JJLjava/lang/String;)Lcom/farsitel/bazaar/player/model/ThumbnailCue;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    :goto_0
    const/4 v6, 0x6

    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v3, "/"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Lkotlin/text/G;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "substring(...)"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "toString(...)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;->g(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(JJLjava/lang/String;)Lcom/farsitel/bazaar/player/model/ThumbnailCue;
    .locals 10

    .line 1
    const-string v0, "#xywh="

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p5, v0, v1, v2}, Lkotlin/text/G;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    invoke-static {p5, v1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const-string v4, ","

    .line 25
    .line 26
    filled-new-array {v4}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v7, 0x6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lkotlin/text/G;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/text/G;->u1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lkotlin/text/B;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v5, 0x4

    .line 86
    if-ne v3, v5, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v4, v9

    .line 90
    :goto_1
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v5, 0x3

    .line 123
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    new-instance v9, Landroid/graphics/Rect;

    .line 134
    .line 135
    add-int/2addr v2, v3

    .line 136
    add-int/2addr v4, v1

    .line 137
    invoke-direct {v9, v3, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    invoke-static {p5, v9}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    invoke-virtual {p5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v6, v0

    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    move-object v7, p5

    .line 160
    check-cast v7, Landroid/graphics/Rect;

    .line 161
    .line 162
    new-instance v1, Lcom/farsitel/bazaar/player/model/ThumbnailCue;

    .line 163
    .line 164
    move-wide v2, p1

    .line 165
    move-wide v4, p3

    .line 166
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/player/model/ThumbnailCue;-><init>(JJLjava/lang/String;Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public final i([BLjava/lang/String;)Lcom/farsitel/bazaar/player/model/ThumbnailCues;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 7
    .line 8
    new-instance v1, Lp2/g;

    .line 9
    .line 10
    invoke-direct {v1}, Lp2/g;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lh2/r$b;->b()Lh2/r$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/farsitel/bazaar/player/repository/a;

    .line 18
    .line 19
    invoke-direct {v3, p0, v0}, Lcom/farsitel/bazaar/player/repository/a;-><init>(Lcom/farsitel/bazaar/player/repository/ThumbnailsRepository;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v2, v3}, Lp2/g;->e([BLh2/r$b;Lr1/j;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v1, Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    .line 48
    .line 49
    invoke-direct {v1, p2, v0, p1}, Lcom/farsitel/bazaar/player/model/ThumbnailCues;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
