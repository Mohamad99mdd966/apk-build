.class public final Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt;->d(Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti/p;

.field public final synthetic b:Lti/p;


# direct methods
.method public constructor <init>(Lti/p;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;->a:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;->b:Lti/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;->a:Lti/p;

    .line 6
    .line 7
    const-string v3, "Collection contains no element matching the predicate."

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Landroidx/compose/ui/layout/N;

    .line 25
    .line 26
    invoke-static {v7}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v9, "text"

    .line 31
    .line 32
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    const/16 v15, 0xb

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    move-wide/from16 v9, p3

    .line 47
    .line 48
    invoke-static/range {v9 .. v16}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    invoke-interface {v7, v11, v12}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    move-object v2, v4

    .line 67
    :goto_1
    iget-object v6, v0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;->b:Lti/p;

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-ge v7, v6, :cond_4

    .line 77
    .line 78
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Landroidx/compose/ui/layout/N;

    .line 83
    .line 84
    invoke-static {v8}, Landroidx/compose/ui/layout/y;->a(Landroidx/compose/ui/layout/N;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v10, "icon"

    .line 89
    .line 90
    invoke-static {v9, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    move-wide/from16 v9, p3

    .line 97
    .line 98
    invoke-interface {v8, v9, v10}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v6, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-wide/from16 v9, p3

    .line 105
    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_5
    move-object v6, v4

    .line 116
    :goto_3
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    :goto_4
    if-eqz v6, :cond_7

    .line 125
    .line 126
    invoke-virtual {v6}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    :cond_7
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/material/TabKt;->j()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_5
    move-object/from16 v7, p1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    invoke-static {}, Landroidx/compose/material/TabKt;->k()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_5

    .line 150
    :goto_6
    invoke-interface {v7, v1}, Lm0/e;->u0(F)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/n;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v10, v1

    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move-object v10, v4

    .line 171
    :goto_7
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/n;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v2, v1}, Landroidx/compose/ui/layout/W;->i0(Landroidx/compose/ui/layout/a;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_a
    move-object v11, v4

    .line 186
    new-instance v4, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;

    .line 187
    .line 188
    move-object v5, v2

    .line 189
    invoke-direct/range {v4 .. v11}, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;IILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    move-object v11, v4

    .line 193
    const/4 v12, 0x4

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    move-object/from16 v7, p1

    .line 197
    .line 198
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1
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
