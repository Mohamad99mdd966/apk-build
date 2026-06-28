.class final Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->invoke(Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/layout/A0;",
        "Lm0/b;",
        "constraints",
        "Landroidx/compose/ui/layout/S;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $divider:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $tabs:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/p;Lti/p;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lti/p;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$tabs:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$divider:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$indicator:Lti/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/A0;

    .line 2
    .line 3
    check-cast p2, Lm0/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lm0/b;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, Lm0/b;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$tabs:Lti/p;

    .line 12
    .line 13
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    .line 23
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 24
    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    div-int v6, v2, v4

    .line 29
    .line 30
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    if-ge v9, v8, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Landroidx/compose/ui/layout/N;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 55
    .line 56
    invoke-interface {v10, v11}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    move v7, v2

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, 0x0

    .line 90
    :goto_1
    if-ge v9, v8, :cond_2

    .line 91
    .line 92
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Landroidx/compose/ui/layout/N;

    .line 97
    .line 98
    iget v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 99
    .line 100
    move v13, v12

    .line 101
    move v15, v14

    .line 102
    move-object v6, v10

    .line 103
    move-wide/from16 v10, p2

    .line 104
    .line 105
    invoke-static/range {v10 .. v15}, Lm0/b;->c(JIIII)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-interface {v6, v12, v13}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    :goto_2
    if-ge v6, v4, :cond_3

    .line 127
    .line 128
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Landroidx/compose/ui/layout/N;

    .line 133
    .line 134
    invoke-interface {v8, v14}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iget v9, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    .line 140
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-interface {v1, v8}, Lm0/e;->I(I)F

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {}, Landroidx/compose/material3/TabKt;->o()F

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/4 v11, 0x2

    .line 153
    int-to-float v11, v11

    .line 154
    mul-float v9, v9, v11

    .line 155
    .line 156
    invoke-static {v9}, Lm0/i;->k(F)F

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    sub-float/2addr v8, v9

    .line 161
    invoke-static {v8}, Lm0/i;->k(F)F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v8}, Lm0/i;->h(F)Lm0/i;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const/16 v9, 0x18

    .line 170
    .line 171
    int-to-float v9, v9

    .line 172
    invoke-static {v9}, Lm0/i;->k(F)F

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-static {v9}, Lm0/i;->h(F)Lm0/i;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v8, v9}, Lli/c;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lm0/i;

    .line 185
    .line 186
    invoke-virtual {v8}, Lm0/i;->u()F

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    new-instance v9, Landroidx/compose/material3/j1;

    .line 191
    .line 192
    iget v11, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 193
    .line 194
    invoke-interface {v1, v11}, Lm0/e;->I(I)F

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    int-to-float v12, v6

    .line 199
    mul-float v11, v11, v12

    .line 200
    .line 201
    invoke-static {v11}, Lm0/i;->k(F)F

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    iget v12, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 206
    .line 207
    invoke-interface {v1, v12}, Lm0/e;->I(I)F

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-direct {v9, v11, v12, v8, v13}, Landroidx/compose/material3/j1;-><init>(FFFLkotlin/jvm/internal/i;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    new-instance v3, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;

    .line 222
    .line 223
    iget-object v4, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$divider:Lti/p;

    .line 224
    .line 225
    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;->$indicator:Lti/q;

    .line 226
    .line 227
    move-object v6, v3

    .line 228
    move-object v3, v1

    .line 229
    move-object v1, v6

    .line 230
    move v11, v7

    .line 231
    move v8, v14

    .line 232
    move-wide/from16 v6, p2

    .line 233
    .line 234
    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/A0;Lti/p;Lkotlin/jvm/internal/Ref$IntRef;JILti/q;Ljava/util/List;I)V

    .line 235
    .line 236
    .line 237
    move v2, v11

    .line 238
    const/4 v6, 0x4

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v4, 0x0

    .line 241
    move-object v5, v1

    .line 242
    move v3, v14

    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1
.end method
