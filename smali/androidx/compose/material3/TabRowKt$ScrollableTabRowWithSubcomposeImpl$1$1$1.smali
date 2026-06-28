.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1;->invoke(Landroidx/compose/runtime/m;I)V
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

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLti/p;Lti/p;Landroidx/compose/material3/ScrollableTabData;ILti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lti/p;",
            "Lti/p;",
            "Landroidx/compose/material3/ScrollableTabData;",
            "I",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$edgePadding:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$tabs:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$divider:Lti/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$selectedTabIndex:I

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$indicator:Lti/q;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;

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
    invoke-static {}, Landroidx/compose/material3/TabRowKt;->o()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, v2}, Lm0/e;->u0(F)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$edgePadding:F

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lm0/e;->u0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$tabs:Lti/p;

    .line 22
    .line 23
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    if-ge v6, v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/compose/ui/layout/N;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const v8, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/r;->B(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v9, 0x2

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move v8, v3

    .line 75
    move v7, v3

    .line 76
    move-wide/from16 v3, p2

    .line 77
    .line 78
    invoke-static/range {v3 .. v10}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    move v3, v7

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v8, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v9, 0x0

    .line 98
    :goto_1
    if-ge v9, v7, :cond_1

    .line 99
    .line 100
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Landroidx/compose/ui/layout/N;

    .line 105
    .line 106
    invoke-interface {v10, v5, v6}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v13}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-interface {v10, v14}, Landroidx/compose/ui/layout/r;->g0(I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v13}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-interface {v1, v10}, Lm0/e;->I(I)F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-static {}, Landroidx/compose/material3/TabKt;->o()F

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    const/4 v15, 0x2

    .line 135
    int-to-float v15, v15

    .line 136
    mul-float v14, v14, v15

    .line 137
    .line 138
    invoke-static {v14}, Lm0/i;->k(F)F

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    sub-float/2addr v10, v14

    .line 143
    invoke-static {v10}, Lm0/i;->k(F)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Lm0/i;->h(F)Lm0/i;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    mul-int/lit8 v5, v2, 0x2

    .line 161
    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :goto_2
    if-ge v12, v6, :cond_2

    .line 171
    .line 172
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroidx/compose/ui/layout/o0;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    add-int/2addr v5, v7

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    new-instance v5, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;

    .line 199
    .line 200
    move-object v1, v5

    .line 201
    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$divider:Lti/p;

    .line 202
    .line 203
    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    .line 204
    .line 205
    iget v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$selectedTabIndex:I

    .line 206
    .line 207
    iget-object v13, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1;->$indicator:Lti/q;

    .line 208
    .line 209
    move-wide/from16 v9, p2

    .line 210
    .line 211
    move v12, v3

    .line 212
    move-object v3, v4

    .line 213
    move-object/from16 v4, p1

    .line 214
    .line 215
    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$1$1$1$2;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/A0;Lti/p;Landroidx/compose/material3/ScrollableTabData;ILjava/util/List;JIILti/q;)V

    .line 216
    .line 217
    .line 218
    move v2, v11

    .line 219
    move v3, v12

    .line 220
    const/4 v6, 0x4

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    move-object v5, v1

    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1
.end method
