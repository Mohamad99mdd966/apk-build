.class final Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt;->c(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/M;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $chips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Chip;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $containerWidthPx:I

.field final synthetic $coroutineScope:Lkotlinx/coroutines/M;

.field final synthetic $onChipReselect:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroidx/compose/foundation/pager/PagerState;Lti/l;Lkotlinx/coroutines/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Chip;",
            ">;I",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lti/l;",
            "Lkotlinx/coroutines/M;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1;->$chips:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1;->$containerWidthPx:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1;->$onChipReselect:Lti/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, v0, v1}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;

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
    const-string v2, "$this$SubcomposeLayout"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1;->$chips:Ljava/util/List;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    invoke-static {v2, v5}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    add-int/lit8 v9, v6, 0x1

    .line 45
    .line 46
    if-gez v6, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v7, Lcom/farsitel/bazaar/pagedto/model/Chip;

    .line 52
    .line 53
    new-instance v10, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v11, "chip_measure_"

    .line 59
    .line 60
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-instance v11, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$chipPlaceable$1$1;

    .line 71
    .line 72
    invoke-direct {v11, v7, v3, v6}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$chipPlaceable$1$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/Chip;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 73
    .line 74
    .line 75
    const v6, 0xa129c70

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v8, v11}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v1, v10, v6}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroidx/compose/ui/layout/N;

    .line 91
    .line 92
    const/16 v14, 0xf

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static/range {v10 .. v15}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move v6, v9

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroidx/compose/ui/layout/o0;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int/2addr v3, v4

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    int-to-float v2, v3

    .line 136
    iget v3, v0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1;->$containerWidthPx:I

    .line 137
    .line 138
    div-int/lit8 v4, v3, 0x2

    .line 139
    .line 140
    int-to-float v4, v4

    .line 141
    cmpg-float v4, v2, v4

    .line 142
    .line 143
    if-ltz v4, :cond_4

    .line 144
    .line 145
    int-to-float v3, v3

    .line 146
    cmpl-float v2, v2, v3

    .line 147
    .line 148
    if-lez v2, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v11, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 154
    :goto_3
    new-instance v9, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1;

    .line 155
    .line 156
    iget-object v10, v0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    .line 157
    .line 158
    iget-object v12, v0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1;->$chips:Ljava/util/List;

    .line 159
    .line 160
    iget-object v13, v0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1;->$onChipReselect:Lti/l;

    .line 161
    .line 162
    iget-object v14, v0, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

    .line 163
    .line 164
    invoke-direct/range {v9 .. v14}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$tabRowPlaceable$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ZLjava/util/List;Lti/l;Lkotlinx/coroutines/M;)V

    .line 165
    .line 166
    .line 167
    const v2, -0x7373f05f

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "tab_row"

    .line 175
    .line 176
    invoke-interface {v1, v3, v2}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroidx/compose/ui/layout/N;

    .line 185
    .line 186
    move-wide/from16 v3, p2

    .line 187
    .line 188
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move v4, v3

    .line 197
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    new-instance v5, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$1;

    .line 202
    .line 203
    invoke-direct {v5, v2}, Lcom/farsitel/bazaar/pagedto/composeview/page/ChipsScreenKt$ChipsTabRow$1$1$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x4

    .line 207
    const/4 v7, 0x0

    .line 208
    move v2, v4

    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    return-object v1
.end method
