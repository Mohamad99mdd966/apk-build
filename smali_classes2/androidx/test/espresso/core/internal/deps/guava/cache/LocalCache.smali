.class Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$KeySet;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Values;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntrySet;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LocalManualCache;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ManualSerializationProxy;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AbstractCacheSet;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryIterator;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteThroughEntry;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueIterator;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$KeyIterator;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$HashIterator;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AccessQueue;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WriteQueue;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$LoadingValueReference;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeightedStrongValueReference;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeightedSoftValueReference;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeightedWeakValueReference;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongValueReference;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$SoftValueReference;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeakValueReference;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeakAccessWriteEntry;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeakWriteEntry;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeakAccessEntry;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$WeakEntry;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongAccessWriteEntry;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongWriteEntry;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongAccessEntry;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$StrongEntry;,
        Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$AbstractReferenceEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final v:Ljava/util/logging/Logger;

.field public static final w:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

.field public static final x:Ljava/util/Queue;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

.field public final d:I

.field public final e:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

.field public final f:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

.field public final g:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

.field public final h:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

.field public final i:J

.field public final j:Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Ljava/util/Queue;

.field public final o:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;

.field public final p:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

.field public final q:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

.field public final r:Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

.field public s:Ljava/util/Set;

.field public t:Ljava/util/Collection;

.field public u:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->v:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$1;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->w:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 19
    .line 20
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$2;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$2;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->x:Ljava/util/Queue;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;Landroidx/test/espresso/core/internal/deps/guava/cache/CacheLoader;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->g()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->d:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->l()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->g:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->s()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->h:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->k()Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->e:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->r()Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->f:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->m()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->i:J

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->t()Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->j:Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->h()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->k:J

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->i()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iput-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->l:J

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->n()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->m:J

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->o()Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->o:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;

    .line 75
    .line 76
    sget-object v3, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$NullListener;->INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$NullListener;

    .line 77
    .line 78
    if-ne v2, v3, :cond_0

    .line 79
    .line 80
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->f()Ljava/util/Queue;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->n:Ljava/util/Queue;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->w()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->q(Z)Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->p:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->D()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->H()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {p2, v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;->getFactory(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;ZZ)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->q:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntryFactory;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->p()Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

    .line 125
    .line 126
    iput-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->r:Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->j()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const/high16 v2, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->e()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_1

    .line 149
    .line 150
    int-to-long v2, p2

    .line 151
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    long-to-int p2, v0

    .line 156
    :cond_1
    const/4 v0, 0x0

    .line 157
    const/4 v1, 0x1

    .line 158
    const/4 v2, 0x1

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_1
    iget v4, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->d:I

    .line 161
    .line 162
    if-ge v2, v4, :cond_3

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    mul-int/lit8 v4, v2, 0x14

    .line 171
    .line 172
    int-to-long v4, v4

    .line 173
    iget-wide v6, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->i:J

    .line 174
    .line 175
    cmp-long v8, v4, v6

    .line 176
    .line 177
    if-gtz v8, :cond_3

    .line 178
    .line 179
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    add-int/2addr v2, v2

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    .line 184
    .line 185
    iput v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->b:I

    .line 186
    .line 187
    add-int/lit8 v3, v2, -0x1

    .line 188
    .line 189
    iput v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->a:I

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->o(I)[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->c:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 196
    .line 197
    div-int v3, p2, v2

    .line 198
    .line 199
    mul-int v4, v3, v2

    .line 200
    .line 201
    if-ge v4, p2, :cond_4

    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    :cond_4
    :goto_2
    if-ge v1, v3, :cond_5

    .line 206
    .line 207
    add-int/2addr v1, v1

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->g()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    const-wide/16 v3, -0x1

    .line 214
    .line 215
    if-eqz p2, :cond_7

    .line 216
    .line 217
    iget-wide v5, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->i:J

    .line 218
    .line 219
    int-to-long v7, v2

    .line 220
    div-long v9, v5, v7

    .line 221
    .line 222
    const-wide/16 v11, 0x1

    .line 223
    .line 224
    add-long/2addr v9, v11

    .line 225
    rem-long/2addr v5, v7

    .line 226
    :goto_3
    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->c:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 227
    .line 228
    array-length v2, p2

    .line 229
    if-ge v0, v2, :cond_8

    .line 230
    .line 231
    int-to-long v7, v0

    .line 232
    cmp-long v2, v7, v5

    .line 233
    .line 234
    if-nez v2, :cond_6

    .line 235
    .line 236
    add-long/2addr v9, v3

    .line 237
    :cond_6
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->p()Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

    .line 246
    .line 247
    invoke-virtual {p0, v1, v9, v10, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->d(IJLandroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, p2, v0

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    :goto_4
    iget-object p2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->c:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 257
    .line 258
    array-length v2, p2

    .line 259
    if-ge v0, v2, :cond_8

    .line 260
    .line 261
    invoke-virtual {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder;->p()Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Supplier;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

    .line 270
    .line 271
    invoke-virtual {p0, v1, v3, v4, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->d(IJLandroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, p2, v0

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    return-void
.end method

.method public static B(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static C()Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->w:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setNextInAccessQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setPreviousInAccessQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setNextInWriteQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setPreviousInWriteQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f()Ljava/util/Queue;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->x:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;->INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$NullEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->p()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setNextInAccessQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setPreviousInAccessQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->p()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setNextInWriteQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->setPreviousInWriteQueue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static z(I)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public A(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->c:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 2
    .line 3
    iget v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->b:I

    .line 4
    .line 5
    ushr-int/2addr p1, v1

    .line 6
    iget v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->a:I

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->g:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;->STRONG:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->h:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;->STRONG:Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Strength;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->c:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->clear()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->l(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->A(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->containsKey(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->p:Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/test/espresso/core/internal/deps/guava/base/Ticker;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->c:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v8, v9, :cond_6

    .line 22
    .line 23
    array-length v9, v5

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_1
    if-ge v12, v9, :cond_4

    .line 28
    .line 29
    aget-object v13, v5, v12

    .line 30
    .line 31
    iget v14, v13, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 32
    .line 33
    iget-object v14, v13, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v15, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 49
    .line 50
    :goto_3
    move-object/from16 v17, v5

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v13, v2, v3, v4}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->getLiveValue(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->f:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v5}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    return v1

    .line 72
    :cond_1
    invoke-interface/range {v18 .. v18}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getNext()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v5, v17

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object/from16 v17, v5

    .line 83
    .line 84
    iget v2, v13, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 85
    .line 86
    int-to-long v13, v2

    .line 87
    add-long/2addr v10, v13

    .line 88
    add-int/lit8 v12, v12, 0x1

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object/from16 v17, v5

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    cmp-long v2, v10, v6

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 102
    .line 103
    move-wide v6, v10

    .line 104
    move-object/from16 v5, v17

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    const/16 v16, 0x0

    .line 109
    .line 110
    :goto_4
    return v16
.end method

.method public d(IJLandroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;
    .locals 6

    .line 1
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;IJLandroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->j:Landroidx/test/espresso/core/internal/deps/guava/cache/Weigher;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$OneWeigher;->INSTANCE:Landroidx/test/espresso/core/internal/deps/guava/cache/CacheBuilder$OneWeigher;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->u:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntrySet;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$EntrySet;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->u:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->l(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->A(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isEmpty()Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->c:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-wide v6, v2

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v5, v1, :cond_1

    .line 10
    .line 11
    aget-object v8, v0, v5

    .line 12
    .line 13
    iget v9, v8, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget v8, v8, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 19
    .line 20
    int-to-long v8, v8

    .line 21
    add-long/2addr v6, v8

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    cmp-long v5, v6, v2

    .line 27
    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    array-length v5, v0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_1
    if-ge v8, v5, :cond_3

    .line 33
    .line 34
    aget-object v9, v0, v8

    .line 35
    .line 36
    iget v10, v9, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    return v4

    .line 41
    :cond_2
    iget v9, v9, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->modCount:I

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    sub-long/2addr v6, v9

    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    cmp-long v0, v6, v2

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    return v4

    .line 54
    :cond_5
    return v1
.end method

.method public j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->l(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->A(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->r:Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->r:Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/AbstractCache$StatsCounter;->a(I)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public k(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)Ljava/lang/Object;
    .locals 2

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
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->m(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->s:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$KeySet;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$KeySet;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->s:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public l(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->e:Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Equivalence;->hash(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->z(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public m(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;J)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getAccessTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->k:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getWriteTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    iget-wide v2, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->l:J

    .line 36
    .line 37
    cmp-long p1, p2, v2

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public n()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->c:[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-ge v5, v1, :cond_0

    .line 9
    .line 10
    aget-object v6, v0, v5

    .line 11
    .line 12
    iget v6, v6, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->count:I

    .line 13
    .line 14
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-long/2addr v2, v6

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2
.end method

.method public final o(I)[Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 2
    .line 3
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->l(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->A(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->l(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->A(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->l(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->A(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->l(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->A(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->l(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->A(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 5
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->l(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->A(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s()V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->n:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalNotification;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->o:Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalListener;->onRemoval(Landroidx/test/espresso/core/internal/deps/guava/cache/RemovalNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object v6, v0

    .line 19
    sget-object v1, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->v:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    .line 23
    const-string v4, "processPendingNotifications"

    .line 24
    .line 25
    const-string v5, "Exception thrown by removal listener"

    .line 26
    .line 27
    const-string v3, "androidx.test.espresso.core.internal.deps.guava.cache.LocalCache"

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/primitives/Ints;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->A(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->reclaimKey(Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;->getEntry()Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getHash()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->A(I)Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Landroidx/test/espresso/core/internal/deps/guava/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1, p1}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Segment;->reclaimValue(Ljava/lang/Object;ILandroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$ValueReference;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->t:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Values;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache$Values;-><init>(Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->t:Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public y()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/core/internal/deps/guava/cache/LocalCache;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
