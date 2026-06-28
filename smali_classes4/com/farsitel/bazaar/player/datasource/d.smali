.class public Lcom/farsitel/bazaar/player/datasource/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LI1/n;

.field public final b:LI1/n;

.field public c:Lcom/farsitel/bazaar/player/quality/b;

.field public final d:Lcom/farsitel/bazaar/player/quality/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

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
    new-instance v0, LI1/n;

    .line 10
    .line 11
    new-instance v1, LI1/a$b;

    .line 12
    .line 13
    invoke-direct {v1}, LI1/a$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LI1/n;-><init>(Landroid/content/Context;LI1/C$b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/farsitel/bazaar/player/datasource/d;->a:LI1/n;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/farsitel/bazaar/player/datasource/d;->b:LI1/n;

    .line 22
    .line 23
    new-instance p1, Lcom/farsitel/bazaar/player/quality/b;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/player/quality/b;-><init>(LI1/n;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/d;->c:Lcom/farsitel/bazaar/player/quality/b;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/player/datasource/d;->d:Lcom/farsitel/bazaar/player/quality/b;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic g(Lcom/farsitel/bazaar/player/datasource/d;ILjava/util/List;IIILjava/lang/Object;)Lcom/farsitel/bazaar/player/quality/CafeTrack;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, -0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/datasource/d;->f(ILjava/util/List;II)Lcom/farsitel/bazaar/player/quality/CafeTrack;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: updateSelectedTrack"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static synthetic i(Lcom/farsitel/bazaar/player/datasource/d;Ljava/util/List;Lcom/farsitel/bazaar/player/quality/CafeTrack;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/datasource/d;->h(Ljava/util/List;Lcom/farsitel/bazaar/player/quality/CafeTrack;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;)Ljava/util/List;

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
    const-string p1, "Super calls with default arguments not supported in this target, function: updateTrackEntities"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/player/quality/CafeTrack;Lcom/farsitel/bazaar/player/quality/CafeTrack;)Lcom/farsitel/bazaar/player/quality/CafeTrack;
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b()Landroidx/media3/common/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Landroidx/media3/common/v;->e:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :cond_1
    return-object p1
.end method

.method public b()Lcom/farsitel/bazaar/player/quality/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/d;->d:Lcom/farsitel/bazaar/player/quality/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LI1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/datasource/d;->b:LI1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/farsitel/bazaar/player/datasource/d;->c:Lcom/farsitel/bazaar/player/quality/b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/farsitel/bazaar/player/datasource/d;->a:LI1/n;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroidx/media3/common/Z$c;Ljava/util/List;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->c()Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->isEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->f()Landroidx/media3/common/X;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Landroidx/media3/common/X;->a:Landroidx/media3/common/W;

    .line 80
    .line 81
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "component1(...)"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Landroidx/media3/common/W;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v2, Lcom/farsitel/bazaar/player/datasource/d$a;

    .line 141
    .line 142
    invoke-direct {v2}, Lcom/farsitel/bazaar/player/datasource/d$a;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2}, Lkotlin/collections/E;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->f()Landroidx/media3/common/X;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v3, v3, Landroidx/media3/common/X;->b:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    const-string v4, "trackIndices"

    .line 179
    .line 180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Integer;

    .line 188
    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    new-instance v0, Landroidx/media3/common/X;

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Landroidx/media3/common/X;-><init>(Landroidx/media3/common/W;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroidx/media3/common/Z$c;->C(Landroidx/media3/common/X;)Landroidx/media3/common/Z$c;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    :goto_4
    return-void
.end method

.method public f(ILjava/util/List;II)Lcom/farsitel/bazaar/player/quality/CafeTrack;
    .locals 3

    .line 1
    const-string v0, "tracks"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-static {p2, p1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/farsitel/bazaar/player/datasource/d;->b:LI1/n;

    .line 15
    .line 16
    invoke-virtual {v1}, LI1/n;->G()LI1/n$e$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p3}, LI1/n$e$a;->k0(I)LI1/n$e$a;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p4, v2, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p3, p4, v0}, LI1/n$e$a;->G0(IZ)LI1/n$e$a;

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->f()Landroidx/media3/common/X;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p3, p2}, LI1/n$e$a;->h0(Landroidx/media3/common/X;)LI1/n$e$a;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3, p2}, Lcom/farsitel/bazaar/player/datasource/d;->e(Landroidx/media3/common/Z$c;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p3}, LI1/n$e$a;->i0()LI1/n$e;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, LI1/n;->m(Landroidx/media3/common/Z;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public h(Ljava/util/List;Lcom/farsitel/bazaar/player/quality/CafeTrack;Ljava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "tracks"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v0, v4}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    add-int/lit8 v7, v5, 0x1

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v6, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 55
    .line 56
    sget-object v5, Lcom/farsitel/bazaar/player/quality/a;->k:Lcom/farsitel/bazaar/player/quality/a$a;

    .line 57
    .line 58
    move-object/from16 v8, p0

    .line 59
    .line 60
    invoke-virtual {v8, v1, v6}, Lcom/farsitel/bazaar/player/datasource/d;->a(Lcom/farsitel/bazaar/player/quality/CafeTrack;Lcom/farsitel/bazaar/player/quality/CafeTrack;)Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9, v6}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v5, v6, v7, v9}, Lcom/farsitel/bazaar/player/quality/a$a;->a(Lcom/farsitel/bazaar/player/quality/CafeTrack;IZ)Lcom/farsitel/bazaar/player/quality/a;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move v5, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object/from16 v8, p0

    .line 78
    .line 79
    if-eqz p3, :cond_b

    .line 80
    .line 81
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    invoke-static {}, Lkotlin/collections/t;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v5, 0x1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    const/4 v12, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v12, 0x0

    .line 98
    :goto_1
    if-eqz p4, :cond_5

    .line 99
    .line 100
    invoke-virtual/range {p4 .. p4}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->getSubtitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v14, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v14, v3

    .line 107
    :goto_2
    if-eqz p4, :cond_6

    .line 108
    .line 109
    invoke-virtual/range {p4 .. p4}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->getTags()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object v1, v3

    .line 115
    :goto_3
    if-nez v1, :cond_7

    .line 116
    .line 117
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_7
    move-object v15, v1

    .line 122
    if-eqz p4, :cond_8

    .line 123
    .line 124
    invoke-virtual/range {p4 .. p4}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->getActions()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_8
    if-nez v3, :cond_9

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_9
    move-object v13, v3

    .line 135
    if-eqz p4, :cond_a

    .line 136
    .line 137
    invoke-virtual/range {p4 .. p4}, Lcom/farsitel/bazaar/player/model/QualityControlOverride;->isEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    move/from16 v16, v5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    const/16 v16, 0x1

    .line 145
    .line 146
    :goto_4
    new-instance v9, Lcom/farsitel/bazaar/player/quality/a;

    .line 147
    .line 148
    const/16 v18, 0x80

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    move-object/from16 v10, p3

    .line 156
    .line 157
    invoke-direct/range {v9 .. v19}, Lcom/farsitel/bazaar/player/quality/a;-><init>(Ljava/lang/String;IZLjava/util/List;Ljava/lang/String;Ljava/util/List;ZLcom/farsitel/bazaar/player/quality/CafeTrack;ILkotlin/jvm/internal/i;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/collections/t;->a(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_b
    :goto_5
    return-object v2
.end method
