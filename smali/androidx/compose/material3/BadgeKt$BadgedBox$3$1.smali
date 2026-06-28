.class public final Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BadgeKt;->b(Lti/q;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/z0;

.field public final synthetic b:Landroidx/compose/runtime/z0;

.field public final synthetic c:Landroidx/compose/runtime/z0;

.field public final synthetic d:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;->a:Landroidx/compose/runtime/z0;

    iput-object p2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;->b:Landroidx/compose/runtime/z0;

    iput-object p3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;->c:Landroidx/compose/runtime/z0;

    iput-object p4, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;->d:Landroidx/compose/runtime/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    .line 12
    .line 13
    if-ge v4, v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Landroidx/compose/ui/layout/N;

    .line 20
    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "badge"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    const/16 v14, 0xb

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    move-wide/from16 v8, p3

    .line 41
    .line 42
    invoke-static/range {v8 .. v15}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v4, v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroidx/compose/ui/layout/N;

    .line 62
    .line 63
    invoke-static {v6}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "anchor"

    .line 68
    .line 69
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    move-wide/from16 v8, p3

    .line 76
    .line 77
    invoke-interface {v6, v8, v9}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/n;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/n;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v15}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v15}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/n;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v6, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/n;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v6, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v6, 0x2

    .line 130
    new-array v6, v6, [Lkotlin/Pair;

    .line 131
    .line 132
    aput-object v1, v6, v3

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    aput-object v2, v6, v1

    .line 136
    .line 137
    invoke-static {v6}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v12, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;

    .line 142
    .line 143
    iget-object v2, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;->a:Landroidx/compose/runtime/z0;

    .line 144
    .line 145
    iget-object v3, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;->b:Landroidx/compose/runtime/z0;

    .line 146
    .line 147
    iget-object v6, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;->c:Landroidx/compose/runtime/z0;

    .line 148
    .line 149
    iget-object v7, v0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1;->d:Landroidx/compose/runtime/z0;

    .line 150
    .line 151
    move-object/from16 v14, p1

    .line 152
    .line 153
    move-object/from16 v16, v2

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    move-object/from16 v18, v6

    .line 158
    .line 159
    move-object/from16 v19, v7

    .line 160
    .line 161
    invoke-direct/range {v12 .. v19}, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;-><init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/o0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v14, v4, v5, v1, v12}, Landroidx/compose/ui/layout/U;->M1(IILjava/util/Map;Lti/l;)Landroidx/compose/ui/layout/S;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    return-object v1

    .line 169
    :cond_0
    move-object/from16 v14, p1

    .line 170
    .line 171
    move-wide/from16 v8, p3

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_2
    move-object/from16 v14, p1

    .line 183
    .line 184
    move-wide/from16 v8, p3

    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 191
    .line 192
    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
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
