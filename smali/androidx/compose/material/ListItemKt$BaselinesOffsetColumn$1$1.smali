.class public final Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ListItemKt;->a(Ljava/util/List;Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 10

    .line 1
    const/4 v6, 0x3

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const v5, 0x7fffffff

    .line 7
    .line 8
    .line 9
    move-wide v0, p3

    .line 10
    invoke-static/range {v0 .. v7}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroidx/compose/ui/layout/N;

    .line 40
    .line 41
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    move-object p4, v2

    .line 56
    const/4 p3, 0x0

    .line 57
    :goto_1
    if-ge p3, p2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/compose/ui/layout/o0;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    add-int/lit8 p3, p3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    new-array p3, p2, [Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 p4, 0x0

    .line 95
    :goto_2
    if-ge p4, p2, :cond_2

    .line 96
    .line 97
    aput-object v2, p3, p4

    .line 98
    .line 99
    add-int/lit8 p4, p4, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    :goto_3
    if-ge v2, p4, :cond_4

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroidx/compose/ui/layout/o0;

    .line 117
    .line 118
    if-lez v2, :cond_3

    .line 119
    .line 120
    add-int/lit8 v6, v2, -0x1

    .line 121
    .line 122
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroidx/compose/ui/layout/o0;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Landroidx/compose/ui/layout/o0;

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/n;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-interface {v6, v8}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    sub-int/2addr v7, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    const/4 v7, 0x0

    .line 149
    :goto_4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lm0/i;

    .line 154
    .line 155
    invoke-virtual {v6}, Lm0/i;->u()F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-interface {p1, v6}, Lm0/e;->u0(F)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/n;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v3, v8}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    sub-int/2addr v6, v8

    .line 172
    sub-int/2addr v6, v7

    .line 173
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    add-int v7, v6, v5

    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    aput-object v7, p3, v2

    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v6, v3

    .line 190
    add-int/2addr v5, v6

    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    new-instance v7, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1$2;

    .line 195
    .line 196
    invoke-direct {v7, v0, p3}, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$1$2;-><init>(Ljava/util/List;[Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x4

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v3, p1

    .line 203
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->b(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->c(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->d(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->a(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
