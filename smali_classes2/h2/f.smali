.class public final Lh2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/j;


# static fields
.field public static final c:Lcom/google/common/collect/Ordering;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh2/e;

    .line 6
    .line 7
    invoke-direct {v1}, Lh2/e;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->onResultOf(Lcom/google/common/base/g;)Lcom/google/common/collect/Ordering;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh2/f;->c:Lcom/google/common/collect/Ordering;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v0, v5, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/h1;->k(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lh2/d;

    .line 23
    .line 24
    iget-wide v6, p1, Lh2/d;->b:J

    .line 25
    .line 26
    invoke-static {v6, v7}, Lh2/f;->d(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-wide v8, p1, Lh2/d;->c:J

    .line 31
    .line 32
    cmp-long v0, v8, v3

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lh2/d;->a:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lh2/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    new-array p1, v5, [J

    .line 45
    .line 46
    aput-wide v6, p1, v2

    .line 47
    .line 48
    iput-object p1, p0, Lh2/f;->b:[J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p1, Lh2/d;->a:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lh2/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iget-wide v3, p1, Lh2/d;->c:J

    .line 64
    .line 65
    add-long/2addr v3, v6

    .line 66
    new-array p1, v1, [J

    .line 67
    .line 68
    aput-wide v6, p1, v2

    .line 69
    .line 70
    aput-wide v3, p1, v5

    .line 71
    .line 72
    iput-object p1, p0, Lh2/f;->b:[J

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    mul-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    new-array v0, v0, [J

    .line 82
    .line 83
    iput-object v0, p0, Lh2/f;->b:[J

    .line 84
    .line 85
    const-wide v5, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lh2/f;->c:Lcom/google/common/collect/Ordering;

    .line 99
    .line 100
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-ge v2, v5, :cond_6

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lh2/d;

    .line 116
    .line 117
    iget-wide v6, v5, Lh2/d;->b:J

    .line 118
    .line 119
    invoke-static {v6, v7}, Lh2/f;->d(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    iget-wide v8, v5, Lh2/d;->c:J

    .line 124
    .line 125
    add-long/2addr v8, v6

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    iget-object v10, p0, Lh2/f;->b:[J

    .line 129
    .line 130
    add-int/lit8 v11, v1, -0x1

    .line 131
    .line 132
    aget-wide v12, v10, v11

    .line 133
    .line 134
    cmp-long v10, v12, v6

    .line 135
    .line 136
    if-gez v10, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    cmp-long v10, v12, v6

    .line 140
    .line 141
    if-nez v10, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_3

    .line 154
    .line 155
    iget-object v6, v5, Lh2/d;->a:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const-string v10, "CuesWithTimingSubtitle"

    .line 162
    .line 163
    const-string v12, "Truncating unsupported overlapping cues."

    .line 164
    .line 165
    invoke-static {v10, v12}, Lr1/p;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v10, p0, Lh2/f;->b:[J

    .line 169
    .line 170
    aput-wide v6, v10, v11

    .line 171
    .line 172
    iget-object v6, v5, Lh2/d;->a:Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    :goto_1
    iget-object v10, p0, Lh2/f;->b:[J

    .line 179
    .line 180
    add-int/lit8 v11, v1, 0x1

    .line 181
    .line 182
    aput-wide v6, v10, v1

    .line 183
    .line 184
    iget-object v1, v5, Lh2/d;->a:Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move v1, v11

    .line 190
    :goto_2
    iget-wide v5, v5, Lh2/d;->c:J

    .line 191
    .line 192
    cmp-long v7, v5, v3

    .line 193
    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    iget-object v5, p0, Lh2/f;->b:[J

    .line 197
    .line 198
    add-int/lit8 v6, v1, 0x1

    .line 199
    .line 200
    aput-wide v8, v5, v1

    .line 201
    .line 202
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move v1, v6

    .line 210
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lh2/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 218
    .line 219
    return-void
.end method

.method public static synthetic b(Lh2/d;)Ljava/lang/Comparable;
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/d;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh2/f;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(J)J
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    :cond_0
    return-wide p0
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/f;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lr1/X;->g([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lh2/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public c(J)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/f;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p1, p2, v1, v2}, Lr1/X;->k([JJZZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, -0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p2, p0, Lh2/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    return-object p1
.end method

.method public bridge synthetic f(J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh2/f;->c(J)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lh2/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh2/f;->b:[J

    .line 16
    .line 17
    aget-wide v1, v0, p1

    .line 18
    .line 19
    return-wide v1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
