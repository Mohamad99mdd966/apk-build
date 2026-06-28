.class final Landroidx/compose/material/TabRowKt$TabRow$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt$TabRow$2;->invoke(Landroidx/compose/runtime/m;I)V
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
    iput-object p1, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$tabs:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$divider:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$indicator:Lti/q;

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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;
    .locals 17

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
    sget-object v3, Landroidx/compose/material/TabSlots;->Tabs:Landroidx/compose/material/TabSlots;

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$tabs:Lti/p;

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
    div-int v5, v2, v4

    .line 22
    .line 23
    move v13, v2

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_0
    if-ge v6, v14, :cond_0

    .line 39
    .line 40
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroidx/compose/ui/layout/N;

    .line 45
    .line 46
    const/16 v11, 0xc

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move v8, v5

    .line 52
    move/from16 v16, v6

    .line 53
    .line 54
    move-object v15, v7

    .line 55
    move v7, v5

    .line 56
    move-wide/from16 v5, p2

    .line 57
    .line 58
    invoke-static/range {v5 .. v12}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    move v5, v7

    .line 63
    invoke-interface {v15, v8, v9}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v16, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v6, 0x0

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    move-object v7, v6

    .line 81
    const/4 v3, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    move-object v8, v7

    .line 89
    check-cast v8, Landroidx/compose/ui/layout/o0;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v10, 0x1

    .line 100
    if-gt v10, v9, :cond_3

    .line 101
    .line 102
    :goto_1
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    move-object v12, v11

    .line 107
    check-cast v12, Landroidx/compose/ui/layout/o0;

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-ge v8, v12, :cond_2

    .line 114
    .line 115
    move-object v7, v11

    .line 116
    move v8, v12

    .line 117
    :cond_2
    if-eq v10, v9, :cond_3

    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :goto_2
    check-cast v7, Landroidx/compose/ui/layout/o0;

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    move v8, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v8, 0x0

    .line 133
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    :goto_4
    if-ge v15, v4, :cond_5

    .line 140
    .line 141
    new-instance v3, Landroidx/compose/material/t0;

    .line 142
    .line 143
    invoke-interface {v1, v5}, Lm0/e;->I(I)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-float v9, v15

    .line 148
    mul-float v7, v7, v9

    .line 149
    .line 150
    invoke-static {v7}, Lm0/i;->k(F)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-interface {v1, v5}, Lm0/e;->I(I)F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-direct {v3, v7, v9, v6}, Landroidx/compose/material/t0;-><init>(FFLkotlin/jvm/internal/i;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v15, v15, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    new-instance v3, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;

    .line 168
    .line 169
    iget-object v4, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$divider:Lti/p;

    .line 170
    .line 171
    iget-object v9, v0, Landroidx/compose/material/TabRowKt$TabRow$2$1$1;->$indicator:Lti/q;

    .line 172
    .line 173
    move-object v6, v3

    .line 174
    move-object v3, v1

    .line 175
    move-object v1, v6

    .line 176
    move-wide/from16 v6, p2

    .line 177
    .line 178
    move v11, v13

    .line 179
    invoke-direct/range {v1 .. v11}, Landroidx/compose/material/TabRowKt$TabRow$2$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/A0;Lti/p;IJILti/q;Ljava/util/List;I)V

    .line 180
    .line 181
    .line 182
    move v3, v8

    .line 183
    const/4 v6, 0x4

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    move-object v5, v1

    .line 187
    move v2, v13

    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1
.end method
